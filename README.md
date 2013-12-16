# Ember Blogger

A [Brunch](http://brunch.io) skeleton for creating ambitious web applications using [Ember.js](http://emberjs.com). Based on the official Ember [Starter Kit](https://github.com/emberjs/starter-kit/archive/master.zip).Minimalistic approach with Coffeescript, sass, handlebars and ember-data support. Auto-reload feature added so it is automatically reflected on server.


## Demo

**Source**: [https://github.com/abhayathapa/ember-blogger](https://github.com/abhayathapa/ember-blogger)

## Versions
- [Ember v1.2.0](http://emberjs.com)
- [Ember Data](https://github.com/emberjs/data)
- [Handlebars 1.1.2](http://handlebarsjs.com)
- [jQuery v1.10.2](http://jquery.com)
- [HTML5 Boilerplate v4.2.0](http://html5boilerplate.com)

## Features

- **Ember Data install** - A data persistence library for Ember.js.
- **CoffeeScript** - a little language that compiles into JavaScript.
- **Sass** - Adds Sass support to brunch.
- **auto-reload-brunch** - Adds automatic browser reloading support to brunch.
- **uglify-js-brunch** - Adds UglifyJS support to brunch.

## Getting started

```
git clone git@github.com:abhayathapa/ember-blogger.git
cd ember-blogger
npm install
brunch w -s
```
Open [http://localhost:3333](http://localhost:3333) on your browser.


## Testing

For testing, you can add[Karma](https://github.com/karma-runner). You will need to install [phantomjs](https://github.com/ariya/phantomjs). If you want to run your tests on other browsers consult the Karma docs.

```
brew update && brew install phantomjs
```

To run tests continiously as you write code and tests (for now) you must open two terminal windows.

```
brunch watch -s
```

```
karma start
```

## Updating Ember

To updated ember.js, ember-data.js and handlebars.js to the latest stable versions, just run this command on the project root.

```
npm run emberupdate
```

## License

All of ember-brunch is licensed under the MIT license.

Copyright (c) 2013 Abhaya Thapa

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
