module PostsHelper
  def permalink_show_link(name, post)
    permalink = post.permalink
     %{ 
      <a href="/posts/#{permalink}">#{name}</a>
      }
  end
  
  def permalink_edit_link(name,post)
    permalink = post.permalink
     %{ 
      <a href="/posts/#{permalink}/edit/">#{name}</a>
      }
  end
end
