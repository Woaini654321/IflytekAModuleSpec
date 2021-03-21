#
# Be sure to run `pod lib lint IflytekAModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  #组件的名称
  s.name             = 'IflytekAModule'
  
  #组件的版本号
  s.version          = '0.0.3'
  
  #组件的简要描述
  s.summary          = '概括描述组件功能.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  #组件详细描述
  s.description      = <<-DESC
  详细的描述组件功能，描述的文字长度要比s.summary长
                       DESC

  #首页  一般填写Git仓库所在页的地址
  s.homepage         = 'https://github.com/Woaini654321/IflytekAModule'
  
  #截图地址，可以是GIF，可以是多个地址
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  
  #组件所在仓库的证书 不填默认MIT
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  
  #检索时展示的作者名称 一般填写自己
  s.author           = { 'Woaini654321' => '791903178@qq.com' }

  #资源的远程仓库地址，根据这个地址下载对应的组件  s.version.to_s对应版本默认的Tag
  s.source           = { :git => 'https://github.com/Woaini654321/IflytekAModule.git', :tag => s.version.to_s }

  #社交地址，可以不填写
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  #支持的最低版本
  s.ios.deployment_target = '9.0'

  #加载相对路径下的哪些文件，类似于正则表达式
  s.source_files = 'IflytekAModule/Classes/**/*'
  
  #加载组件的资源文件，匹配的是相对文件路径，类似于正则表达式
  # s.resource_bundles = {
  #   'IflytekAModule' => ['IflytekAModule/Assets/*.png']
  # }

  #暴露接口头文件路径
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  #加载组件的默认依赖 ~> 2.3表示2.3的最高版本
  # s.dependency 'AFNetworking', '~> 2.3'
end
