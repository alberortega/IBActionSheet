Pod::Spec.new do |s|

  s.name         = 'IBActionSheet'
  s.version      = '0.0.7'
  s.summary      = 'Customizable iOS 7 style UIActionSheet'

  s.homepage     = 'https://github.com/alberortega/IBActionSheet'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { 'Ian Burns' => 'ianb821@gmail.com' }

  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/alberortega/IBActionSheet.git', :tag => '0.0.7' }
  s.source_files = 'IBActionSheetSample/IBActionSheetSample/IBActionSheet.{h,m}'
  
  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
