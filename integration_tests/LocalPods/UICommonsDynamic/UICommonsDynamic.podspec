Pod::Spec.new do |s|
  s.name             = "UICommonsDynamic"
  s.version          = "0.0.1"
  s.summary          = "UICommonsDynamic"
  s.description      = "UICommonsDynamic"
  s.homepage         = "https://github.com/pandaleecn/cocoapods-binary-ht"
  s.license          = "panda"
  s.author           = "panda Holdings Pte Ltd"
  s.source           = { :git => "https://github.com/pandaleecn/cocoapods-binary-ht.git", :tag => s.version.to_s }

  s.ios.deployment_target = "10.0"

  s.source_files = "Classes/**/*"
  s.resource_bundle = {
    "UICommonsDynamic" => ["Resources/**/*.json"]
  }

  s.frameworks = "UIKit"
end
