Pod::Spec.new do |s|

  s.name         = "testmylibhellofuck"
  s.version      = "3.0.0"
  s.summary      = "a cocoaPodsTest named LSCocoaPodsTest."

  s.homepage     = "https://github.com/youlicai/mypods"

  s.license= { :type => "MIT", :file => "LICENSE" }

  s.author             = { "maybenai" => "1014720511@qq.com" }

  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/youlicai/mypods.git", :tag => "3.0.0" }

  s.source_files  = "mylib.h"
  s.vendored_libraries = "libmylib.a"

  s.requires_arc = true


end