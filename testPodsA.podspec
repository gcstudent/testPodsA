Pod::Spec.new do |s|
  s.name         = "testPodsA"
  s.version      = "1.0.0"
  s.summary      = "This is test pod lib”
  s.homepage     = "https://github.com/gcstudent/testPodsA"
  s.license      = "MIT"
  s.authors      = { ‘gcstudent’ => ’634303834@qq.com’}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/gcstudent/testPodsA.git", :tag => s.version }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
