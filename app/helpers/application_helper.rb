module ApplicationHelper
  def van(email, size: 64, alt: nil, class_name: nil)
    image_path = "van.jpg"
    alt_text = alt || "Image for #{email}"
    
    image_tag(image_path, alt: alt_text, class: class_name, style: "width: #{size}px; height: #{size}px;")
  end
end
