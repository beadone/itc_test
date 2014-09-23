module ApplicationHelper
  def pdf_path(file)
  File.join('/documents', file).to_s
end
end
