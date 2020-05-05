
  Pod::Spec.new do |s|
    s.name = 'Datatrans'
    s.version = '0.0.1'
    s.summary = 'datatrans plugin'
    s.license = 'MIT'
    s.homepage = 'https://github.com/altab-ch/ionic-plugin-datatrans.git'
    s.author = 'Mathieu Knecht'
    s.source = { :git => 'https://github.com/altab-ch/ionic-plugin-datatrans.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end