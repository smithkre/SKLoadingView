Pod::Spec.new do |s|
  s.name             = 'SKLoadingView'
  s.version          = '1.0'
  s.summary          = 'Very simple loading indicator.'
 
  s.description      = <<-DESC
Auto display small loading indicator at center position.
                       DESC
 
  s.homepage         = 'https://github.com/smithkre/SKLoadingView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mitjy' => 'smith.kre@gmail.com' }
  s.source           = { :git => 'https://github.com/smithkre/SKLoadingView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.source_files = 'SKLoadingView/SKLoadingView.swift'
 
end
