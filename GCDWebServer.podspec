
Pod::Spec.new do |s|
  s.name         = "GCDWebServer"
  s.version      = "0.0.1"
  s.summary      = "A short description of GCDWebServer."
  s.description  = "A short description of GCDWebServer."
  s.homepage     = "http://EXAMPLE/GCDWebServer"
  s.license      = "MIT (example)"
  s.author             = { "tangjj" => "" }
  s.source       = { :git => "https://git.oschina.net/kingreader/GCDWebServer.git" }
  s.source_files  = "GCDWebServer/GCDWebDAVServer/*.{h,m}", "GCDWebServer/GCDWebServer/**/*.{h,m}", "GCDWebServer/GCDWebUploader/*.{h,m}"
  s.resource = "GCDWebServer/GCDWebUploader/GCDWebUploader.bundle"
  s.compiler_flags = '-I$(SDKROOT)/usr/include/libxml2'
end
