Pod::Spec.new do |s|
  s.name = "XWAdSDKAdapterForSIG"
  s.version = "1.0.0.2"
  s.summary = "XWAdSDKAdapterForSIG."
  s.authors = {"xiaowoteam"=>"xiaowoteam@xiaowoteam.com"}
  s.homepage = "https://gitee.com/xiaowoteam/XWAdSDKAdapterForSIG.framework"
  s.frameworks = ["Foundation", "UIKit", "MobileCoreServices", "CoreGraphics", "Security", "SystemConfiguration", "CoreTelephony", "AdSupport", "CoreData", "StoreKit", "WebKit", "Accelerate"]
  s.source = { :git => 'https://gitee.com/xiaowoteam/XWAdSDKAdapterForSIG.framework.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'XWAdSDKAdapterForSIG.framework'
end
