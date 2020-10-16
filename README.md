# Micro reddit

## Project description
This project is for learning purpose just to understand active records.In it, we built a simple micro-reddit models for users, posts and comments, with ruby on rails. 


## Tools and technologies used to build this project
1. [Ruby 2.7.1]
2. [Ruby on Rails 6.0.3.2]

## Running and testing it locally

### Prerequisites
1. You should have [Ruby 2.7.1](https://www.ruby-lang.org/en/news/2020/03/31/ruby-2-7-1-released/)
2. You need to have [Rails 6.0.3.2](https://weblog.rubyonrails.org/2020/6/17/Rails-6-0-3-2-has-been-released/)
3. You need to have [Yarn v1.22.4](https://yarnpkg.com/)


### Setup
1. Clone this repository with `git clone https://github.com/NtwaliHeritier/rails-micro-reddit.git`

2. Go inside this repo locally by typing `cd rails-micro-reddit`

3. Run `bundle install` to install all ruby dependecies

4. Run `yarn` to install js dependencies

5. Run `rails db:migrate` to create necessary tables in database

6. Run `rails s` to start it.

7. In the browser run `localhost:3000`.

### Testing in the terminal
1. Run `rails console` to start the console linked to this app

#### Commands for testing the functionality
**To create a new user**
> user = User.create({name: 'user_1_name', username: 'user_1_username', password: 'password_of_user', country: 'user_country'})

##### Requirements
=>name, username, password, country are required

**To create a new post**
> post = Post.create({ title: 'post_1', body: 'This is post_1', user: 1})

##### Requirements
=> title, body, user_id are required

=> user_id should be an integer and exists in table of users

**To create comment**
=> comment = Comment.create({ author: 'author_name', body: 'This is a comment', post: post_1})

##### Requirements
=> author, body, post are required

__NOTE:__ To test if validations are working, just try to violate any requirement on any command, and see what happens

#### To test associations

1. User and Post models: run `User.first.posts` or `Post.first.user


## Authors

👤 **Ntwali Heritier**

- Github: [@githubhandle](https://github.com/NtwaliHeritier)
- Twitter: [@twitterhandle](https://twitter.com/NtwaliHeritier)
- Linkedin: [linkedin](https://www.linkedin.com/in/ntwaliheritier/)

👤 **Popoola Grace Boluwatife**

- Github: [@GraceOyiza](https://github.com/GraceOyiza)
- Twitter: [@_PopsonGrace](https://twitter.com/_PopsonGrace)
- LinkedIn: [@grace](https://www.linkedin.com/in/grace-popoola)

## Show your support 
Give a ⭐️ if you like this project!

## Acknowledgment
* [Microverse](https://www.microvese.org)
* [The Odin Project](https://www.theodinproject.com)
