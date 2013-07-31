class AnotherSingletonClass
  def self.instance
    Dispatch.once { @instance ||= new }
    @instance
  end
end