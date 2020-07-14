Pod::Spec.new do |s|
  s.name         		= 'GridStack'
  s.platform     		= 'ios'
  s.license      		= 'MIT'
  s.version      		= '0.5'
  s.homepage     		= 'https://github.com/pietropizzi/GridStack'
  s.summary     		= 'A flexible grid layout view for SwiftUI.'
  s.author       		= { 'pietropizzi' => '' }
  s.source       		= { :git => 'https://github.com/pietropizzi/GridStack.git', :tag => '0.4.1' }
  s.source_files    = 'Sources/GridStack/**/*'
  s.requires_arc		= true
end
