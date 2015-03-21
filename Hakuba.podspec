Pod::Spec.new do |s|
  s.name         = "Hakuba"
  s.version      = "1.0.1"
  s.summary      = "A new way to manage UITableView"
  s.homepage     = "https://github.com/nghialv/Hakuba"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Le Van Nghia" => "nghialv2607@gmail.com" }
  s.social_media_url   = "https://twitter.com/nghialv2607"

  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/nghialv/Hakuba.git", :tag => "1.0.1" }
  s.source_files  = "Source/*"
  s.requires_arc = true
end
