# went-to-bali-mwahaha

### by Ron Craig (ron.craig@comcast.net ∙ github.com/r-craig73 ∙ linkedin.com/in/craigronald)

### GitHub repository: https://github.com/r-craig73/went-to-bali-mwahaha

### Description
#### A shoddy e-commerce site that is refactored using AJAX and other features. Using AJAX, authentication and other features to factor the application.

### List of AJAX refactors
*  05/04/2018-05/08/2018
- [x] Users should be able to click on a product and show/hide the product detail using AJAX. The product detail should include an image (either Paperclip or an image link), the description, and any other fields you choose to add.
- [ ] Users should be able to add products to their shopping cart from the index page with AJAX. The item should be added to the shopping cart and the number of items in the cart (shown in the navbar) should update.
- [ ] Users should be able to remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated.

### List of additional features/refactors
* 05/04/2018-05/08/2018
- [ ] Ensure that users can't order a negative number of items.
- [ ] Add flash messages for signing up, signing in and signing out.
- [ ] Add product update and delete functionality for admins.
- [ ] Add admin flash messages for adding, updating and deleting products.
- [ ] Add Paperclip for product image upload.
- [ ] Allow other than whole dollar amounts for admin product creation (for instance, 3.99).
- [ ] Add product validations.
- [ ] Add Stripe so users can pay when finalizing orders.
- [ ] Add password validations to ensure a user's password is sufficiently complex.
- [ ] Add admin links to navbar so admins can easily add, update and delete products.
- [ ] Fix the row height for products, which can quickly become uneven.
- [ ] Add integration testing for AJAX functionality.
- [ ] Add further AJAX functionality where it might be useful.

### List of miscellaneous refactors
- [x] Add gem dependencies and setup rspec and shoulda matchers.


### Application instructions (assuming Mac OS)
* If you want to use Postgres for the database and not to install Rail's testing tools, create a file called `.railsrc` in your home directory (using the text editor of your choice) and add the line `-d postgresql -T`

* Clone the repository and move to the home repository folder `Computer:went-to-bali-mwahaha user$`

* Run `$ gem install rails`

* Verify that you are using ruby-2.4.1 in your terminal(s).

* Run `$ bundle install` to install Ruby gems packages related to the Gemfile in the top level.

* Rspec setup (Unit Testing and Models): In the terminal, run the following command `$ bundle exec rails generate rspec:install`. Files will be generated in the spec folder.  In the home repository folder run `$ rspec` to view tests passing or failing.

* Database setup: Run `$ rake db:create` to generate a database. Run `$ rails generate migration action_name` generate a migration file for table manipulation. After generating the necessary tables, run `$ rake db:migrate` to prepare the database. Run `$ rake db:test:prepare` to create the Active Record schema.rb file.  To run a seed to populate a database, run `$ rake db:seed`.

* Rails server: Run `$ rails server` to start the Rails server.  Navigate to `http://localhost:3000`.  Refresh the page to reload any changes to the source files.

* Authentication setup: Add gem 'devise' to your Gemfile and bundle `$ bundle update`. Run `$ rails generate devise:install` to create additional files. Run `$ rails generate devise user` to create a migration file, model and spec model files and a route for users.  Run migration `$ rake db:migration` to update the database table. Run `$ rails generate devise:views` to automatically add views for registering and signing in. Finally, restart Rails server.

* System dependencies
* There are soooooo many Ruby gem dependencies. Here's a list of the dependencies used (coming soon) :construction:.

Copyright (c) 2018 **_RC productions_**

-------------------
# README (by the previous employee)

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:

* `rake db:setup`

* Sorry, didn't get around to tests. It mostly works. There might be a few bugs.
-------------------
