Pod::Spec.new do |s|
  s.name         = "InitialsImageView"
  s.version      = "0.2.0"
  s.summary      = "A simple UIImageView extension for using initials as a profile image, written in swift"
  s.description  = "An easy, helpful UIImageView extension that generates letter initials as a placeholder for user profile images, with a randomized background color."
  s.homepage     = "https://github.com/bachonk/InitialsImageView"
  s.screenshots  = "http://i.imgur.com/xSBjVQ7.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tom Bachant" => "tom@dashride.com" }
  s.platform     = :ios, '8.0'
  s.source = { :git => "https://github.com/bachonk/InitialsImageView.git",
               :tag => '0.2.0' }
  s.source_files  = 'InitialsImageView.swift'
  s.requires_arc = true
end
