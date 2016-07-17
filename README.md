##Branch Health
####Testing ![](https://api.travis-ci.org/aln787/SimpleCircleFastlaneExample.svg?branch=test)

##Getting Started _(If you don't have Ruby 2.3.0 or bundler installed, follow the steps below)_
```
Git clone https://github.com/aln787/SimpleCircleFastlaneExample.git
bundle install
fastlane ios test

```


##Installing brew / rbenv (for ruby 2.3.0) / bundler
- >= Ruby 2.3.0 is expected
- (Optional) Install brew [[full 10.11 instructions](https://coolestguidesontheplanet.com/installing-homebrew-on-os-x-el-capitan-10-11-package-manager-for-unix-apps/)] 
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
```
- (Optional) [Install rbenv](https://github.com/rbenv/rbenv)
```
brew install rbenv
brew install ruby-build
rbenv install 2.3.0
rbenv global 2.3.0
rbenv rehash
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
```
- [Install bundler](http://bundler.io/)
```
gem install bundler
```

##Topics
- fastlane
- fastlane actions
- Fastfile
- App file
- .env
- Configuring the slack integration - set var to post the slack messages
- Add a new app to the ADP and ITC - fastlane ios addNewApp
- fastlane ios (create cert and grab the provisioning profile)
- test the app - fastlane ios test (unit and UI Automation)
- Deploy the app - fastlane action beta
- Travis CI (How to configure a project on Travis-CI)


##Notes
- This project is configured to use Travis CI, Commit a change to have Travis build it.

##Links
- [fastlane gem](https://rubygems.org/gems/fastlane)
