require "socket"
require "sinatra"

$stdout.sync = true

get "/" do
  "!234 Hello from Flynn on port #{ENV["PORT"]} from container #{Socket.gethostname}\n"
end
