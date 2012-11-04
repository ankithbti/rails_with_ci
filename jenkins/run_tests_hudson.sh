#!/bin/bash
source $HOME/.rvm/scripts/rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
rvm use 1.9.3
#cp config/database.yml.example config/database.yml
bundle install
rake db:migrate:reset
rake test:units
rake spec:models
#bundle exec rake db:migrate
#bundle exec rake db:test:prepare
#bundle exec rake db:populate
#bundle exec rspec spec/requests
