require 'sinatra'

get '/' do
 <<-HTML
<iframe width="560" height="315" src="http://www.youtube.com/embed/lFWBBVUiWwM" frameborder="0" allowfullscreen></iframe>
HTML
end
