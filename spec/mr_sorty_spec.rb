RSpec.describe MrSorty do
  it "has a version number" do
    expect(MrSorty::VERSION).not_to be nil
  end

  it "does something useful" do
    sort = HeapsortMin::HeapsortMin.new [1, 2, 3]
    expect(sort.return_heap).to eq([0, 0, 0])
  end
end
