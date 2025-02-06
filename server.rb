require 'socket'

# Create a TCP server on port 3000
server = TCPServer.new(3000)

puts "Server is running on port 3000..."

loop do
  # Wait for a client to connect
  client = server.accept

  # Read the client's request
  request = client.gets
  puts "Received: #{request}"

  # Send a response back to the client
  client.puts "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\n\r\nHello, client!"

  # Close the connection
  client.close
end