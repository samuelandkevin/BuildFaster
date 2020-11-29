# MARK: converted automatically by spec.py. @hgy

Pod::Spec.new do |s|
	s.name = 'BuildFaster'
	s.version = '1'
	s.description = '我只是一个测试的，主要是想要 s.dependency'
	s.license = 'MIT'
	s.summary = 'BuildFaster'
	s.homepage = 'https://github.com/samuelandkevin'
	s.authors = { 'samuelandkevin' => '446570758@qq.com' }
	s.source = { :git => 'https://github.com/samuelandkevin/BuildFaster', :branch => 'dev' }
        s.requires_arc = true
        s.ios.deployment_target = '10.0'
        s.source_files = 'Source/**/*.{h,m,c}'
        s.public_header_files = 'Source/**/*.h'


            s.dependency 'Alamofire'
            s.dependency 'AlamofireNetworkActivityIndicator'
            s.dependency 'SwiftyJSON'
            s.dependency 'Kingfisher'
            s.dependency 'SnapKit'
            s.dependency 'NVActivityIndicatorView'
            s.dependency 'TZImagePickerController'
            s.dependency 'MJRefresh'
            s.dependency 'MJExtension'
            s.dependency 'SwiftEventBus'
            s.dependency 'SSZipArchive'

end
