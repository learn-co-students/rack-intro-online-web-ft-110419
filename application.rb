class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is #{Rack::Response.class.name}."
    resp.finish
  end

end

