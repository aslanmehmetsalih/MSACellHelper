Pod::Spec.new do |s|
  s.name             = 'MSACellHelper'
  s.version          = '0.1.0'
  s.summary          = 'UICollectionViewCell and UITableViewCell helper for iOS apps.'

  s.homepage         = 'https://github.com/aslanmehmetsalih/MSACellHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aslanmehmetsalih' => 'aslanmsalih@gmail' }
  s.source           = { :git => 'https://github.com/aslanmehmetsalih/MSACellHelper.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/aslanmsalih'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'MSACellHelper/Classes/**/*'
end
