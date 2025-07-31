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

s.dependency 'GoogleMaps'
s.dependency 'Firebase/Core'
s.dependency 'FirebaseCrashlytics'
s.dependency 'Google-Maps-iOS-Utils', '~> 4.2.2'
s.dependency 'DGActivityIndicatorView'
s.dependency 'OpenTok'
s.dependency 'Hippo', :git => 'https://github.com/Jungle-Works/Hippo-iOS-SDK.git', :branch => 'master'

s.dependency 'GMUrlSigner'
s.dependency 'AWSS3', '2.19.0'
s.dependency 'AWSRekognition'

s.swift_version = '5.0'

end
