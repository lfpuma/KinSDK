
Pod::Spec.new do |s|
  s.name         = "KinSDK"
  s.version      = "1.0.0"
  s.summary      = "KinSDK"
  s.description  = <<-DESC
                    KinSDK
                   DESC
  s.homepage     = "https://github.com/xingyi0201/KinSDK"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Xing Yi" => "xingyi0201@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/xingyi0201/KinSDK.git", :tag => "master" }
  s.source_files  = "*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "KinBase"
  s.dependency "KinUX"
  s.dependency "KinDesign"

end

  
