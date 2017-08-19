class Gibier::Page0 < Gibier::PageBase
def header
  h1(nil, "RejectKaigi")
end

def content
  [].tap do |children|
      children << p({className:"author"}, "Yoh Osaki a.k.a @youchan")
      children << p({className:"icon"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/youchan.jpg"})))
  end
end
end

class Gibier::Page1 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "RejectKaigi")
  end
end
end

class Gibier::Page2 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "何ぞ？")
  end
end
end

class Gibier::Page3 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"full"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/cfp.png"})))
  end
end
end

class Gibier::Page4 < Gibier::PageBase
def header
  h3(nil, "RubyKaigiでRejectKaigiというCFPがRejectされたのでRejectKaigiでトークします")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page5 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "自己言及")
  end
end
end

class Gibier::Page6 < Gibier::PageBase
def header
  h3(nil, "自己言及というお題で3つ")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page7 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "RejectKaigi")
  end
end
end

class Gibier::Page8 < Gibier::PageBase
def header
  h2(nil, "はじめてのRejectKaigi")
end

def content
  [].tap do |children|
      children << h4(nil, a({href: "http://jp.rubyist.net/RubyKaigi2007/Log.html", target: "_blank"}, "http://jp.rubyist.net/RubyKaigi2007/Log.html"))
  end
end
end

class Gibier::Page9 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "10周年")
      children << p({className:"tada"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/tada.png"})))
  end
end
end

class Gibier::Page10 < Gibier::PageBase
def header
  h3(nil, "Ruby(というかプログラミング言語)の自己言及")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page11 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "Quine")
  end
end
end

class Gibier::Page12 < Gibier::PageBase
def header
  h2(nil, "Quineとは？")
end

def content
  [].tap do |children|
      children << p({className:"full"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/quine.png"})))
  end
end
end

class Gibier::Page13 < Gibier::PageBase
def header
  h3(nil, "あなたの知らない超絶技巧プログラミングの世界")
end

def content
  [].tap do |children|
      children << p({className:"book"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/book.jpg"})))
  end
end
end

class Gibier::Page14 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "やってみた")
  end
end
end

class Gibier::Page15 < Gibier::PageBase
def header
  h2(nil, "Quineの基本形")
end

def content
  [].tap do |children|
      children << code({ dangerouslySetInnerHTML: { __html: %q{<div class="highlight"><table style="border-spacing: 0"><tbody><tr><td class="gutter gl" style="text-align: right"><pre class="lineno">1</pre></td><td class="code"><pre>eval s=%q(puts"eval s=%q(#{s})")
</pre></td></tr></tbody></table>
</div>
} } })
  end
end
end

class Gibier::Page16 < Gibier::PageBase
def header
  h2(nil, "任意の形に整形")
end

def content
  [].tap do |children|
      children << code({ dangerouslySetInnerHTML: { __html: %q{<div class="highlight"><table style="border-spacing: 0"><tbody><tr><td class="gutter gl" style="text-align: right"><pre class="lineno">1
2
3
4</pre></td><td class="code"><pre>eval$s=%w(
  s=%(eval$s=%w(#{$s})*"");
  puts(s)
)*""
</pre></td></tr></tbody></table>
</div>
} } })
  end
end
end

class Gibier::Page17 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"huge"}, "自己言及")
  end
end
end

class Gibier::Page18 < Gibier::PageBase
def header
  h2(nil, "Who am I?")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Yoh Osaki (@youchan)"),
                    li(nil, "Ubiregi inc."),
                    li(nil, "http://github.com/youchan")
      )
  end
end
end

class Gibier::Page19 < Gibier::PageBase
def header
  h2(nil, "RubyKaigi")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "\"Writing web application in Ruby\" RubyKaigi2015"),
                    li(nil, "\"Isomorphic web programming in Ruby\" RubyKaigi2016"),
                    li(nil, "\"dRuby on Browser\" RubyKaigi2017")
      )
      children << p({className:"new"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/new.png"})))
  end
end
end

class Gibier::Page20 < Gibier::PageBase
def header
  h2(nil, "\"Writing web application in Ruby\" RubyKaigi2015")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Opal(Ruby to JavaScript source code compiler)"),
                    li(nil, "Virtual DOM implementation in Ruby: Hyalite"),
                    li(nil, a({href: "https://github.com/youchan/hyalite", target: "_blank"}, "https://github.com/youchan/hyalite"))
      )
  end
end
end

class Gibier::Page21 < Gibier::PageBase
def header
  h2(nil, "\"Isomorphic web programming in Ruby\" RubyKaigi2016")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Isomorphic web programming framework in Ruby: Menilite"),
                    li(nil, a({href: "https://github.com/youchan/menilite", target: "_blank"}, "https://github.com/youchan/menilite"))
      )
  end
end
end

class Gibier::Page22 < Gibier::PageBase
def header
  h2(nil, "\"dRuby on Browser\" RubyKaigi2017")
end

def content
  [].tap do |children|
      children << p({className:"new2"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/new.png"})))
  end
end
end

class Gibier::Page23 < Gibier::PageBase
def header
  h3(nil, "乞うご期待ください")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page24 < Gibier::PageBase
def header
  h3(nil, "おまけ")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page25 < Gibier::PageBase
def header
  h3(nil, "このスライドは拙作のGibierというHyalite製のツールで作られています")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page26 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"full"}, p({class: ""}, img({src: "#{Gibier.assets_path}/images/blog.png"})))
      children << p(nil, a({href: "http://blog.youchan.org", target: "_blank"}, "http://blog.youchan.org"))
  end
end
end

class Gibier::Page27 < Gibier::PageBase
def header
  h3(nil, "ご清聴ありがとうございました")
end

def content
  [].tap do |children|
  end
end
end

Gibier.page_count = 28
Gibier.title = "RejectKaigi"
