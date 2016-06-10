Pod::Spec.new do |s|
s.name         = "DZTRefresh03"
s.version      = "1.0"
s.summary      = "diaozhatian!"
s.homepage     = "https://github.com/Duanzihuang/DZTRefresh03"
s.license      = "MIT"
s.author       = { "Duanzihuang" => "huangwei@itcast.cn" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/Duanzihuang/DZTRefresh03.git", :tag => s.version }
s.source_files  = "HMRefresh/Classes/*.{h,m}"
s.requires_arc = true
end
