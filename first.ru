require 'rack'

my_server = proc.new do
  [200, {'content-type' => 'text/html'}, ['<em>Hello</em>']]
end

run my_server
