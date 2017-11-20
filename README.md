# Bouquiniste

**ruby version:** 2.4.2

**gemset:** bouquiniste

**time to perform** 3 hours

## How to start application for developing

Install Ruby Version Manager:

```
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable

```
_Relaunch a console_


Install ruby:

```
rvm install 2.4.2

```

Install gems:

```
rvm use
gem install bundler
bundle install

```

Create migrations and fill seeds:

```
rake db:create db:migrate db:seed
```

Start your Rails server:

```
rails start
```

## How to start tests

```
rails test
```

## Tasks

* Create a show action in a BookController and a test for it.
* Fill view for an index action with list of books and add simple styles for it.