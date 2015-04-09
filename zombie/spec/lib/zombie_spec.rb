require "spec_helper"
require "zombie"

describe "A Zombie" do
  it "is named Juang" do
  	zombie = Zombie.new
  	zombie.name.should == "juang"
  end
end
