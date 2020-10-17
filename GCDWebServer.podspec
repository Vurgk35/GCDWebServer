
Pod::Spec.new do |s|
  s.name         = "GCDWebServer"
  s.version      = "0.0.1"
  s.summary      = "A short description of GCDWebServer."
  s.description  = "A short description of GCDWebServer."
  s.homepage     = "http://EXAMPLE/GCDWebServer"
  s.license      = "MIT (example)"
  s.author             = { "tangjj" => "" }
  s.source       = { :git => "http://EXAMPLE/GCDWebServer.git", :tag => "0.0.1" }
  s.source_files  = "GCDWebDAVServer/*.{h,m}", "GCDWebServer/**/*.{h,m}", "GCDWebUploader/*.{h,m}"
  s.resource_files = "GCDWebUploader/GCDWebUploader.bundle"
  s.exclude_files = "Classes/Exclude"
end
