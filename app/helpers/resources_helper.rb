module ResourcesHelper

  require 'net/http'

  VIMEO_REGEX = %r(^https?:\/\/(?:.*?)\.?(vimeo)\.com\/(\d+).*$)

  # Finds Vimeo's video ID from given URL or [nil] if URL is invalid
  def find_vimeo_id url
    url     = sanitize url
    matches = VIMEO_REGEX.match url.to_str
    matches[2] if matches
  end

  # Get Vimeo video iframe from given URL
  def get_vimeo_iframe url, width, height
    vimeo_id = find_vimeo_id url
    uri      = "https://vimeo.com/api/oembed.json?url=https%3A//vimeo.com/#{ vimeo_id }&width=#{ width }&height=#{ height }"
    response = Net::HTTP.get( URI.parse( uri ))
    json     = JSON.parse response
    json['html'].html_safe
  end

end
