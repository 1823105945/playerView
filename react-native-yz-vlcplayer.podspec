Pod::Spec.new do |s|
  s.name     = 'react-native-yz-vlcplayer'
  s.version  = '1.1.1-beta7'
  s.license  = 'MIT'
  s.summary  = 'A delightful networking framework for Apple platforms.'
  s.homepage = 'https://github.com/1823105945/playerView'
  s.social_media_url = 'https://github.com/1823105945/playerView'
  s.authors  = { 'Mattt Thompson' => '1823105945@qq.com' }
  s.source   = { :git => 'https://github.com/1823105945/playerView.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  #s.osx.deployment_target = '10.10'
  #s.watchos.deployment_target = '2.0'
  #s.tvos.deployment_target = '9.0'
#s.ios.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }
  #s.osx.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }
  #s.watchos.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking-watchOS' }
  #s.tvos.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }
s.requires_arc   = true
s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.source_files = 'ios/RCTVLCPlayer/*.{h,m}'
  s.dependency 'React'
end
