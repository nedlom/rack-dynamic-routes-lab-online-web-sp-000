class Application
  
  def call(env)
    
    resp = Rack::Response.new
    req = Rack::Request.new
    
    if req.path.match(/item/)
    else
      
    end
    
  end
  
end