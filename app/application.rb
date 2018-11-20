class Application
  
  def call 
    resp = Rack::Response.new 
    
    time = Time.now.hour 
    
    if time < 12 