Pod::Spec.new do |s|
  s.name          = "TSPView"
  s.version       = "0.0.2"
  s.summary       = "TSPView"
  s.description   = <<-DESC
                    `TSPView` is a replacement for `UIView`.
                    DESC
  s.homepage      = "http://code.tutsplus.com"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Bart Jacobs" => "developer@tutsplus.com" }
  s.platform      = :ios, "7.0"
  s.source        = { :git => "https://github.com/bartjacobs/TSPView.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
end
