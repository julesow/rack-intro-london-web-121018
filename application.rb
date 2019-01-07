class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is #{"Souleymane"}"
    resp.finish
  end

end
