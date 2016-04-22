require 'socket'


serv = TCPServer.new("127.0.0.1", 3000)

loop do
  server = server.accept    # Wait for a client to connect
  server.puts "Hello !"
  server.puts "Time is #{Time.now}"
  server.close
end