// This file is a part of the IncludeOS unikernel - www.includeos.org
//
// Copyright 2015-2016 Oslo and Akershus University College of Applied Sciences
// and Alfred Bratterud
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include <os>
#include <net/interfaces>
#include <iostream>
#include <hw/ps2.hpp>

/**
 * An example to show incoming and outgoing TCP Connections.
 * In this example, IncludeOS is listening on port 80.
 *
 * Data received on port 80 will be redirected to a
 * outgoing connection to a (in this case) python server (server.py)
 *
 * Data received from the python server connection
 * will be redirected back to the client.
 *
 * To try it out, use netcat to connect to this IncludeOS instance.
**/

using Connection_ptr = net::tcp::Connection_ptr;
using Disconnect = net::tcp::Connection::Disconnect;

// Address to our python server: 10.0.2.2:1337
// @note: This may have to be modified depending on network and server settings.
net::Socket python_server{ {10,0,0,42} , 7};

void Service::start(const std::string& args)
{
  auto& inet = net::Interfaces::get(1);
  inet.network_config(
      {  10, 0,  0, 43 },  // IP
      { 255,255,255, 0 },  // Netmask
      {  10, 0,  0,  1 });  // Gateway

  std::cout << "##################\n" << args << std::endl;
  auto conn = inet.tcp().connect(python_server);
  conn->on_connect([conn](auto python){
      

      if (!python) {
          printf("[CLIENT] Connection failed!\n");
	  return;
        }
        printf("[CLIENT] Connected [SERVER]: %s\n", python->to_string().c_str());
	printf("[CLIENT] Sending Hello Server!\n");
	conn->write("Hello Server!");
	conn->on_read(1024, [conn] (auto buf) {
	    std::cout<<"[CLIENT] Received: " << buf->data()<<std::endl;
	  });
    });
}
