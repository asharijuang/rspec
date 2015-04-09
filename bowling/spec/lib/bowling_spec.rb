require "bowling"

RSpec.describe Bowling, "#score" do
  context "with no striles or spares" do
    it "jumlah hitungan pin untuk setiap roll" do 
      bowling = Bowling.new
      20.times { bowling.hit(4) }
      expect(bowling.score).to eq 80
    end
  end
end