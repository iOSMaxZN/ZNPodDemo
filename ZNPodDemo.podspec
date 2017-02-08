#
#  Be sure to run `pod spec lint ZNPodDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "ZNPodDemo"                #名称
s.version      = "1.0.0"                #版本号
s.summary      = "Just testing"        #简短介绍
s.description  = <<-DESC
私有Pods测试
* Markdown 格式
DESC

s.homepage       = "http://aoto.io/"

s.license        = "MIT"                #开源协议
s.author         = { "iOSMax" => "iOSMax_ZN@163.com" }

s.source       = { :git => "https://github.com/iOSMaxZN/ZNPodDemo.git", :tag => s.version }

s.platform     = :ios, "6.0"            #支持的平台及版本，这里我们呢用swift，直接上9.0
s.requires_arc = true                    #是否使用ARC

s.source_files  = "PodApiTest/**/*.{h,m}"

s.frameworks = 'UIKit'
s.module_name = 'PodApiTest'                #模块名称

end
