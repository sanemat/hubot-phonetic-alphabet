# Description
#   Transform phrase to phonetic alphabet, this is phoneticize.
#
# Dependencies:
#   "npa"
#
# Commands:
#   hubot phoneticize <phrase> - Phoneticizes phrase, e.g. abc into Alfa,Bravo,Charlie
#
# Notes:
#   Alice> Hubot phoneticize sanemat
#   Hubot> Alice: Sierra,Alfa,November,Echo,Mike,Alfa,Tango
#
#   see: http://en.wikipedia.org/wiki/NATO_phonetic_alphabet
#
# Author:
#   sanemat

NPA = require('npa')()

module.exports = (robot) ->
  robot.respond /phoneticize (.+)$/, (msg) ->
    msg.reply phoneticizeAlpabet(msg.match[1])

phoneticizeAlpabet = (text) ->
  NPA.toNPA(text)
