adventure-gem
=============

# Adventure

Adventure is an example gem. It was written as a demonstration for a presentation for Austin on Rails "[How to Make A Ruby Gem](http://www.slideshare.net/ClareGlinka/how-to-make-a-ruby-gem-austin-on-rails-january-2014-30604751)".

## Installation

Add this line to your application's Gemfile:

    gem 'adventure'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install adventure

## Usage

To use the gem:

1. Require the gem:
```ruby
require 'adventure'
```
2. Make a new object:
```ruby
plot = Adventure::Plot.new
```
3. Call the make_plot method, passing in a JSON file with the plot elements.
```ruby
plot.make_plot('adventure.json')
```

The JSON file should be structured as below. Each heading needs at least one item in the array.
```JSON
{
    "characters": [
        "a clever dragon",
        "a ruthless detective",
        "a disgruntled shopkeeper",
        "an aging cowboy",
        "a grad student",
        "a mystical lizard"
    ],
    "with": [
        "nothing left to loose",
        "a secret past",
        "an enchanted sword",
        "a grudge",
        "a knack for cooking"
    ],
    "who": [
        "likes kebabs",
        "organizes poetry nights",
        "is a world-famous cyclist",
        "lived in a circus"
    ]
}
```
