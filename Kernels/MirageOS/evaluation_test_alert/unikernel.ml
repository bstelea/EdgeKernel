open Lwt.Infix
open Printf

let red fmt    = sprintf ("\027[31m"^^fmt^^"\027[m")
let green fmt  = sprintf ("\027[32m"^^fmt^^"\027[m")
let yellow fmt = sprintf ("\027[33m"^^fmt^^"\027[m")
let blue fmt   = sprintf ("\027[36m"^^fmt^^"\027[m")

module Client (T: Mirage_time.S) (C: Mirage_console.S) (RES: Resolver_lwt.S) (CON: Conduit_mirage.S) = struct

  let output setting uri_set=
    if setting then
      Uri.of_string (String.concat uri_set ["";"yes"])
    else
      Uri.of_string (String.concat uri_set ["";"no"])

  let threshold value thresh =
    if float_of_string value > thresh then
      true
    else
      false
  
  let http_fetch c resolver ctx uri_pop uri_set= 
    let const_ctx = ctx in
    let ctx = Cohttp_mirage.Client.ctx resolver ctx in
    Cohttp_mirage.Client.get ~ctx uri_pop >>= fun (response, body) ->
    Cohttp_lwt.Body.to_string body >>= fun body ->
    let json = Yojson.Basic.from_string body in
    let open Yojson.Basic.Util in
    let value = json |> member "RPOP" |> to_string in
    let uri_set = output (threshold value 50.0) uri_set in
    Cohttp_mirage.Client.get ~ctx uri_set

  let start _time c res (ctx:CON.t) =
    let ns = Key_gen.resolver ()
    and uri_pop = Uri.of_string "http://192.168.0.37:7379/RPOP/eval_alert_input"
    and uri_set = "http://192.168.0.37:7379/SET/eval_test_alert_output/"
    in
    http_fetch c res ctx uri_pop uri_set

end
