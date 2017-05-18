class Team < ApplicationRecord
  has_attached_file :photo, 
    styles: { 
      medium: "300x300>", 
      thumb: "100x100>",
      small: "50x50", 
      main: "" 
    },
    :convert_options => { 
      :main => "-gravity north -thumbnail 270x192^ -extent 270x192"
    },
    default_url: "/images/:style/missing.png"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
end
