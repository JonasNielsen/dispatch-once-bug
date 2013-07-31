class AppDelegate
  def applicationDidFinishLaunching notification
    p "Both classes should return a singleton instance"
    p "OneSingletonClass.instance:"
    p OneSingletonClass.instance # returns instance correctly
    p "AnotherSingletonClass.instance:"
    p AnotherSingletonClass.instance # returns nil
  end
end
