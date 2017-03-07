# [uRequire](http://urequire.org) ResourceConverter from .[*cson*](https://github.com/bevry/cson) to .json.

Converts all [`*.cson`](https://github.com/bevry/cson) files to json `*.json` in your bundle. 

When you pass options to the RC, they become the options object to the `cson.parseCSONString m.converted, @options, (err, result) ->...` call - see https://github.com/bevry/cson for the options. 

JSON is generated with 2 spaces (for now :).   
   
Interested in ResourceConverters? See http://urequire.org/resourceconverters.coffee#the-alternative-less-verbose-array-way & http://github.com/anodynos/urequire-rc-coffee-script

# License

The MIT License

Copyright (c) 2014-2017 Agelos Pikoulas (agelos.pikoulas@gmail.com)

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
