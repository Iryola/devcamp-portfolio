module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "DevcampPortfolio | Steven's Portfolio Website"
    @seo_keywords = "Steven Adams portfolio"
  end
end


