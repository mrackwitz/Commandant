Pod::Spec.new do |s|
  s.name         = "Commandant"
  s.version      = "0.2-beta.1"
  s.summary      = "Type-safe command line argument handling"

  s.description  = <<-DESC
                   Commandant is a Swift framework for parsing command-line arguments,
                   inspired by Argo (which is, in turn, inspired by the Haskell library
                   Aeson).
                   DESC

  s.homepage     = "https://github.com/Carthage/Commandant"

  s.license            = "MIT"

  s.author             = { "Carthage" => "" }
  s.social_media_url   = "http://twitter.com/Carthage"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source       = { :git => "https://github.com/Carthage/Commandant.git", :branch => "swift-2.0" }

  s.source_files  = "Commandant/*.swift"

  s.dependency 'Result', '~> 0.6-beta.1'
end
