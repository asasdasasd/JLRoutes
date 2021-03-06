Pod::Spec.new do |s|
  s.name         = "JLRoutes"
  s.version      = "1.6"
  s.summary      = "URL routing library for iOS with a simple block-based API."
  s.homepage     = "https://github.com/joeldev/JLRoutes"

  s.license      = "BSD 3-Clause \"New\" License"

  s.author       = { "Joel Levin" => "joel@joeldev.com" }
  s.source       = { :git => "https://github.com/joeldev/JLRoutes.git", :tag => "1.6" }

  s.source_files = 'JLRoutes', 'JLRoutes/*.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
end
