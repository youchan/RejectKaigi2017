require 'slide'
require 'page_base'
require 'slides/RejectKaigi2017/pages'
require 'browser/socket'
require 'browser/location'

Gibier.slide_name = 'RejectKaigi2017'
Gibier.gh_pages = `window.ghPages`
Gibier.assets_path = `window.assetsPath`

module App
  def self.render(ws)
    Hyalite.render(Hyalite.create_element(Gibier::Slide, {ws:ws}), $document['.gibier'])
  end
end

$document.ready do
  ws = Browser::Socket.new("ws://#{$window.location.host}/push_notification/start/slide/RejectKaigi2017") unless Gibier.gh_pages

  $window.on(:resize) do
    App.render(ws)
  end

  App.render(ws)
end
