
### Ruby on Rails

## "Micro-reddit"

- In this project we are building three data models according to the Object Relation Mapping pattern, reflecting the functions in Reddit web service. So, we create a User model, each user can have many Comment model instances and Post model instances connected to it.

![screenshot](screenshot.png)

## Getting Started

- This app is functional 

## Live Demo

[Live Demo Link](https://serene-chamber-76859.herokuapp.com/)

## On your Computer

To get a local copy up and running follow these simple example steps.

## Prerequisites

- Any PC or device with an internet connection and ability to use the command
  line terminal

## Setup

- Open the command line terminal

## Install

- Go to your preferred directory
- Run `git clone https://github.com/Igors78/Sample_app.git` command
- Install Rails with all dependencies in order to run local server and app in it:
`install Rails`
- Install gems ignoring production environment
```
$ bundle config set without 'production'
$ bundle install
```

- Next, migrate the database:

```
$ rails db:migrate
```

- Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

## Usage

- If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
- Open LOCALHOST:3000 in your browser
For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).





## Built with

- Ruby 2.7.0
- Ruby on Rails 6.0.3.4

## Authors

👤 **Igors Oleinikovs** 👨🏿‍💻

- GitHub: [@githubhandle](https://github.com/Igors78)
- Twitter: [@twitterhandle](https://twitter.com/oleinikovs)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/igors-oleinikovs-17a10958/)

👤 **Yoko Saka** 👨🏿‍💻

- GitHub: [@yocosaka](https://github.com/yocosaka)
- Twitter: [@yocosaka](https://twitter.com/yocosaka)
- LinkedIn: [Yoko Saka](https://www.linkedin.com/in/yokosaka)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Ruby documentation
- [Ruby Guides](https://www.rubyguides.com/)
- [Michael Hartl](https://www.michaelhartl.com/)

## 📝 License

This project is [UNLicense](./LICENSE) licensed.
