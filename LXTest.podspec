Pod::Spec.new do |s|
  s.name         = "LXTest"
  s.version      = "0.0.1"
  s.summary      = "This is my(lixiao) test porject"
  s.homepage     = "https://github.com/lixiao7215981/LXTest"
  s.license      = "MIT"
  s.author             = { “SuperlX” => "1019661666@qq.com" }
  s.social_media_url   = "http://weibo.com/2106002880/profile?topnav=1&wvr=6"
  s.source       = { :git => "https://github.com/lixiao7215981/LXTest.git", :tag => s.version }
  s.source_files  = “LXTest/LXTest/Class"
  s.requires_arc = true
end