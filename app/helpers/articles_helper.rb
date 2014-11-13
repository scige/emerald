module ArticlesHelper
  def format_highlight(content, result)
    output = ""
    last_pos = 0
    result.each do |r|
      output += content[0...r[:pos]] + "<span class='highlight-word'>#{r[:origin]}</span>"
      last_pos += r[:pos] + r[:origin].size
    end
    output += content[last_pos...content.size]
    return output
  end

  def format_advise(result)
    output = ""
    result.each do |r|
      output += r[:origin] + " -> " + r[:maybe] + "<br>"
    end
    return output
  end
end
