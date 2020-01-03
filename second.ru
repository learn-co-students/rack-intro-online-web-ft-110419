class MyServer
  def call(env)
    return [ 200, {'content-type' => 'text/html'}, prettty_response]
  end

  def pretty_response
    (Time.now.to_i % 2).zero? ? ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
  end
end

run MyServer.new
