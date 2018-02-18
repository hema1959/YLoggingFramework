Pod::Spec.new do |s|

#1.
s.name               = "YLogging"
#2.
s.version            = "1.0.0"
#3.
s.summary         = "This framework can be used as a Logging Framework in any App"
#4.
s.homepage        = "http://appsinmotion.in"
#5.
s.license              = "MIT"
#6.
s.author               = "hema1959"
#7.
s.platform            = :ios, "10.0"
#8.
s.source              = { :git => "https://github.com/hema1959/YLoggingFramework.git", :tag => "1.0.0" }
#9.
s.source_files     = "YLogging", "YLogging/**/*.{h,m,swift}"

end
