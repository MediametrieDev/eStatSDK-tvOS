Pod::Spec.new do |s|
  s.name = 'eStatSDK-tvOS'
  s.version = '5.4.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.platform = :tvos
  s.summary = 'eStat tvOS SDK'
  s.homepage = 'https://github.com/MediametrieDev/eStatSDK-tvOS'
  s.authors = { 'Support Médiamétrie' => 'support-mesure@mediametrie.fr' }
  s.source = { :git => 'https://github.com/MediametrieDev/eStatSDK-tvOS.git', :tag => s.version }
  s.tvos.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'OTHER_CFLAGS' => '-fembed-bitcode' }
  s.tvos.vendored_frameworks = 'eStat_tvOS.framework'
end
