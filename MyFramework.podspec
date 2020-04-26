Pod::Spec.new do |s|  
    s.name              = 'MyFramework'
    s.version           = '0.1'
    s.summary           = 'MyFramework summary'
    s.homepage          = 'https://myframework.com/'

    s.author            = { 'Mauricio M. Marques' => 'mauricio.marques@concrete.com.br' }
    s.license           = { :type => 'MIT', :file => 'LICENSE.md' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/MauriMMarques/myframework/releases/download/0.1/MyFramework.zip' }
    s.source_files      = "MyFramework.framework/Headers/*.h"
    s.ios.deployment_target = '13.4'
    s.ios.vendored_frameworks = 'MyFramework.framework'
end