describe do
  # context "#Calculate_mean" do
  #   it "Returns 0 when [] is passed" do
  #     expect(calc_mean([])).to eq(0)
  #   end

  #   it "Returns 0 when 2 is passed" do
  #     expect(calc_mean(2)).to eq(0)
  #   end

  #   it "Returns 2 when [2,2] is passed" do
  #     expect(calc_mean([2,2])).to eq(2)
  #   end

  #   it "Returns 93.0 when [15, 30, 60, 120, 240] is passed" do
  #     expect(calc_mean([15, 30, 60, 120, 240])).to eq(93.0)
  #   end
  # end

  context "#Simple Simple Simple String Expansion" do
    it "returns 'aaabbbccc' when '3abc' is passed" do
      expect(string_expansion('3abc')).to eq('aaabbbccc')
    end

    it "returns 'DDDaadddddff' when '3D2a5d2f' is passed"  do
      expect(string_expansion('3D2a5d2f')).to eq('DDDaadddddff')
   end

    it "returns '' when '0d0a0v0t0y' is passed"  do
      expect(string_expansion('0d0a0v0t0y')).to eq('')
    end

    it "returns 'dddffaa' when '3d332f2a' is passed" do
      expect(string_expansion('3d332f2a')).to eq('dddffaa')
    end

    it "returns 'abcde' when 'abcde' is passed" do
      expect(string_expansion('abcde')).to eq('abcde') 
    end
    it "returns 'M' when 'M0000r' is passed" do
      expect(string_expansion('M0000r')).to eq('M') 
    end
  end
end