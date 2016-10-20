
Pod::Spec.new do |s|

s.name         = "XXFramework"

s.version      = "1.0.1"

s.summary      = "XXFramework is test."

s.description  = <<-DESC
                 It is a test Framework used on iOS, which implement by Objective-C.
                 DESC

s.license      = 'MIT'

s.author       = { "jeikerxiao" => "jeiker@126.com" }

s.homepage     = 'https://github.com/jeikerxiao/Framework'

s.source       = { :git => "https://github.com/jeikerxiao/Framework.git", :tag => s.version}

s.platform     = :ios

s.ios.deployment_target = "7.0"

s.frameworks = 'Foundation'

s.vendored_frameworks = 'Framework.framework'

s.requires_arc = true

end
