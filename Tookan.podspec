Pod::Spec.new do |s|
s.name = 'Tookan'
s.version = '0.0.2'
s.summary = 'Now add Tookan SDK in app for quick tracking.'
s.homepage = 'https://github.com/Jungle-Works/Tookan-Agent-iOS-SDK.git'
s.documentation_url = 'https://docs.jungleworks.com/tookan/sdk/ios'

s.license = { :type => 'MIT', :file => 'FILE_LICENSE' }

s.author = { 'Vipul Negi' => 'vipul.negi@jungleworks.com' }

s.source = { :git => 'https://github.com/Jungle-Works/Tookan-Agent-iOS-SDK.git', :tag => s.version }
s.ios.deployment_target = '13.0'
s.ios.vendored_frameworks = 'Tookan.framework'

s.dependency 'GoogleMaps', '~> 6.2.1'
s.dependency 'Firebase/Core'
s.dependency 'FirebaseCrashlytics'
s.dependency 'Google-Maps-iOS-Utils', '~> 4.1.0'
s.dependency 'DGActivityIndicatorView'
s.dependency 'OpenTok'
s.dependency 'Hippo', '~> 2.1.65'
s.dependency 'GMUrlSigner'

s.swift_version = '5.0'

end
