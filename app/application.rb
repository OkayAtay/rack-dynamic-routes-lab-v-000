class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/)
          resp.write "#{item.price}\n"
        end
  end
end
