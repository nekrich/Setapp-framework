Pod::Spec.new do |s|
  s.name                    = 'Setapp'
  s.version                 = '0.0.2'

  s.summary                 = 'Setapp iOS Framework'

  s.homepage                = 'https://setapp.com/developers'

  s.author                  = 'Setapp Limited'
  s.license                 = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }

  s.source                  = { :http => "https://github.com/nekrich/Setapp-framework/releases/download/#{s.version.to_s}/Setapp.framework.zip",
                                :sha256 => 'f7ca5537c6d2f971404c65394e5cfc1532f93a0ef4b5a2a621ccaed98e73f02f' }

  s.swift_version           = '5.2.2'
  s.requires_arc            = true

  s.ios.deployment_target   = '10.3'
  s.ios.frameworks          = 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'Setapp.framework'
end
