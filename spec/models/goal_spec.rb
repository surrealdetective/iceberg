require 'spec_helper'

describe Goal do 
  
  let(:goal) {Goal.new(:goal => "Drink water")}

  describe "attributes" do 
    it { expect( goal ).to validate_presence_of :goal }
    it { expect( goal ).to belong_to(:user) }
  end

  context "#new" do
    it "has a goal" do
      expect(goal.goal.class).to eq String 
    end
  end

  context "#associations" do
    it "has many reflections"
  end

end