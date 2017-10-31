WAVE = "http://wave.webaim.org/report#/"
BASE_URL = "https://pennymac-cms.github.io/pennymacusa-jekyll"

describe "ADA", type: :feature, js: true do

  it "should not have accessibility errors" do
    url = "/rates"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/careers"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/purchasing/first-time-homebuyer-guide"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/refinancing/how-refinancing-works"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/foreclosure-alternatives"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/foreclosure-alternatives/deed-in-lieu"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/foreclosure-alternatives/hafa-matrix"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/foreclosure-alternatives/short-sales"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/options-to-stay-in-your-home"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  skip "should not have accessibility errors" do
    url = "/relief-and-assistance/options-to-stay-in-your-home/government-funded-assistance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/options-to-stay-in-your-home/harp-refinance-program"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/options-to-stay-in-your-home/loan-modification"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/options-to-stay-in-your-home/pennymac-checklist"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/careers/students-graduates"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  skip "should not have accessibility errors" do
    url = "/compare-home-loan-options"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  skip "should not have accessibility errors" do
    url = "/multifamily-loans"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  skip "should not have accessibility errors" do
    url = "/my-account/new-borrower-information"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/search/?q=mortgage"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/404"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog-thankyou"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/acme"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/blue-green-preservation"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/thermal-supply"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/consiliant"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/national-realty-guild"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/resolution-realty"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/lifemart"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/lifemart-disney"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/lifemart-1"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/calbaptist"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/terminus-tees"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/velocify"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/esa"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/united-re"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/cisco"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/appa"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/cvos"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/american-restaurant-holdings"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/juggernaut-tactical"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/state-farm-insurance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/georgia-southern-university"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/sccpss"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/gulfstream"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/dts"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/oreq"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/effinghamschools"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/palomarcollege"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/about-us"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/affinity/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/contact-us"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/fees"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/forms"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/home-value-estimator"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/legal"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/mortgage-calculators"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/privacy"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/property-damage-disaster-assistance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/relief-and-assistance/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/state-licenses"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/your-loan-modification-guide-for-those-without-a-pennymac-loan"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/home-affordable-refinance-program-harp-an-introduction"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/difficulty-making-mortgage-payments"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/is-harp-refinance-allowed-with-a-different-lender"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/harp-eligibility-do-fannie-mae-or-freddie-mac-own-your-loan"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/how-to-really-get-your-free-credit-report-and-why"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/why-was-my-mortgage-sold-to-another-company"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/why-you-should-avoid-foreclosure"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/is-a-15-year-fixed-rate-mortgage-right-for-you"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/ten-ways-to-protect-your-credit-score-for-mortgage-application"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/renting-or-buying-a-house-how-to-decide-what-makes-sense-for-you"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/pay-off-your-mortgage-early"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/short-sales-the-long-and-the-short"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/online-home-value-tools-are-not-a-substitute-for-an-appraisal"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/foreclosure-rescue-scams-avoid-becoming-a-victim"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/mortgage-refinance-is-it-right-for-you"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/to-pre-or-not-to-pre-understanding-mortgage-pre-qualifying"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/explaining-the-home-loan-process-part-1-getting-prepped"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/explaining-the-home-loan-process-part-2-the-application"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/explaining-the-loan-process-part-3-processing"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/explaining-the-loan-process-part-4-mortgage-underwriting"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/explaining-the-loan-process-part-5-the-mortgage-closing"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/explaining-the-loan-process-epilogue-transfer-of-loan-servicing"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/4-ways-to-simplify-the-loan-process"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/fha-streamline-refinance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/anxiety-and-the-home-loan-process"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/the-loan-process-why-does-it-take-so-long"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/paid-points-you-might-deserve-a-break-a-tax-break-that-is"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/understanding-mortgage-impound-accounts"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tax-exemptions-for-underwater-homeowners"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/paying-down-a-mortgage-a-great-way-to-use-your-tax-refund"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/the-3-roles-of-title-companies"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/the-role-of-escrow-services"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/loan-applications-why-do-lenders-require-so-much-paperwork"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/buying-a-home-is-it-a-wise-investment"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/is-homeownership-right-for-you"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/the-buyers-agent-questions-for-the-first-time-homebuyer"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/is-a-short-sale-right-for-me"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/your-future-mortgage-payment-whats-included"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/three-ways-to-help-you-meet-that-down-payment"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/the-facts-about-mortgage-insurance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/understanding-the-roles-of-fannie-mae-and-freddie-mac"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/the-pennymac-iphone-app-is-here"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/home-inspection-checklist-for-buyers-major-systems"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/7-ways-to-protect-your-credit-score-when-applying-for-a-home-loan"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/pennymac-for-iphone-gets-rate-alerts-product-descriptions-and-expanded-product-set"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/new-mortgage-rules"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/4-things-to-do-after-a-short-sale"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tax-time-deducting-the-expenses-of-owning-a-home"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/understanding-the-rules-for-deducting-home-mortgage-interest"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/7-steps-to-buying-an-reo-property"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/early-mortgage-payoff-options"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/should-i-pay-off-my-mortgage-early"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/information-on-your-year-end-mortgage-tax-statements"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/beware-of-fraudulent-making-home-affordable-offers"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/10-new-years-renovation-resolutions-for-2017"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/why-cash-out-refinancing-may-not-always-make-sense"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/winter-improvement-summer-enjoyment"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/move-or-stay"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/a-refinance-checklist-do-you-have-all-the-right-documents"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/conforming-vs-non-conforming-loans"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/understanding-arms-the-basics-of-how-arms-work"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/what-is-a-conventional-loan"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/apr-vs-interest-rate"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/design-psychology-tips-for-happier-home"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/get-value-from-home-remodeling"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/lower-your-mortgage-payments-by-refinancing-from-an-fha-to-a-conventional-loan"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/separating-fixer-uppers-from-the-money-pits"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/easy-diy-projects-to-improve-home-value"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/how-to-buy-a-vacation-home"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/home-staging-secrets-for-everyday-living"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/understanding-the-home-appraisal-process"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/the-411-on-mortgage-points-a-primer"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/ways-to-prevent-summer-money-mistakes"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/nerdwallet-credit-questions-answered"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/mortgage-loans-for-the-self-employed"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/landscaping-secrets-from-a-pro"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/purchasing/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/refinancing"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/refinancing-products/cash-out-refinance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/conventional-home-loans"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/fha-home-loans"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/refinancing-products/fha-streamline-refinance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/refinancing-products/usda-streamlined-assist-refinance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/refinancing-products/va-cash-out-refinance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/va-home-loans"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/refinancing-products/va-irrrl-streamline-refinance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/purchasing-products/va-purchase"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/my-account/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/my-account/making-payments"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/my-account/tax-and-insurance"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/2/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/3/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/4/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/5/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/6/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/7/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/8/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/page/9/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/pennymac-reviews/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/pennymac-reviews/page/2"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/pennymac-reviews/page/3"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/pennymac-reviews/page/4"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/pennymac-reviews/page/5"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/pennymac-reviews/page/6"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/pennymac-reviews/page/7"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/modification/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/refinance/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/refinance/page/2/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/harp/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/loan-types/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/loan-types/page/2/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/fannie-mae/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/freddie-mac/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/credit-score/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/servicing/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/foreclosure/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/15-year-mortgage/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/fixed-rate-loan/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/application/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/renting/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/payoff/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/short-sale/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/appraisal/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/prequalifying/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/loan-process/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/loan-process/page/2/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/processing/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/underwriting/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/closing/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/fha/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/points/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/taxes/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/impounds/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/title/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/escrow/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/buying-a-home/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/buying-a-home/page/2/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/down-payment/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/pmi/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/mortgage-insurance/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/iphone-app/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/home-inspection/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/1098/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/home-equity/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/cash-out/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/renovations/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/home-improvement/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/selling-a-home/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/arm/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/apr/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

  it "should not have accessibility errors" do
    url = "/blog/tag/self-employed/"
    puts url
    visit WAVE + BASE_URL + url
    expect(page).to have_css("#error span", text: "0")
  end

end