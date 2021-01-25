Pod::Spec.new do |s|
  s.name             = 'PublishedObject'
  s.version          = '0.1.4'
  s.license          = { type: 'MIT' }
  s.summary          = "A property wrapper that forwards the objectWillChange of the wrapped ObservableObject to the enclosing ObservableObjects objectWillChange."
  s.homepage         = 'https://github.com/Amzd/PublishedObject'
  s.author           = { 'Casper Zandbergen' => 'info@casperzandbergen.nl' }
  s.source           = { :git => 'https://github.com/Amzd/PublishedObject.git', :tag => s.version.to_s }

  s.source_files = 'Sources/**/*.swift'
 
  s.swift_version = '5.1'
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
end
