Pod::Spec.new do |s|
  s.name = "XWAdSDKAdapterForKS"
  s.version = "1.0.0"
  s.summary = "XWAdSDKAdapterForKS."
  s.authors = {"xiaowoteam"=>"xiaowoteam@xiaowoteam.com"}
  s.homepage = "https://github.com/xiaowoteam/XWAdSDKAdapterForKS.framework"
  s.frameworks = ["Foundation", "UIKit", "MobileCoreServices", "CoreGraphics", "Security", "SystemConfiguration", "CoreTelephony", "AdSupport", "CoreData", "StoreKit", "WebKit", "Accelerate"]
  s.source = { :git => 'https://github.com/xiaowoteam/XWAdSDKAdapterForKS.framework.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'XWAdSDKAdapterForKS.framework'
end
