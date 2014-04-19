Rails Seed
=========

This application was initially generated with the [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) gem
provided by the [RailsApps Project](http://railsapps.github.io/).

It is using Devise and Pundit gems for authentication and authorization. Project can be used as a seed for other rails projects. 

Make sure you edit the secrets.yml file to make it use your default user and not the default one. Make sure you do not add secrets.yml file to production! One of the ways to make sure you never commit your sensitive data (but keep default secrets.yml in repo) is to use the assume-unchanged feature of git:

git update-index --assume-unchanged path/to/file.txt

Pending changes:
Improve documentation