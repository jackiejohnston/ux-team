require 'rake'
require 'html-proofer'

desc "Run on localhost with auto-refreshing."
task :liveserve do
  sh "JEKYLL_ENV=testing jekyll liveserve --trace --baseurl ''"
end

desc "Run on localhost without auto-refreshing."
task :serve do
  sh "JEKYLL_ENV=testing jekyll serve --trace --baseurl ''"
end

desc "Create a development build."
task :build do
  sh "JEKYLL_ENV=development jekyll build --verbose --baseurl '/ux-team' --trace"
end

desc "Create a development build."
task :build_development do
  sh "JEKYLL_ENV=development jekyll build --verbose --baseurl '/ux-team' --trace"
end

desc "Create a staging build."
task :build_staging do
  sh "JEKYLL_ENV=staging jekyll build --verbose --baseurl '/ux-team' --trace"
end

desc "Create a production build."
task :build_production do
  sh "JEKYLL_ENV=production jekyll build --verbose --baseurl '/ux-team' --trace"
end

desc "Update Angolia index."
task :index do
  sh "ALGOLIA_API_KEY=$ALGOLIA_API_KEY jekyll algolia push"
end

desc "Deploy to GitHub Pages."
task :ghpages do
  sh "git subtree push --prefix _site origin gh-pages"
end

desc "Run rspec tests."
task :test do
  sh "bundle exec rspec --format documentation"
  # sh "rake proof"
end

desc "Run Grunt accessibility task."
task :ada do
  sh "grunt accessibility --force"
end

desc "Run HTMLProofer."
task :proof do
  options = {
    check_favicon: true,
    check_opengraph: true,
    check_html: false,
    report_missing_names: true,
    check_img_http: true,
    empty_alt_ignore: true,
    url_ignore: ["/about-us", "/contact-us", "/careers", "/purchasing", "/purchasing/purchasing-products", "/purchasing/purchasing-products#ARM", "/multifamily-loans", "/purchasing/purchasing-loan-calculators", "/refinancing", "/refinancing/refinancing-products", "/refinancing/how-refinancing-works", "/refinancing/refinancing-calculators", "/relief-and-assistance/options-to-stay-in-your-home", "/relief-and-assistance/foreclosure-alternatives", "/property-damage-disaster-assistance", "/relief-and-assistance", "/rates", "/my-account", "/my-account/accessing-your-account-information", "/my-account/new-borrower-information", "/my-account/making-payments", "/my-account/tax-and-insurance", "/pennymac-reviews", "/affinity", "/state-licenses", "/forms", "/legal", "/privacy", "/refinancing-products/cash-out-refinance", "/conventional-home-loans", "/va-home-loans", "/refinancing-products/usda-streamlined-assist-refinance"],
  }
  HTMLProofer.check_directory("./_site", options).run
end