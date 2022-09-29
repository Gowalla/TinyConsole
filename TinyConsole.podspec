Pod::Spec.new do |s|
  s.name = 'TinyConsole'
  s.version = '1.3.2'
  s.summary = 'A tiny log console to display information while using your iOS app. Written in Swift 3.'
  s.homepage = 'https://github.com/Cosmo/TinyConsole'
  s.license =  { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Devran Ünal' => 'maccosmo@gmail.com' }
  s.source = { :git => 'https://github.com/Gowalla/TinyConsole.git', :tag => s.version.to_s }
  s.swift_version = '4.2'
  s.source_files = 'TinyConsole/**/*'
  s.exclude_files = 'TinyConsole/**/*.plist'
end