class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Cho"
    resp.finish
  end

end

