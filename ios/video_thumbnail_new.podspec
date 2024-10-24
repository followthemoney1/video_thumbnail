Pod::Spec.new do |s|
  s.name             = 'video_thumbnail_new'
  s.version          = '0.0.3'
  s.summary          = 'A Flutter plugin to generate video thumbnails.'
  s.description      = <<-DESC
This Flutter plugin generates video thumbnails from video files.
It supports both Android and iOS platforms.
  DESC
  s.homepage         = 'https://github.com/followthemoney1/video_thumbnail'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Your Company' => 'info@porada.app' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*.{h,m}' # Adjust the path to your source files
  s.public_header_files = 'Classes/**/*.h' # Adjust the path to your public headers

  s.dependency 'Flutter'
  s.platform         = :ios, '12.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.resource_bundles = {'video_thumbnail_new_resources' => ['video_thumbnail/ios/Assets/*.xcassets']} # Adjust the path to your resources
end