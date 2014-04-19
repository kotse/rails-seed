Rails Seed
=========

This application was initially generated with the [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) gem
provided by the [RailsApps Project](http://railsapps.github.io/).

It is using Devise and Pundit gems for authentication and authorization. Project can be used as a seed for other rails projects. 

Make sure you edit the secrets.yml file to make it use your default user and not the default one. Make sure you do not add secrets.yml file to production! One of the ways to make sure you never commit your sensitive data (but keep default secrets.yml in repo) is to use the assume-unchanged feature of git:

git update-index --assume-unchanged path/to/file.txt

you can add the file to .gitignore instead if you like

After you clone do not forget to rename places where RailsSeed is used - use your own application name - the most important ones are application.rb and routes.rb. Change the secrets.yml as well. For secret token use rake secret command to generate one. After that is completed run db:migrate and db:seed to migrate the db and add the admin user.
