# Pod::Spec.new do |s|

#   # 1
#   s.platform = :ios
#   s.name = "Swift-SauceNao"
#   s.summary = "Swift-SauceNao Pod."
#   s.requires_arc = true
  
#   # 2
#   s.version = "0.4.0"
  
#   # 3
#   s.license = 'MIT'
  
#   # 4 - Replace with your name and e-mail address
#   s.author = { "Caleb Wheeler" => "Calebtheedev@gmail.com" }
  
#   # 5 - Replace this URL with your own GitHub page's URL (from the address bar)
#   s.homepage = "https://github.com/CalebThePerson/Swift-SauceNao-Pod"
  
#   # 6 - Replace this URL with your own Git URL from "Quick Setup"
#   s.source = { :git => 'https://github.com/CalebThePerson/Swift-SauceNao-Pod.git', :tag => s.version }

  
#   # 7
#   s.framework = "Foundation"
#   s.dependency 'Alamofire', '~> 5.2'
  
#   # 8
#   s.source_files = 'Source/*.swift'
  
#   # 9
#   s.resources = "Swift-SauceNao/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  
#   # 10
#   s.ios.deployment_target = '10.0'
#   s.osx.deployment_target = '10.12'
#   s.tvos.deployment_target = '10.0'
#   s.watchos.deployment_target = '3.0'

#   s.swift_versions = ['5.1', '5.2', '5.3']
  
#   end

Pod::Spec.new do |s|
  s.name = 'SwiftPackage-SauceNao'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'Swift-SauceNao Pod'
  s.homepage = 'https://github.com/CalebThePerson/SwiftPackage-SauceNao'
  s.authors = { 'Caleb' => 'calebtheedev@gmail.com' }
  s.source = { :git => 'https://github.com/CalebThePerson/SwiftPackage-SauceNao.git', :tag => s.version }

  s.ios.deployment_target = '10.0'

  s.swift_versions = ['5.1', '5.2', '5.3']

  s.source_files = "Swift-SauceNao/**/*.{swift}"
  s.dependency 'Alamofire', '~> 5.2'


  s.frameworks = 'Foundation'

  spec.source_files  = "Sources/SwiftPackage-SauceNao/*.swift", "Sources/SwiftPackage-SauceNao/Extensions/*.swift"
end