# basic setup 
- install Xcode
- install commandline developer tool

` terninal
xcode-select --install 
`

- install homebrew

```terminal
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

# ruby environment
- install rbenv and ruby-build

``` terminal
$ brew install rbenv ruby-build
$ echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
```

- install ruby 

``` terminal
$ rbenv install 2.5.1
# display installed ruby versions
$ rbenv versions
# use ruby 2.5.1
$ rbenv global 2.5.1
# confirm ruby version
$ ruby -v

# incase upgrade ruby version
$ brew upgrade ruby-build
$ rbenv install [new version]
$ rbenv global [new version]
```

# rails setup

- instal rails via `RubyGems`
 
 ```terminal
 $ gem install rails --version "5.2.0" -N
 # -N command: skip genarating document

 # confirm rails version
 $ rails -v
```

# nano setup(optional)

```terminal
# nano is for beginer(vim for intermediate)
$ echo 'export EDITOR=nano' >> ~/.bash_profile
```

