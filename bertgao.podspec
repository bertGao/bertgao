Pod::Spec.new do |s|
s.name         = 'bertgao'
  s.version      = '1.0.0'
  s.summary      = 'all kinds of categories for iOS bertgao'
  #s.description  = <<-DESC
  #DESC
  s.homepage    =   'https://github.com/bertGao/bertgao'
  s.platform	=	:ios
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
   s.author             = {'高祥'=>'1243939103@qq.com'}
   s.source       = { :git => 'https://github.com/bertGao/bertgao.git', :tag => '1.0.0' }
s.source_files='ViewController.{h,m}'
s.ios.framework  = 'UIKit'
end
