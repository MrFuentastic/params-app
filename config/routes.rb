Rails.application.routes.draw do
  get '/query_string_example' => 'params#query_example'
  get '/url_segment_example/:this_is_a_key_variable' => 'params#url_example'
end