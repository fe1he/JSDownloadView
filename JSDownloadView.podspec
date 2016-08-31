Pod::Spec.new do |s|

  s.name         = "JSDownloadView"
  s.version      = "1.0"
  s.summary      = "download animation"

  s.description  = <<-DESC
                    A download animation view
                  DESC
  s.homepage     = "https://github.com/Josin22/JSDownloadView"
  s.license      = "MIT"
  s.author       = { "Josin" => "josin.mc@gmail.com" }
  s.source       = { :git => "https://github.com/Josin22/JSDownloadView.git", :tag => "1.0" }
 
  s.source_files = "JSDownloadView", "JSDownloadView/**/*.{h,m}"
  
  s.ios.deployment_target = '7.0'
  
  s.frameworks  = "UIKit"

  s.requires_arc = true

end
