class MyRackApp
  def self.call(env)
    [200, {}, ["Hello"]]
  end
end
