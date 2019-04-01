class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is This and That! :-)"
    resp.finish
  end

end
