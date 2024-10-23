Pod::Spec.new do |s|
  s.name             = 'video_thumbnail_new'
  s.version          = '0.0.2'
  s.summary          = 'A Flutter plugin to generate video thumbnails.'
  s.description      = <<-DESC
This Flutter plugin generates video thumbnails from video files.
It supports both Android and iOS platforms.
  DESC
  s.homepage         = 'https://github.com/your_company/video_thumbnail_new'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.ios.deployment_target = '11.0'
  
  # Framework linking is handled by Flutter tooling, not CocoaPods.
  # Add a placeholder to satisfy `s.dependency 'Flutter'` plugin podspecs.
  s.dependency 'Flutter'
  
  # Remove or update vendored frameworks if applicable
  # Remove 'vendored_frameworks' if not used
  s.vendored_frameworks = 'path/to/nothing'
end
