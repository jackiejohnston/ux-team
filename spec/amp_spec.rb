describe "AMP", type: :feature, js: true do

  it "version of 'Tricks for Separating Fixer Uppers from the Money Pits' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/separating-fixer-uppers-from-the-money-pits/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Home Remodeling ROI: Is Your Project Worth the Money?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/get-value-from-home-remodeling/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Peace of Mind: A Design Psychologist Gives Tips on Making a Happier Home' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/design-psychology-tips-for-happier-home/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Should I Stay or Should I Go?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/move-or-stay/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Winter Improvement, Summer Enjoyment: Home Fixes for Right Now' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/winter-improvement-summer-enjoyment/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of '10 New Year’s Renovation Resolutions for 2017' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/10-new-years-renovation-resolutions-for-2017/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Beware of Fraudulent Making Home Affordable Offers' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/beware-of-fraudulent-making-home-affordable-offers/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Early Mortgage Payoff Options' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/early-mortgage-payoff-options/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Should I Pay Off My Mortgage Early?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/should-i-pay-off-my-mortgage-early/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of '7 Steps to Buying an REO Property' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/7-steps-to-buying-an-reo-property/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Information on Your Year End Mortgage Tax Statements' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/information-on-your-year-end-mortgage-tax-statements/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Cash-Out Refinancing&#58; When Does it Make Sense?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/why-cash-out-refinancing-may-not-always-make-sense/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Understanding the Rules for Deducting Home Mortgage Interest' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/understanding-the-rules-for-deducting-home-mortgage-interest/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Tax Time - Deducting the Expenses of Owning a Home' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/tax-time-deducting-the-expenses-of-owning-a-home/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The Pros and Cons of Adjustable Rate Mortgages' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/understanding-arms-the-basics-of-how-arms-work/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of '4 Things to Do After a Short Sale' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/4-things-to-do-after-a-short-sale/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'New Mortgage Rules' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/new-mortgage-rules/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'PennyMac for iPhone Gets Rate Alerts, Product Descriptions, and Expanded Product Set' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/pennymac-for-iphone-gets-rate-alerts-product-descriptions-and-expanded-product-set/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Mortgage Loans for the Self-Employed' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/mortgage-loans-for-the-self-employed/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of '7 Ways to Protect Your Credit Score When Applying for a Home Loan' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/7-ways-to-protect-your-credit-score-when-applying-for-a-home-loan/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Home Inspection Checklist for Buyers: Major Systems' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/home-inspection-checklist-for-buyers-major-systems/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The PennyMac iPhone App is Here!' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/the-pennymac-iphone-app-is-here/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Should You Refinance Your FHA to a Conventional Loan?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/lower-your-mortgage-payments-by-refinancing-from-an-fha-to-a-conventional-loan/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Understanding the Roles of Fannie Mae and Freddie Mac' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/understanding-the-roles-of-fannie-mae-and-freddie-mac/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The Facts About Mortgage Insurance' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/the-facts-about-mortgage-insurance/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Three Ways to Help You Meet that Down Payment' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/three-ways-to-help-you-meet-that-down-payment/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Your Mortgage Refinancing Checklist: Ready to Refi?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/a-refinance-checklist-do-you-have-all-the-right-documents/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Conforming vs. Non-conforming Loans: Which Is Best for You?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/conforming-vs-non-conforming-loans/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'What is a Conventional Loan?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/what-is-a-conventional-loan/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Your Future Mortgage Payment: What's Included?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/your-future-mortgage-payment-whats-included/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The 411 on Mortgage Points: A Primer' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/the-411-on-mortgage-points-a-primer/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Is a Short Sale Right for Me?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/is-a-short-sale-right-for-me/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The Buyer’s Agent: Questions for the First-Time Homebuyer' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/the-buyers-agent-questions-for-the-first-time-homebuyer/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Is Homeownership Right for You?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/is-homeownership-right-for-you/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Buying a Home - Is it a Wise Investment?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/buying-a-home-is-it-a-wise-investment/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Loan Applications: Why Do Lenders Require So Much Paperwork?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/loan-applications-why-do-lenders-require-so-much-paperwork/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The Role of Escrow Services' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/the-role-of-escrow-services/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The 3 Roles of Title Companies' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/the-3-roles-of-title-companies/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Paying Down A Mortgage: A Great Way to Use Your Tax Refund?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/paying-down-a-mortgage-a-great-way-to-use-your-tax-refund/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Tax Exemptions for Underwater Homeowners' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/tax-exemptions-for-underwater-homeowners/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Understanding Mortgage Impound Accounts' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/understanding-mortgage-impound-accounts/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Paid Points? You Might Deserve a Break - A Tax Break That Is!' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/paid-points-you-might-deserve-a-break-a-tax-break-that-is/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'The Loan Process: Why Does It Take So Long?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/the-loan-process-why-does-it-take-so-long/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Anxiety and the Home Loan Process' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/anxiety-and-the-home-loan-process/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'FHA Streamline Refinance' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/fha-streamline-refinance/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of '4 Ways to Simplify the Loan Process' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/4-ways-to-simplify-the-loan-process/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Explaining the Loan Process: Epilogue – Transfer of Loan Servicing' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/explaining-the-loan-process-epilogue-transfer-of-loan-servicing/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Explaining the Loan Process: Part 5 — The Mortgage Closing' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/explaining-the-loan-process-part-5-the-mortgage-closing/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Explaining the Loan Process: Part 4 — Mortgage Underwriting' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/explaining-the-loan-process-part-4-mortgage-underwriting/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Explaining the Loan Process: Part 3 – Processing' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/explaining-the-loan-process-part-3-processing/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Explaining the Home Loan Process: Part 2 – The Application' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/explaining-the-home-loan-process-part-2-the-application/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Explaining the Home Loan Process: Part 1 – Getting Prepped' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/explaining-the-home-loan-process-part-1-getting-prepped/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'To Pre or Not to Pre: Understanding Mortgage Pre-qualifying' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/to-pre-or-not-to-pre-understanding-mortgage-pre-qualifying/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'APR vs. Interest Rate&#58; What’s the Difference?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/apr-vs-interest-rate/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Mortgage Refinance – Is It Right for You?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/mortgage-refinance-is-it-right-for-you/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Foreclosure Rescue Scams: Avoid Becoming a Victim' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/foreclosure-rescue-scams-avoid-becoming-a-victim/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Online Home Value Tools Are Not A Substitute For An Appraisal' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/online-home-value-tools-are-not-a-substitute-for-an-appraisal/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Understanding The Home Appraisal Process' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/understanding-the-home-appraisal-process/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Pay off Your Mortgage Early?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/pay-off-your-mortgage-early/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Short Sales - The Long and the Short' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/short-sales-the-long-and-the-short/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Renting or Buying a House: How to Decide What Makes Sense for You' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/renting-or-buying-a-house-how-to-decide-what-makes-sense-for-you/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Ten Ways to Protect Your Credit Score for Mortgage Application' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/ten-ways-to-protect-your-credit-score-for-mortgage-application/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Is a 15-Year Fixed Rate Mortgage Right for You?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/is-a-15-year-fixed-rate-mortgage-right-for-you/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Why you should avoid foreclosure' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/why-you-should-avoid-foreclosure/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Why was my mortgage sold to another company?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/why-was-my-mortgage-sold-to-another-company/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'How to Really Get Your Free Credit Report and Why' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/how-to-really-get-your-free-credit-report-and-why/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'HARP Eligibility: Do Fannie Mae or Freddie Mac Own Your Loan?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/harp-eligibility-do-fannie-mae-or-freddie-mac-own-your-loan/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Is HARP Refinance Allowed with a Different Lender?' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/is-harp-refinance-allowed-with-a-different-lender/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Difficulty Making Mortgage Payments' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/difficulty-making-mortgage-payments/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Home Affordable Refinance Program (HARP)–An Introduction' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/home-affordable-refinance-program-harp-an-introduction/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Your Loan Modification Guide (for Those Without a PennyMac Loan)' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/your-loan-modification-guide-for-those-without-a-pennymac-loan/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Home for the Holidays (& Summer Too): How to Buy a Vacation Home' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/how-to-buy-a-vacation-home/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

  it "version of 'Staging Secrets: Improve Your Home’s Layout with Advice from a Home Stager' should not have JavaScript errors" do
    visit 'http://localhost:4000/amp/blog/home-staging-secrets-for-everyday-living/#development=1'
    errors = page.driver.browser.manage.logs.get(:browser)
    if errors.present?
      message = errors.map(&:message).join("\n")
      puts message
    end
    expect(errors.present?).to eq(false)
  end

end