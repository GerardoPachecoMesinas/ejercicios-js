describe do
  # context "#Largest_pair" do
  #   it "returns 42 when [10,14,2,23,19] is passed" do
  #     expect(largest_pair_sum([10,14,2,23,19])).to eq(42)
  #   end
  #   it "returns 0 when is [-100,-29,-24,-19,19] passed" do
  #     expect(largest_pair_sum([-100,-29,-24,-19,19])).to eq(0)
  #   end
  #   it "returns 10 when is [1,2,3,4,6,-1,2] passed" do
  #     expect(largest_pair_sum([1,2,3,4,6,-1,2])).to eq(10)
  #   end
  #   it "returns -18 when is [-10, -8, -16, -18, -19] passed" do
  #     expect(largest_pair_sum([-10, -8, -16, -18, -19])).to eq(-18)
  #   end
  # end

  # context "#Reverse_and_mirror" do
  #   it "returns 'zzUB@@@zZIffIZz' when 'FizZ","buZZ' are passed" do
  #     expect(reverse_and_mirror("FizZ","buZZ")).to eq("zzUB@@@zZIffIZz")
  #   end
  #   it "returns 'ESAc GNIGNAHc@@@GNISREVEr GNIRTssTRING rEVERSING' when 'String Reversing","Changing Case' are passed " do
  #     expect(reverse_and_mirror("String Reversing","Changing Case")).to eq('ESAc GNIGNAHc@@@GNISREVEr GNIRTssTRING rEVERSING')
  #   end
  # end

  # context "#To_underscore" do
  #   it "returns 'test_controller' when 'TestController' is passed" do
  #     expect(to_underscore("TestController")).to eq("test_controller")
  #   end

  #   it "returns 'app7_test' when 'App7Test' is passed" do
  #     expect(to_underscore("App7Test")).to eq("app7_test")
  #   end

  #   it "returns '1' when 1 is passed" do
  #     expect(to_underscore(1)).to eq("1")
  #   end
  # end

  context "#Is_happy" do
    it "returns true when 1 is passed" do
      expect(is_happy(1)).to eq(true)
    end

    it "returns true when 7 is passed" do
      expect(is_happy(7)).to eq(true)
    end

    it "returns false when 16 is passed" do
      expect(is_happy(16)).to eq(false)
    end
  end
end