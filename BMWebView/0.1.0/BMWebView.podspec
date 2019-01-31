#
# Be sure to run `pod lib lint BMWebView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BMWebView'
  s.version          = '0.1.0'
  s.summary          = '一个WKWebView的简单封装.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基于WKWebView的简单封装，包含进度条，网页来源和工具栏，横竖屏适配等.
                       DESC

  s.homepage         = 'https://github.com/benmy/BMWebView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Benmy' => 'zhujiawei@solutionexp.com' }
  s.source           = { :git => 'https://github.com/benmy/BMWebView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BMWebView/Classes/**/*'
  
  s.resource_bundles = {
    'BMWebView' => ['BMWebView/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'WebKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
