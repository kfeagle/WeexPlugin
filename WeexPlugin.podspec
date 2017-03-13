# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "WeexPlugin"
  s.version      = "0.0.6"
  s.summary      = "Weex Plugin"

  s.description  = <<-DESC
                   Weex plugin 
                   DESC

  s.homepage     = "https://github.com/kfeagle/WeexPlugin.git"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }
  s.authors      = {
                     "kfeagle" =>"songhaibohust@gmail.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  #s.source =  { :path => '.' }
  s.source       = { :git => 'https://github.com/kfeagle/WeexPlugin.git', :tag => '0.0.6' }
  #s.source       = { :git => 'https://github.com/kfeagle/WeexPlugin.git' }
  s.source_files  = "WeexPlugin.framework/Headers/*.{h,m,mm}"
  s.ios.preserve_paths      = 'WeexPlugin.framework'
  s.ios.public_header_files  = 'WeexPlugin.framework/Headers/*.h'
  s.ios.vendored_frameworks  = 'WeexPlugin.framework'
  s.dependency "WeexSDK"
  s.requires_arc = true
  s.dependency 'SocketRocket'
  s.libraries = "stdc++"

end
