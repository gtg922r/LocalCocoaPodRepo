Pod::Spec.new do |s|
  s.name     = 'ttRapidDev'
  s.version  = '0.1.0'
  s.author   = { 'Ryan Cash' => 'rc@ryancash.com' }
  s.summary  = 'Default table view cell style for TeleTrackr revision.'
  s.license  = {:type => 'All rights Reserved', :file => 'LICENSE.txt' } 
  s.homepage = 'https://github.com/gtg922r/'
  s.source   = { :git => '/Users/ryan/Developer/ttRapidDev/.git', :tag => '0.1.0' }
  s.source_files = 'TTRDClasses/{Views,Singletons}/*.{m,h}'
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.dependency 'MCSwipeTableViewCell_RC'
  s.requires_arc = true
end
