Pod::Spec.new do |spec|

  spec.name         = "AuthorizationManager"
  spec.version      = "1.0.1"
  spec.summary      = "Authorization manager library"
  spec.description  = "Authorization manager library"
  spec.homepage     = "https://github.com/ancotov/AuthorizationManager"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "ancotov" => "ancot@yandex.ru" }
  spec.source       = { :git => "https://github.com/ancotov/AuthorizationManager", :branch => 'master' }
  spec.source_files = "Sources/**/*"
  # spec.resource  = "icon.png"
  spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  #spec.xcconfig = "Supporting Files/Defaults.xcconfig"
  # spec.dependency "JSONKit", "~> 1.4"

end
