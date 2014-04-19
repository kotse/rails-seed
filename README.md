Rails Seed
=========

This application was initially generated with the [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) gem
provided by the [RailsApps Project](http://railsapps.github.io/).

It is using Devise and Pundit gems for authentication and authorization. Project can be used as a seed for other rails projects. 

After you clone:

1) Edit config/secrets.yml, make it use your user instead of default one. For secret token generation use rake secret.

2) Make sure you do not add secrets.yml file to production or commit any sensitive information in a public repository. Add it to .gitignore or use assume-unchanged: 

git update-index --assume-unchanged path/to/file.txt

3) Rename places where RailsSeed is used. Use your own application name - the most important ones are application.rb and routes.rb. Title in application.html.erb is another one. If you just copy the project folder from your local hard drive be careful with git configuration as well.

4) run db:migrate and db:seed to migrate the db and add the default admin user.
