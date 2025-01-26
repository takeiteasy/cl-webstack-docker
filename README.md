# cl-webstack-template

Common Lisp webstack template + docker

## How to use

```
make build # build docker image
make run # make + run docker container
make rebuild # delete image + remake image
make restart # delete container, make + run container (default)
make stop # stop container
make start # start container
make log # see container log
make clean # delete container
make veryclean # delete image + container
```

### Initial setup

```
make build
make run
open http://localhost:2345
```

## Libraries

 - [defunkydrummer/ninglex](https://github.com/defunkydrummer/ninglex)
    - [fukamachi/ningle](https://github.com/fukamachi/ningle)
    - [fukamachi/clack](https://github.com/fukamachi/clack)
    - [fukamachi/lack](https://github.com/fukamachi/lack)
    - [edicl/hunchentoot](https://github.com/edicl/hunchentoot)
 - [ruricolist/spinneret](https://github.com/ruricolist/spinneret)
 - [inaimathi/cl-css](https://github.com/inaimathi/cl-css)
 - [rudolph-miller/jonathan](https://github.com/rudolph-miller/jonathan)
 - [vsedach/parenscript](https://gitlab.common-lisp.net/parenscript/parenscript)
 - [TeMPOraL/cl-sqlite](https://github.com/TeMPOraL/cl-sqlite)
 - [fukamachi/sxql](https://github.com/fukamachi/sxql)

## License
```
MIT License

Copyright (c) 2025 George Watson

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
