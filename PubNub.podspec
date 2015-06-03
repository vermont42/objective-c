#
# Be sure to run `pod lib lint PubNub.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PubNub"
  s.version          = "4.0"
  s.summary          = "The PubNub Real-Time Network. Build real-time apps quickly and scale them globally."
  s.description      = <<-DESC
                       An optional longer description of PubNub

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/PubNub"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.homepage = 'http://www.pubnub.com/'
s.license = %{
:type => 'MIT',
:text => <<-LICENSE'
PubNub Real-time Cloud-Hosted Push API and Push Notification Client Frameworks
Copyright (c) 2013 PubNub Inc.
http://www.pubnub.com/
http://www.pubnub.com/terms

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

PubNub Real-time Cloud-Hosted Push API and Push Notification Client Frameworks
Copyright (c) 2014 PubNub Inc.
http://www.pubnub.com/
http://www.pubnub.com/terms
LICENSE
}
  s.author           = { "Jordan Zucker" => "jordan.zucker@gmail.com" }
  s.source = {
    :git => 'https://github.com/pubnub/objective-c.git',
    :tag => 'v4.0'
    }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PubNub' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.library   = 'z'
  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'CocoaLumberjack'
end
