#
# Be sure to run `pod lib lint PaddleLiteMetalLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PaddleLiteMetalLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PaddleLiteMetalLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhangjun/PaddleLiteMetalLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ewalker@live.cn' => 'ewalker@live.cn' }
#  s.source           = { :git => 'https://paddlelite-demo.bj.bcebos.com/libs/ios-gpu/paddle_lite_libs_v2_10_rc.tar.gz'}
s.source           = { :http => 'http://r2x2zstea.bkt.clouddn.com/iOS_lib.tar.gz'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  # s.source_files = 'PaddleLiteMetalLib/Classes/**/*'
  s.requires_arc  = true
  
  # s.resource_bundles = {
  #   'PaddleLiteMetalLib' => ['PaddleLiteMetalLib/Assets/*.png']
  # }

  s.public_header_files = 'iOS_lib/include/*.h'
  s.vendored_libraries = 'iOS_lib/lib/*.a'
  s.frameworks = 'AVFoundation', 'Metal', 'MetalPerformanceShaders'
  # s.dependency 'AFNetworking', '~> 2.3'
end
