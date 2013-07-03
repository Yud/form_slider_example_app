module ApplicationHelper
  def gist(source)
    content_tag :script, '', src: "https://gist.github.com/Yud/#{source}.js"
  end
end
