describe "Header", type: :feature, js: true do

  before :each do
    visit '/'
  end

  it "has logo with correct alt text" do
    expect(find("header img")[:alt]).to eq("PennyMac Loan Services")
  end

end