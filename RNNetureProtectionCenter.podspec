
Pod::Spec.new do |s|
  s.name         = "RNNetureProtectionCenter"
  s.version      = "1.0.0"
  s.summary      = "RNNetureProtectionCenter"
  s.description  = <<-DESC
                  RNNetureProtectionCenter
                   DESC
  s.homepage     = "https://github.com/dorislynch/NetureProtectionCenter"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/NetureProtectionCenter.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  