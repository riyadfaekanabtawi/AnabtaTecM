Sitemap::Map.draw do
 
  url root_url, :last_mod => DateTime.now, :change_freq => 'daily', :priority => 1
 
  
  url gallery_url, :change_freq => 'daily', :priority => 0.5
  url about_url, :change_freq => 'daily', :priority => 0.5
   url posts_url, :change_freq => 'daily', :priority => 0.5
    url contact_url, :change_freq => 'daily', :priority => 0.5
 
  autogenerate :articles, :last_mod => :updated_at, :change_freq => 'weekly', :priority => 0.8
 
end