
Pod::Spec.new do |s|
  s.name         = "RNCaffe2"
  s.version      = "1.0.0"
  s.summary      = "RNCaffe2"
  s.description  = <<-DESC
                  RNCaffe2
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNCaffe2.git", :tag => "master" }
  s.source_files  = "RNCaffe2/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"
  #s.frameworks = 'Accelerate', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreImage', 'CoreMedia', 'CoreVideo', 'Foundation', 'opencv2', 'UIKit'

end

  
