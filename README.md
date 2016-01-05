# objc-zmq

`objc-zmq` is an Objective-C binding to [ZeroMQ](http://zeromq.org/)

This is an Objective-C version of the reference ZeroMQ [object-oriented C API][zmq-docs]. It follows the guidelines laid out by the official ["Guidelines for ZeroMQ bindings"][binding-zmq].

[zmq-docs]: http://api.zeromq.org/zmq.html (zmq(7) Manual Page)
[binding-zmq]: http://www.zeromq.org/docs:bindings (Guidelines for ZeroMQ Bindings)


## Usage

To run the example project; clone the repo, and run `pod install` from the Project directory first.

## Requirements

- OSX 10.11 (El Capitan)
- Xcode 7

## Installation

objc-zmq is not yet available through [CocoaPods](http://cocoapods.org).

To install it simply add the following line to your Podfile:

	pod "objc-zmq", :git => 'https://github.com/candeias/objc-zmq.git'

## License

objc-zmq is available under the MIT license. See the LICENSE file for more info.

## Documentation

Refer to the [ZeroMQ manual pages][zmq-docs].

The Objective-C binding maintains a bit more state than the C API exposes, in that you can query a `ZMQContext` for its sockets and query a `ZMQSocket` for its context.
