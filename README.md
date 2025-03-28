# Rails 8 Authentication Demo App

Rails 8 comes with a new generator that does most of the work for you to set up authentication in your app by just running `bin/rails generate authentication`. There
are however, some things left for you to figure out on your own, and the documentation hasn't yet caught up to the features.

1. Edit the migrations that the generator gives you before you run it. In this project, I only changed the `email_address` field to `email`, but in real apps you'll have to add more fields to hold the user data you want.
1. Use `allow_unauthenticated_access` in your controllers to expose any routes that should not be protected.
1. Build your own user registration form
1. Use `Current.user` and `authenticated?` when you want to display user data or hide/show elements based on authentication status.
