# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "WeexPlugin"
  s.version      = "0.0.4"
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

  s.source       = { :git => 'https://github.com/kfeagle/WeexPlugin.git', :tag => '0.0.4' }
  s.source_files  = "WeexPlugin/**/*.{h,m,mm}"
  
  s.requires_arc = true

end
