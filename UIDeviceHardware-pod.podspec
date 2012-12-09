Pod::Spec.new do |s|
  s.name         = "UIDeviceHardware-pod"
  s.version      = "0.1"
  s.summary      = "UIDeviceHardware cocoapod"
  s.homepage     = "https://github.com/yestoall/UIDeviceHardware-pod"
  s.license   	 = "BSD"
  s.author       = { "nacho rapallo" => "nacho@yestoall.com" }
  s.source       = { :git => "https://github.com/yestoall/UIDeviceHardware-pod.git" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = "*.{h,m}"
end