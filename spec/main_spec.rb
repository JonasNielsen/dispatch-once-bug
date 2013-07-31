describe "Application 'dispatch-once-bug'" do
  it "should return an instance for both singleton classes" do
    OneSingletonClass.instance.should != nil
    AnotherSingletonClass.instance.should != nil
  end
end
