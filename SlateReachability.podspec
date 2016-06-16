
Pod::Spec.new do |s|

  s.name         = "SlateReachability"
  s.version      = "3.4.2.1"
  s.summary      = "SlateReachability"


  s.description  = <<-DESC
       SlateReachability   
  
                   DESC

  s.homepage     = "https://github.com/islate/SlateReachability"
  s.license      = "Apache 2.0"
  s.author       = { "linyize" => "linyize@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/islate/SlateReachability.git", :branch => "master" }

  s.source_files = '*.{h,m}'
  s.dependency 'AFNetworking/Reachability', '3.1.0'

end
