#
# Be sure to run `pod lib lint Rapid.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = 'RapidA11y'
  s.version          = '0.1.10'
  s.summary          = 'Quick/Nimble based Rapid UI testing framework.'
  s.description      = 'Built by Creatubbles\' iOS team. Simple framework to bring in accessibility identifiers in a clean way to then be fetched in UI tests. There, views can be waited upon based on existence and tappability.'
  s.homepage         = 'https://github.com/coolbnjmn/Rapid'
  s.license          = { :type => 'MIT', :text => '
  Copyright (c) 2017 coolbnjmn <hendricksbenjamin@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
  '  }
  s.author           = { 'coolbnjmn' => 'hendricksbenjamin@gmail.com' }
  s.source           = { :git => 'https://github.com/coolbnjmn/Rapid.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'RapidA11y/*.*'
end
