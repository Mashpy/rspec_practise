require 'spec_helper'
require 'zombie'

describe Zombie do
    it "must be Ash" do
     zombie =  Zombie.new
     zombie.name.should == 'ASH'
    end
    
    it "has no brains" do
        zombie = Zombie.new
        zombie.brains.should < 1
    end
    
    it 'is hungry' do
        zombie = Zombie.new
        zombie.should be_hungry
    end
    
end