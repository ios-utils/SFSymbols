Pod::Spec.new do |s|
  s.name             = 'SFSymbols'
  s.version          = '0.9.5'
  s.summary          = 'Compile-time constants for SF Symbols.'
  
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.swift_version = '5.1'

  s.description      = <<-DESC
Autocompleted, compile-time constants for Apples built-in SF Symbols.

A set of over 1,500 consistent, highly configurable symbols you can use in your app. Apple designed SF Symbols to integrate seamlessly with the San Francisco system font, so the symbols automatically ensure optical vertical alignment with text for all weights and sizes. SF Symbols are available in a wide range of weights and scales to help you create adaptable designs.

- See SF Symbols App: https://developer.apple.com/design/downloads/SF-Symbols.dmg
- See Apple Human Interface Guidelines: https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/
                       DESC

  s.homepage         = 'https://github.com/hubrioAU/SFSymbols'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Reece Como' => 'reece@hubr.io' }
  s.source           = { :git => 'https://github.com/hubrioAU/SFSymbols.git', :tag => s.version.to_s }
  s.source_files = 'Sources/SFSymbols/**/*'
end
