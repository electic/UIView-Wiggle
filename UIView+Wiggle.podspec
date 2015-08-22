@version = "1.0.3"

Pod::Spec.new do |s|
  s.name              = "UIView+Wiggle"
  s.version           = @version
  s.summary           = "Make a UIView or UIView based component wiggle."
  s.description       = "Make any UIView or UIView based component wiggle."
  s.homepage          = "https://github.com/electic/UIView-Wiggle"
  s.social_media_url  = "http://twitter.com/raj_kadam"
  s.license           = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author            = { "Raj Kadam" => "info@electic.com" }
  s.source            = { :git => "https://github.com/electic/UIView-Wiggle.git", :tag => "#{s.version}" }

  s.platform          = :ios, "7.0"
  s.requires_arc      = true

  s.source_files      = "Source", "Source/*.{h,m}"
end
