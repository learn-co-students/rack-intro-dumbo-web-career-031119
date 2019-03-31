class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Serena"
    resp.finish
  end

end
