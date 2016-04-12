Pod::Spec.new do |s|
  s.name     = 'JPSVolumeButtonHandler'
  s.version  = '0.0.1'
  s.platform = :ios, "7.0"
  s.license  = 'MIT'
  s.summary  = 'JPSVolumeButtonHandler provides an easy block interface to hardware volume buttons on iOS devices. Perfect for camera apps! Modified by Francisco Javier Hernandez on 04/12/2016'
  s.homepage = 'https://github.com/jpsim/JPSVolumeButtonHandler'
  s.author   = { 'JP Simard' => 'jp@jpsim.com' }
  s.source   = { :git => 'https://github.com/JavierHernandezAccedo/ios-code-samples/blob/master/JPSVolumeButtonHandler-master/JPSVolumeButtonHandler.podspec.git', :tag => s.version.to_s }

  s.description = 'Slightly Modified Version Of JPSVolumeButtonHandler without the volumeHUD and volume reset removed'

  s.source_files = 'JPSVolumeButtonHandler/*.{h,m}'
  s.framework    = 'MediaPlayer', 'AVFoundation'
  s.requires_arc = true
end
