Pod::Spec.new do |s|
  s.name         	= "THSegmentedPager"
  s.version      	= "1.1.4"
  s.summary      	= "Simple plugin-sample using the HMSegmentedControl and a UIPageViewController to show Tabs"
  s.homepage     	= "https://github.com/tbechtum/THSegmentedPager"
  s.license      	= { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { "Hannes Tribus" => "hons82@gmail.com", 'Thomas Bechtum' => 'thomas.bechtum@unibz.it' }
  s.source       	= { :git => "https://github.com/tbechtum/THSegmentedPager.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = '9.0' # s.platform     	= :ios, '9.0'
  s.requires_arc 	= true
  s.source_files 	= 'THSegmentedPager/*.{h,m}'
  s.dependency 		'HMSegmentedControl', '~>1.5.6'
end
