Pod::Spec.new do |s| 
  s.name     = 'JSDownloadView' 
  s.version  = '1.0.0' 
  s.license  = 'MIT' 
  s.summary  = "download animation" 
  s.homepage = 'https://github.com/Josin22/JSDownloadView' 
  s.authors  = { 'Josin' => 'josin.mc@gmail.com' } 
  s.source   = {  :git => "https://github.com/Josin22/JSDownloadView.git", :tag => "1.0.0"  }
  s.source_files  = "JSDownloadView"
  s.platform     = :ios, '7.0'   
  s.requires_arc = true  
  s.frameworks = 'UIKit' 
end 