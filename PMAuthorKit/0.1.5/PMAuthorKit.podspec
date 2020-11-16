#
# Be sure to run `pod lib lint PMAuthorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PMAuthorKit'
  s.version          = '0.1.5'
  s.summary          = 'A short description of PMAuthorKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PMComponent/PMAuthorKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LuminousZPM' => 'zhangpeiming1991@gmail.com' }
  s.source           = { :git => 'https://github.com/PMComponent/PMAuthorKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PMAuthorKit/Classes/**/*'

#  s.subspec 'Mainpage' do |ss|
#      ss.source_files = 'PMAuthorKit/Classes/Author/Mainpage/*'
#  end
#  s.subspec 'Detail' do |ss|
#      ss.source_files = 'PMAuthorKit/Classes/Author/Detail/*'
#  end

  # s.resource_bundles = {
  #   'PMAuthorKit' => ['PMAuthorKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'PMReformerKeysKit'
    s.dependency 'PMAPIsKit'
    s.dependency 'PMMainViewKit'
    s.dependency 'PMToolsKit'
    s.dependency 'PMCategoryKit'
    s.dependency 'PMConfigsKit'
    s.dependency 'PMAuthorKit_Category'
    s.dependency 'PMSpecialKit_Category'
	s.dependency 'YYWebImage'
    s.dependency 'Masonry'
    s.dependency 'ReactiveCocoa', '~> 2.5'

end
