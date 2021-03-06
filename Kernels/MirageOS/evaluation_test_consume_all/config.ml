open Mirage

let client =
  let packages = [ package "cohttp-mirage"; package "duration" ; package "yojson"] in
  foreign
    ~packages
    "Unikernel.Client" @@ time @-> console @-> resolver @-> conduit @-> job

let () =
  let stack = generic_stackv4 default_network in
  let res_dns = resolver_dns stack in
  let conduit = conduit_direct stack in
  let job =  [ client $ default_time $ default_console $ res_dns $ conduit ] in
  register "eval_test_consume_all" job

