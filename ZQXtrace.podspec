Pod::Spec.new do |s|


s.name         = "SDCycleScrollView"
s.version      = "0.1"
s.summary      = "Trace Objective-C method calls by class or instance"

s.homepage     = "https://github.com/zhaozzq/Xtrace"

s.license      = "MIT"

s.author       = { "zhaozzq" => "zhao_zzq2012@163.com" }

s.platform     = :ios
s.platform     = :ios, "7.0"


s.source       = { :git => "https://github.com/zhaozzq/Xtrace.git", :tag => "0.1"}


s.source_files  = "Xray/Xtrace/**/*.{h,mm}"


s.requires_arc = true

end
