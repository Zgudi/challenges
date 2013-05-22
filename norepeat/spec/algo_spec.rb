describe 'string' do

  before(:each) do
    @str = "total"
  end

  it "first letter should equal t" do
    @str[0].should == "t"
  end

  it "gets the first character of a word" do
  	@str.should match(/t/)
  end

  it "invalid with repeated character" do
  	m = @str.split("")
  	m.each_with_index {|x,y| x.count(x).should == 1}
  end

end