# _ROAD DAWG_

### By _**Jo Miller, Andy Lawson, Zack Rutledge**_

#### _This project was created solely for the education of the author(s) and is not in a complete or portfolio-ready state. It should not be considered representative of professional work._


[Epicodus](https://www.epicodus.com/) - [Ruby and Rails](https://www.learnhowtoprogram.com/ruby-and-rails/) - [Week 6](https://www.learnhowtoprogram.com/ruby-and-rails/building-an-api)


#### Date created: 03/31/2021
---

## Technologies Used

* _Ruby 2.6.5_
* _Rails 6.1.3_
* _Embedded Ruby (ERB)_
* _pg 1.2.3_
* _Webpacker 5.2.1_
* _jQuery Rails 4.4.0_
* _Rspec Rails 5.0.0_
* _Pry 0.14.0_
* _Byebug 11.1.3_
* _PostgreSQL 13.2_
* _Bundler 2.2.11_
* _Puma 5.2.2_
* _Launchy 2.5.0_
* _Faker 2.17.00_
* _Bootstrap-Sass 3.4.1_
* _git 2.30.0_
* _devise_
* _rails-admin_

---

## Description

A place to search all of your favorite or soon to be favorite destinations and see what people think of them.

This user interface was created to be used in conjuction with our travel_api. You can clone or read more about it [here](https://github.com/andyL89/travel_api).

---

## Requirements

* You will need to use your system's **terminal emulator** to setup and locally use this application.
* You must have **Ruby 2.6.5** installed to be able to launch this application ([how to install Ruby 2.6.5](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/installing-ruby)).
* **PostgreSQL** is required to manage this application's database. You can [follow this link](https://www.enterprisedb.com/downloads/postgresql) to install it.
* **Yarn** is required to utilize the live server with Rails 6.1.3. To install Yarn you will need npm, which you can install [here](https://www.npmjs.com/get-npm). You can [follow this link](https://classic.yarnpkg.com/en/docs/install/#mac-stable) to install Yarn.

---

## Setup/Installation

* To clone this directory, navigate in your terminal to the desired location of the project and run command `$ git clone https://github.com/joanna-miller/road_dawg.git`
* Navigate to top level of the directory with command `$ cd road_dawg`
* To install bundler for managing gems run command `$ gem install bundler`
* To install gems into the project run command `$ bundle install`
* To install dependencies with webpacker, run command `$ rails webpacker:install`
* Launch PostgreSQL to run a persistent database management server with command `$ postgres`
* To recreate database, run command `$ rake db:setup`
* To run tests using rspec, run command `$ rspec`
* To run a live server, from the root level of the project directory in your terminal, run command `$ rails server`
* To interact with application, navigate to http://localhost:3000/ in a web browser.
* To exit live server, press Ctrl+C in your terminal
* To change a user's status to admin:
```
$ psql
```
```
$ \c road_dawg_development;
```
```
$ UPDATE users SET admin = true WHERE email = '[user email]';
```
```
$ exit;
```

---

## Editing Instructions

* To use Visual Studio Code to edit this project, follow install instructions [here](https://code.visualstudio.com/).
* To enable command `code`, open VS Code, click on View > Command Palette, type in "shell command", and click on "Shell Command: Install 'code' command in PATH"
* Now, from your terminal, in the project's top level directory, you can run command `code .` to open project in VS Code.

---

## Known Bugs

* No functionality... _YET_

---

## License

[MIT](LICENSE.txt)

---

## Contact Information

* _Contact Jo via [Email](mailto:joannadawnmiller@gmail.com) or [LinkedIn](https://www.linkedin.com/in/jomillerde/), or check out her [Github](https://github.com/joanna-miller)._

* _Contact Andy via [Email](mailto:alawson89@gmail.com) or [LinkedIn](https://www.linkedin.com/in/andrew-lawson-dev/), or check out his [Github](https://github.com/andyL89)._

* _Contact Zack via [Email](mailto:thorgrim88@gmail.com) or [LinkedIn](https://www.linkedin.com/in/zack-rutledge762/), or check out his [Github](https://github.com/dethik)._