

Pod::Spec.new do |s|


s.name         = "RHBCategory"
s.version      = "0.0.1"
s.summary      = "公共常用Category"

s.description  = "公共常用Category"
s.homepage     = "https://github.com/enigma9527/RHBCategory"
s.license      = "MIT"

s.author             = { "bluedream" => "1036949756@qq.com" }

s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/enigma9527/RHBCategory.git", :tag => "0.0.1" }

s.source_files  = "RHBCategory/**/*.{h,m}" 

s.frameworks = "UIKit"

s.requires_arc = true

end