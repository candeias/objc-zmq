Pod::Spec.new do |s|
  s.name         = "objc-zmq"
  s.version      = "4.1.4"
  s.summary      = "Objective-C binding for ZeroMQ"
  s.description  = <<-DESC
    Bundled with ZeroMQ 4.1.4 library.

    This is an Objective-C version of the reference ZeroMQ object-oriented C API. It follows the guidelines laid out by the official "Guidelines for ZeroMQ bindings".
    DESC
  s.homepage     = "https://github.com/candeias/objc-zmq"
  s.license      = 'MIT'
  s.author       = { "Rogerio Candeias" => "rogerio.candeias@gmail.com" }
  s.source       = { :git => "https://github.com/candeias/objc-zmq.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes/cppzmq/*.hpp', 'Classes/objc-zmq/*.{h,m}', 'Classes/zeromq/*.h'
  s.public_header_files = 'Classes/**/*.{h,hpp}'
  s.vendored_libraries = 'Library/zeromq-4.1.4/static/libzmq.a'
  s.libraries = 'c++'
end
