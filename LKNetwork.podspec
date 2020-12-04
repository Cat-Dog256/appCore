Pod::Spec.new do |s|
  s.name         = "LKNetwork"
  s.version      = "0.0.4"
  s.summary      = "app网络请求的封装与总结，学习编写单元测试."
  s.homepage     = "https://github.com/Cat-Dog256/appCore"
  s.license      = "MIT"
  s.author       = { "Lice" => "lice_home@163.com" }
  s.source        = { :git => "https://github.com/Cat-Dog256/appCore.git", :tag => "#{s.version}" }
  s.source_files = "LKAppCore/LKNetwork/*.{h,m}"
  s.requires_arc  = true


  s.ios.deployment_target = "9.0"
  s.framework = "CFNetwork"

  s.dependency "YTKNetwork", "~> 3.0.4"
  s.dependency "MJExtension"
end
