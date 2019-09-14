require 'spec_helper'

RSpec.describe Robot do
  let(:robot) { Robot.new }

  it "will be a robot" do
    expect(robot).to be_a(Robot)
  end

  describe "#place" do
    let(:robot) { Robot.new }

    #context "when the facing is valid" do
    #it "will place the robot on the table" do
        #expect(robot.place(x: 0, y: 0,facing: "NORTH")).to eq(true) 
      #end
    #end

    context "when the facing is invalid" do

      let(:x) { 0 }
      # let(:y) { 0 }
      # let(:facing) { "carrot" }

      

      it "will return false" do
        place_robot = robot.place(0)
        expect(place_robot).to eq(false)
      end
    end
  end

end