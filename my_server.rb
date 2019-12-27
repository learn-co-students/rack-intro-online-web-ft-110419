class MyServer
    def call(env)
      return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
    end
   
    def pretty_response
      (Time.now.to_i % 2).zero? ?  ["<em>Hello, my name is Cho! I made this website!</em>"] : ["<strong>Worship me! I am the coding noob QUEEN MWHAHAHAHAHA!</strong>"]
    end
  end