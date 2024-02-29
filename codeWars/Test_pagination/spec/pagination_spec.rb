describe do
  context "#pagination" do
    it "returns 4 when ([1, 2, 3, 4], 2) is passed" do
      pagination = PaginationHelper.new([1, 2, 3, 4], 2)
      items = pagination.item_count
      expect(items).to eq(4)
    end

    it "returns 1 when ([1, 2, 3, 4, 5, 6, 7], 2) and page_item_count(3) is passed" do
      pagination = PaginationHelper.new([1, 2, 3, 4, 5, 6, 7], 2)
      current_items = pagination.page_item_count(3)
      expect(current_items).to eq(1)
    end
  end
end