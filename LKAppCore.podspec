Pod::Spec.new do |s|
  s.name         = "LKAppCore"
  s.version      = "0.0.2"
  s.summary      = "app公共类的封装与总结，学习编写单元测试."
  s.homepage     = "https://github.com/InnerMongoliaZorro/appCore"
  s.license      = "MIT"
  s.author       = { "Lice" => "lice_home@163.com" }
  s.source        = { :git => "https://github.com/InnerMongoliaZorro/appCore.git", :tag => "#{s.version}" }
  s.source_files = "LKNetwork/*.{h,m}"
  s.requires_arc  = true


  s.ios.deployment_target = "9.0"
  s.framework = "CFNetwork"

  s.dependency "YTKNetwork", "~> 3.0.4"
  s.dependency "MJExtension"
end
