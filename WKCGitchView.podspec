Pod::Spec.new do |s|
s.name         = "WKCGitchView"
s.version      = "1.0.0"
s.summary      = "Gitch"
s.homepage     = "https://github.com/WKCLoveYang/WKCGitchView.git"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "WKCLoveYang" => "wkcloveyang@gmail.com" }
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/WKCLoveYang/WKCGitchView.git", :tag => "1.0.0" }
s.source_files  = "WKCGitchView/**/*.{h,m,fsh,vsh}"
s.public_header_files = "WKCGitchView/**/*.h"
s.frameworks = "Foundation", "UIKit", "GLKit"
s.requires_arc = true

end