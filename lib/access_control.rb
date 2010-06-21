module AccessControl
  class Middleware
    def initialize app
      @app = app
    end
    
    def call env
      res = @app.call(env)
      res[1]["Access-Control-Allow-Origin"] = "*"
      res[1]["Access-Control-Allow-Methods"] = "POST, GET, PUT, DELETE, OPTIONS"
      res[1]["Access-Control-Allow-Headers"] = "X-PINGOTHER "
      res
    end
  end
end
