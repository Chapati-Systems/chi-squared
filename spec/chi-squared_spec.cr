require "./spec_helper"

describe ChiSquared do
  # Tested against scipy.stats.chisquare

  it "should be the same" do
    test([4,5,1],[4,5,1])).should eq(0.0)
  end

  it "simple test" do
    test([1,2,3], [2,3,3]).should eq(0.8333333333333333)
  end

  it "another simple test" do
    test([6,1,8],[2,5,2]).should eq(29.2)
  end

  it "not soo simple test" do
    test([2,45,2,2,654,23],[5,23,54,2,4,234]).should eq(105888.17823609563)
  end
end
