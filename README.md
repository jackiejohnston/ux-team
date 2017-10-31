# PennyMacUSA
This site is built with [Jekyll](https://jekyllrb.com/).

## Requirements

 - [Ruby](https://www.ruby-lang.org/en/downloads/) (including development headers, v1.9.3 or above)
 - [RubyGems](https://rubygems.org/pages/download)
 - Linux, Unix, or Mac OS X
 - [GCC](https://gcc.gnu.org/install/) and [Make](https://www.gnu.org/software/make/) (in case your system doesn’t have them installed, which you can check by running `gcc -v` and `make -v` in your system’s command line interface)
 - [Node.js](https://nodejs.org/), v0.8.0 or above
 - [Grunt's command line interface](http://gruntjs.com/getting-started)

## Usage

Run the following commands in your console:
```
$  git clone git@github.com:jackiejohnston/ux-team.git
$  cd ux-team
$  bundle install
$  npm install
```

### Development

For development you can run:
```
$  rake liveserve
```
then navigate to `http://localhost:4000/` in your browser. This will automatically refresh the page when any changes are made. Or you can run:
```
$  rake serve
```
which doesn't auto-refresh. This is helpful when you want to view validations on AMP pages (by adding `#development=1` to the AMP page URL and checking the Chrome console for errors). The reason is that the AMP validator will throw an error complaining about the liveserve Javascript.


### Production Build

To create a build for production, run:
```
$  rake build_development # or build_staging or build_production depending on environment
$  rake index
```

### Temporary Development Server

To push a build to GitHub pages:
```
$  rake ghpages
```
Then view at: [https://jackiejohnston.github.io/ux-team/](https://jackiejohnston.github.io/ux-team/)

### Other Build Commands

There are some Grunt tasks that may occassionally be necessary.

#### [UnCSS](https://github.com/addyosmani/grunt-uncss)
The following will look at all the AMP blog post pages and determine the CSS necessary to render them. Since the AMP pages are only part of the distribution _site and the resulting css file is included as inline CSS, you need to run this command in between two `rake build` commands.
```
$  grunt uncss
```

### Testing

To run the Rspec/Capybara/Selenium tests after creating a production build, run:
```
$  rake test
```

To run [HTMLProofer](https://github.com/gjtorikian/html-proofer), run:
```
$  rake proof
```

To run [accessibility](https://github.com/yargalot/grunt-accessibility) tests, have localhost server running in one command line tab and in the second run:
```
$  rake ada
```
The accessibility level and urls tested can be adjusted in the `Gruntfile.js`. Another command line accessibility test that's worth looking into is `https://addyosmani.com/a11y/`.

## Contributing
Create a feature branch off of develop and make a pull-request.