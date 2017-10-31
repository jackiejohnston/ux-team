describe "Skip Link", type: :feature, js: true do

  before :each do
    visit '/'
  end

  it "exists" do
    expect(find("a#skip-to-main-link").text).to eq("Skip to main content.")
  end

  it "takes you to main content." do
    find("body").send_keys(:tab)
    find("#skip-to-main-link").click
    expect(current_url).to match(/^.*#main/)
  end

end