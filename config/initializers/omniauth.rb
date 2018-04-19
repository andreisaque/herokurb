OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1009393294662-qg38ng559bpak37mg609o4l8cho9aell.apps.googleusercontent.com', 
                            'ejnKlqBFHTqxq4WKWlnzznzd',
  {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end