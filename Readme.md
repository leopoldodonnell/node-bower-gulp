# Node Bower Gulp

This Docker image is intended as a 'builder' image that can be used during general development or in CI
when you need these to produce files for your production Docker image.

Here are a few examples of how you might use it:

```bash
> docker run --rm  -v `pwd`:/usr/src/app leopoldodonnell/node-bower_gulp bower install
> docker run --rm  -v `pwd`:/usr/src/app leopoldodonnell/node-bower_gulp gulp build
> docker run --rm -ti -v `pwd`:/usr/src/app leopoldodonnell/node-bower_gulp gulp do_watch
```

## License

The MIT License

Copyright (c) 2015 Leopold O'Donnell

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
