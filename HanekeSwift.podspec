Pod::Spec.new do |s|
  s.name = 'HanekeSwift'
  s.module_name = 'Haneke'
  s.version = '0.9.1'
  s.license = 'Apache'
  s.summary = 'A lightweight generic cache for iOS written in Swift with extra love for images.'
  s.homepage = 'https://github.com/Haneke/HanekeSwift'
  s.authors = { 'Hermes Pique' => 'https://twitter.com/hpique' }
  s.source = { :git => 'https://github.com/Haneke/HanekeSwift.git', :tag => "v#{s.version}" }
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Haneke/*.swift'
end
