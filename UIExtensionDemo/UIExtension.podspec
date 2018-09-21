

Pod::Spec.new do |s|

s.name        = "UIExtension"

s.version     = "0.0.1"

s.platform = :ios, "8.0"

s.summary     = "快速创建UI控件"

s.homepage    = "https://github.com/youminuo"

s.author     = { "youminuo" => "youminuo@foxmail.com" }

s.source      = { :git => "https://github.com/youminuo/UIExtension.git",:tag => s.version.to_s}

s.source_files = "UIExtensionDemo/UIExtension/*.{h,m}"

s.license     = { :type => "MIT", :file => "LICENSE" }

s.requires_arc = true

end
