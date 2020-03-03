Pod::Spec.new do |s|
  s.name = "FrameworkTest"
  s.version = "0.1.0"
  s.summary = "A short description of FrameworkTest."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"515310192@qq.com"=>"hanlei@yinxiang.com"}
  s.homepage = "https://github.com/vyqrvwgf/FrameworkTest.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/FrameworkTest.framework'
end
