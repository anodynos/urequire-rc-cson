cson = require 'cson'

module.exports = [
  '#cson',  # the '#' denotes TextResource, to read and compare the text when refreshing.

  ['**/*.cson'],

  (m, callback) ->
    cson.parseCSONString m.converted, @options, (err, result) ->
      if err
        callback err
      else
        callback null, JSON.stringify(result, null, '  ')

  '.json'
]

#csonStr = """
#[
#    name: 'Config 1'
#  ,
#    name: 'Config 2'
#  ,
#    name: 'Config 3'
#]
#
#"""
#l = console
#cson.parseCSONString csonStr, @options, (err, result)->
#  l.log JSON.stringify(result, null, '  ')
