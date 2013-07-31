class AppDelegate
  def applicationDidFinishLaunching notification
    p "Both classes should return a singleton instance"
    p "OneSingletonClass.instance:"
    p OneSingletonClass.instance
    p "AnotherSingletonClass.instance:"
    p AnotherSingletonClass.instance
  end
end
