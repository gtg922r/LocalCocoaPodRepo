Pod::Spec.new do |s|
  s.name     = 'MCSwipeTableViewCell_RC'
  s.version  = '2.1.1'
  s.author   = { 'Ali Karagoz' => 'mail@alikaragoz.net' }
  s.homepage = 'https://github.com/gtg922r/MCSwipeTableViewCell'
  s.summary  = 'Mailbox app style UITableViewCell.'
  s.license  = 'MIT'
  s.source   = {:git => 'https://github.com/gtg922r/MCSwipeTableViewCell.git', :tag => '2.1.1' }
#  s.source   = {:git => '/Users/ryan/Developer/MCSwipeTableViewCell', :tag => '2.1.1' }
  s.source_files = 'MCSwipeTableViewCell'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
