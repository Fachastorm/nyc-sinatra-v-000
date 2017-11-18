class FigureTitles < ActiveRecord::Base
  def change
    belongs_to :figure
    belongs_to :title
  end
end
