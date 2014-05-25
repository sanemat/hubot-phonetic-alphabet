# hubot-phonetic-alphabet

[![Npm Version](http://img.shields.io/npm/v/hubot-phonetic-alphabet.svg?style=flat)](http://badge.fury.io/js/hubot-phonetic-alphabet)
[![Build Status](http://img.shields.io/travis/sanemat/hubot-phonetic-alphabet/master.svg?style=flat)](https://travis-ci.org/sanemat/hubot-phonetic-alphabet)
[![Code Climate](http://img.shields.io/codeclimate/github/sanemat/hubot-phonetic-alphabet.svg?style=flat)](https://codeclimate.com/github/sanemat/hubot-phonetic-alphabet)

Transform string to phonetic alphabet

See [`src/phonetic-alphabet.coffee`](src/phonetic-alphabet.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-phonetic-alphabet --save`

Then add **hubot-phonetic-alphabet** to your `external-scripts.json`:

```json
["hubot-phonetic-alphabet"]
```

## Sample Interaction

```
Alice> Hubot phoneticize sanemat
Hubot> Alice: Sierra,Alfa,November,Echo,Mike,Alfa,Tango
```

http://en.wikipedia.org/wiki/NATO_phonetic_alphabet
