class Tutorial < ActiveRecord::Base
  belongs_to :level

  validates :title, :content, presence: true

  before_save do
    parser = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true)
    self.body_html = parser.render(content)
  end

end