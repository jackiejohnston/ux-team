module.exports = function(grunt) {

  grunt.initConfig({

    accessibility: {
      options: {
        // Levels are WCAG2A, WCAG2AA, WCAG2AAA, and Section508
        accessibilityLevel: "WCAG2AA",
        browser: true,
        reportType: "json",
        // reportLocation: "_data/ada/usa_jekyll",
        reportLocation: "_data/ada/broker_direct",
        // reportLocation: "_data/ada/pcref",
        reportLevels: {
          notice: false,
          warning: false,
          error: true
        },
        ignore: [
          // // Known failure: Failing on figcaption color eventhough changed to their color recommendation (comment out when testing contrast on other elements):
          // "WCAG2AAA.Principle1.Guideline1_4.1_4_6.G17.Fail",
          // // Known failture: AMP pages not passing this one since it doesn't recognize the amp image tag like it would a regular image tag (comment out when testing other pages):
          // "WCAG2AAA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent",
          // "WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent",
        ]
      },
      test: {
        options: {
          urls: [
          // PCREF:
            // "http://pennymaccref.com/",
            // "http://pennymaccref.com/about-us",
            // "http://pennymaccref.com/our-team",
            // "http://pennymaccref.com/our-products",
            // "http://pennymaccref.com/funded-deals",
            // "http://pennymaccref.com/careers",
            // "http://pennymaccref.com/contact-us",
            // "http://pennymaccref.com/privacy"
          // BrokerDirect:
            "https://stg.pennymacbrokerdirect.com/",
            "https://stg.pennymacbrokerdirect.com/products-and-programs/",
            "https://stg.pennymacbrokerdirect.com/why-pennymac/",
            "https://stg.pennymacbrokerdirect.com/about-us/",
            "https://stg.pennymacbrokerdirect.com/contact-us/",
            "https://stg.pennymacbrokerdirect.com/privacy/",
            "https://stg.pennymacbrokerdirect.com/state-licenses/",
            "https://stg.pennymacbrokerdirect.com/thank-you/",
            "https://stg.pennymacbrokerdirect.com/404",
            "https://stg.pennymacbrokerdirect.com/50x",
          // USA:
            // "http://localhost:4000/faq",
            // "http://localhost:4000/faq/general",
            // "http://localhost:4000/faq/loan-transfer",
            // "http://localhost:4000/faq/mortgage-relief-and-assistance",
            // "http://localhost:4000/faq/my-account",
            // "http://localhost:4000/faq/payments-and-billing",
            // "http://localhost:4000/faq/taxes-and-insurance",
            // "http://localhost:4000/faq/technical-support",
            // "http://localhost:4000/rates",
            // "http://localhost:4000/careers",
            // "http://localhost:4000/purchasing/first-time-homebuyer-guide",
            // "http://localhost:4000/refinancing/how-refinancing-works",
            // "http://localhost:4000/relief-and-assistance/foreclosure-alternatives",
            // "http://localhost:4000/relief-and-assistance/foreclosure-alternatives/deed-in-lieu",
            // "http://localhost:4000/relief-and-assistance/foreclosure-alternatives/hafa-matrix",
            // "http://localhost:4000/relief-and-assistance/foreclosure-alternatives/short-sales",
            // "http://localhost:4000/relief-and-assistance/options-to-stay-in-your-home",
            // "http://localhost:4000/relief-and-assistance/options-to-stay-in-your-home/government-funded-assistance",
            // "http://localhost:4000/relief-and-assistance/options-to-stay-in-your-home/harp-refinance-program",
            // "http://localhost:4000/relief-and-assistance/options-to-stay-in-your-home/loan-modification",
            // "http://localhost:4000/relief-and-assistance/options-to-stay-in-your-home/pennymac-checklist",
            // "http://localhost:4000/careers/students-graduates",
            // "http://localhost:4000/compare-home-loan-options",
            // "http://localhost:4000/multifamily-loans",
            // "http://localhost:4000/my-account/new-borrower-information",
            // "http://localhost:4000/search?q=mortgage",
            // "http://localhost:4000/404",
            // "http://localhost:4000/50x",
            // "http://localhost:4000/blog-thankyou",
            // "http://localhost:4000/affinity/acme",
            // "http://localhost:4000/affinity/blue-green-preservation",
            // "http://localhost:4000/affinity/thermal-supply",
            // "http://localhost:4000/affinity/consiliant",
            // "http://localhost:4000/affinity/national-realty-guild",
            // "http://localhost:4000/affinity/resolution-realty",
            // "http://localhost:4000/affinity/lifemart",
            // "http://localhost:4000/affinity/lifemart-disney",
            // "http://localhost:4000/affinity/lifemart-1",
            // "http://localhost:4000/affinity/calbaptist",
            // "http://localhost:4000/affinity/terminus-tees",
            // "http://localhost:4000/affinity/velocify",
            // "http://localhost:4000/affinity/esa",
            // "http://localhost:4000/affinity/united-re",
            // "http://localhost:4000/affinity/cisco",
            // "http://localhost:4000/affinity/appa",
            // "http://localhost:4000/affinity/cvos",
            // "http://localhost:4000/affinity/american-restaurant-holdings",
            // "http://localhost:4000/affinity/juggernaut-tactical",
            // "http://localhost:4000/affinity/state-farm-insurance",
            // "http://localhost:4000/affinity/georgia-southern-university",
            // "http://localhost:4000/affinity/sccpss",
            // "http://localhost:4000/affinity/gulfstream",
            // "http://localhost:4000/affinity/dts",
            // "http://localhost:4000/affinity/oreq",
            // "http://localhost:4000/affinity/effinghamschools",
            // "http://localhost:4000/affinity/palomarcollege",
            // "http://localhost:4000/about-us",
            // "http://localhost:4000/affinity",
            // "http://localhost:4000/contact-us",
            // "http://localhost:4000/fees",
            // "http://localhost:4000/forms",
            // "http://localhost:4000/home-value-estimator",
            // "http://localhost:4000/home-value-estimator?address=6216%20Comiskey%20Dr,%20Pasco,%20WA%2099301,%20USA",
            // "http://localhost:4000/legal",
            // "http://localhost:4000/mortgage-calculators",
            // "http://localhost:4000/privacy",
            // "http://localhost:4000/property-damage-disaster-assistance",
            // "http://localhost:4000/relief-and-assistance",
            // "http://localhost:4000/state-licenses",
            // "http://localhost:4000/purchasing",
            // "http://localhost:4000/refinancing",
            // "http://localhost:4000/refinancing-products/cash-out-refinance",
            // "http://localhost:4000/conventional-home-loans",
            // "http://localhost:4000/fha-home-loans",
            // "http://localhost:4000/refinancing-products/fha-streamline-refinance",
            // "http://localhost:4000/refinancing-products/usda-streamlined-assist-refinance",
            // "http://localhost:4000/refinancing-products/va-cash-out-refinance",
            // "http://localhost:4000/va-home-loans",
            // "http://localhost:4000/refinancing-products/va-irrrl-streamline-refinance",
            // "http://localhost:4000/purchasing-products/va-purchase",
            // "http://localhost:4000/refinancing-products/fha-cash-out-refinance",
            // "http://localhost:4000/purchasing-products/fha-purchase",
            // "http://localhost:4000/",
            // "http://localhost:4000/my-account",
            // "http://localhost:4000/my-account/making-payments",
            // "http://localhost:4000/my-account/tax-and-insurance",
            // "http://localhost:4000/pennymac-reviews",
            // "http://localhost:4000/pennymac-reviews/page/2",
            // "http://localhost:4000/pennymac-reviews/page/3",
            // "http://localhost:4000/pennymac-reviews/page/4",
            // "http://localhost:4000/pennymac-reviews/page/5",
            // "http://localhost:4000/pennymac-reviews/page/6",
            // "http://localhost:4000/pennymac-reviews/page/7",
            // "http://localhost:4000/blog",
            // "http://localhost:4000/blog/page/2",
            // "http://localhost:4000/blog/page/3",
            // "http://localhost:4000/blog/page/4",
            // "http://localhost:4000/blog/page/5",
            // "http://localhost:4000/blog/page/6",
            // "http://localhost:4000/blog/page/7",
            // "http://localhost:4000/blog/page/8",
            // "http://localhost:4000/blog/page/9",
            // "http://localhost:4000/blog/tag/modification",
            // "http://localhost:4000/blog/tag/refinance",
            // "http://localhost:4000/blog/tag/refinance/page/2",
            // "http://localhost:4000/blog/tag/harp",
            // "http://localhost:4000/blog/tag/loan-types",
            // "http://localhost:4000/blog/tag/loan-types/page/2",
            // "http://localhost:4000/blog/tag/fannie-mae",
            // "http://localhost:4000/blog/tag/freddie-mac",
            // "http://localhost:4000/blog/tag/credit-score",
            // "http://localhost:4000/blog/tag/servicing",
            // "http://localhost:4000/blog/tag/foreclosure",
            // "http://localhost:4000/blog/tag/15-year-mortgage",
            // "http://localhost:4000/blog/tag/fixed-rate-loan",
            // "http://localhost:4000/blog/tag/application",
            // "http://localhost:4000/blog/tag/renting",
            // "http://localhost:4000/blog/tag/payoff",
            // "http://localhost:4000/blog/tag/short-sale",
            // "http://localhost:4000/blog/tag/appraisal",
            // "http://localhost:4000/blog/tag/prequalifying",
            // "http://localhost:4000/blog/tag/loan-process",
            // "http://localhost:4000/blog/tag/loan-process/page/2",
            // "http://localhost:4000/blog/tag/processing",
            // "http://localhost:4000/blog/tag/underwriting",
            // "http://localhost:4000/blog/tag/closing",
            // "http://localhost:4000/blog/tag/fha",
            // "http://localhost:4000/blog/tag/points",
            // "http://localhost:4000/blog/tag/taxes",
            // "http://localhost:4000/blog/tag/impounds",
            // "http://localhost:4000/blog/tag/title",
            // "http://localhost:4000/blog/tag/escrow",
            // "http://localhost:4000/blog/tag/buying-a-home",
            // "http://localhost:4000/blog/tag/buying-a-home/page/2",
            // "http://localhost:4000/blog/tag/down-payment",
            // "http://localhost:4000/blog/tag/pmi",
            // "http://localhost:4000/blog/tag/mortgage-insurance",
            // "http://localhost:4000/blog/tag/iphone-app",
            // "http://localhost:4000/blog/tag/home-inspection",
            // "http://localhost:4000/blog/tag/1098",
            // "http://localhost:4000/blog/tag/home-equity",
            // "http://localhost:4000/blog/tag/cash-out",
            // "http://localhost:4000/blog/tag/renovations",
            // "http://localhost:4000/blog/tag/home-improvement",
            // "http://localhost:4000/blog/tag/selling-a-home",
            // "http://localhost:4000/blog/tag/arm",
            // "http://localhost:4000/blog/tag/apr",
            // "http://localhost:4000/blog/tag/self-employed",
            // "http://localhost:4000/blog/why-some-return-to-their-hometowns",
            // "http://localhost:4000/blog/why-was-my-mortgage-sold-to-another-company",
            // "http://localhost:4000/blog/haunted-houses-steal-or-no-deal",
            // "http://localhost:4000/blog/do-i-need-rental-property-management",
            // "http://localhost:4000/blog/when-how-pay-off-mortgage-early",
            // "http://localhost:4000/blog/money-pit-or-smart-investment",
            // "http://localhost:4000/blog/how-to-improve-your-credit-score-during-homebuying-process",
            // "http://localhost:4000/blog/the-facts-about-mortgage-insurance",
            // "http://localhost:4000/blog/buying-rental-property-tips",
            // "http://localhost:4000/blog/the-3-roles-of-title-companies",
            // "http://localhost:4000/blog/buying-home-in-retirement",
            // "http://localhost:4000/blog/5-tips-buying-in-hot-real-estate-markets",
            // "http://localhost:4000/blog/10-space-saving-tips-for-the-yard",
            // "http://localhost:4000/blog/what-is-streamline-refinancing",
            // "http://localhost:4000/blog/understanding-the-roles-of-fannie-mae-and-freddie-mac",
            // "http://localhost:4000/blog/understanding-mortgage-impound-accounts",
            // "http://localhost:4000/blog/understanding-closing-costs-and-fees",
            // "http://localhost:4000/blog/the-role-of-escrow-real-estate-transactions",
            // "http://localhost:4000/blog/the-loan-process-why-does-it-take-so-long",
            // "http://localhost:4000/blog/is-homeownership-right-for-you",
            // "http://localhost:4000/blog/how-to-buy-a-house-tips",
            // "http://localhost:4000/blog/landscaping-secrets-from-a-pro",
            // "http://localhost:4000/blog/mortgage-loans-for-the-self-employed",
            // "http://localhost:4000/blog/nerdwallet-credit-questions-answered",
            // "http://localhost:4000/blog/ways-to-prevent-summer-money-mistakes",
            // "http://localhost:4000/blog/the-411-on-mortgage-points-a-primer",
            // "http://localhost:4000/blog/understanding-the-home-appraisal-process",
            // "http://localhost:4000/blog/home-staging-secrets-for-everyday-living",
            // "http://localhost:4000/blog/how-to-buy-a-vacation-home",
            // "http://localhost:4000/blog/easy-diy-projects-to-improve-home-value",
            // "http://localhost:4000/blog/separating-fixer-uppers-from-the-money-pits",
            // "http://localhost:4000/blog/lower-your-mortgage-payments-by-refinancing-from-an-fha-to-a-conventional-loan",
            // "http://localhost:4000/blog/get-value-from-home-remodeling",
            // "http://localhost:4000/blog/design-psychology-tips-for-happier-home",
            // "http://localhost:4000/blog/apr-vs-interest-rate",
            // "http://localhost:4000/blog/what-is-a-conventional-loan",
            // "http://localhost:4000/blog/understanding-arms-the-basics-of-how-arms-work",
            // "http://localhost:4000/blog/conforming-vs-non-conforming-loans",
            // "http://localhost:4000/blog/a-refinance-checklist-do-you-have-all-the-right-documents",
            // "http://localhost:4000/blog/move-or-stay",
            // "http://localhost:4000/blog/winter-improvement-summer-enjoyment",
            // "http://localhost:4000/blog/why-cash-out-refinancing-may-not-always-make-sense",
            // "http://localhost:4000/blog/10-new-years-renovation-resolutions-for-2017",
            // "http://localhost:4000/blog/beware-of-fraudulent-making-home-affordable-offers",
            // "http://localhost:4000/blog/information-on-your-year-end-mortgage-tax-statements",
            // "http://localhost:4000/blog/7-steps-to-buying-an-reo-property",
            // "http://localhost:4000/blog/understanding-the-rules-for-deducting-home-mortgage-interest",
            // "http://localhost:4000/blog/tax-time-deducting-the-expenses-of-owning-a-home",
            // "http://localhost:4000/blog/4-things-to-do-after-a-short-sale",
            // "http://localhost:4000/blog/pennymac-for-iphone-gets-rate-alerts-product-descriptions-and-expanded-product-set",
            // "http://localhost:4000/blog/home-inspection-checklist-for-buyers-major-systems",
            // "http://localhost:4000/blog/three-ways-to-help-you-meet-that-down-payment",
            // "http://localhost:4000/blog/your-future-mortgage-payment-whats-included",
            // "http://localhost:4000/blog/is-a-short-sale-right-for-me",
            // "http://localhost:4000/blog/the-buyers-agent-questions-for-the-first-time-homebuyer",
            // "http://localhost:4000/blog/buying-a-home-is-it-a-wise-investment",
            // "http://localhost:4000/blog/loan-applications-why-do-lenders-require-so-much-paperwork",
            // "http://localhost:4000/blog/paying-down-a-mortgage-a-great-way-to-use-your-tax-refund",
            // "http://localhost:4000/blog/tax-exemptions-for-underwater-homeowners",
            // "http://localhost:4000/blog/paid-points-you-might-deserve-a-break-a-tax-break-that-is",
            // "http://localhost:4000/blog/4-ways-to-simplify-the-loan-process",
            // "http://localhost:4000/blog/explaining-the-loan-process-epilogue-transfer-of-loan-servicing",
            // "http://localhost:4000/blog/explaining-the-loan-process-part-5-the-mortgage-closing",
            // "http://localhost:4000/blog/explaining-the-loan-process-part-4-mortgage-underwriting",
            // "http://localhost:4000/blog/explaining-the-loan-process-part-3-processing",
            // "http://localhost:4000/blog/explaining-the-home-loan-process-part-2-the-application",
            // "http://localhost:4000/blog/explaining-the-home-loan-process-part-1-getting-prepped",
            // "http://localhost:4000/blog/to-pre-or-not-to-pre-understanding-mortgage-pre-qualifying",
            // "http://localhost:4000/blog/foreclosure-rescue-scams-avoid-becoming-a-victim",
            // "http://localhost:4000/blog/online-home-value-tools-are-not-a-substitute-for-an-appraisal",
            // "http://localhost:4000/blog/short-sales-the-long-and-the-short",
            // "http://localhost:4000/blog/is-a-15-year-fixed-rate-mortgage-right-for-you",
            // "http://localhost:4000/blog/why-you-should-avoid-foreclosure",
            // "http://localhost:4000/blog/how-to-really-get-your-free-credit-report-and-why",
            // "http://localhost:4000/blog/difficulty-making-mortgage-payments",
            // "http://localhost:4000/blog/home-affordable-refinance-program-harp-an-introduction",
            // "http://localhost:4000/blog/your-loan-modification-guide-for-those-without-a-pennymac-loan",
          ]
        }
      }
    }

  });


  grunt.loadNpmTasks("grunt-accessibility");

  grunt.registerTask("default", ["grunt-accessibility"]);

};
