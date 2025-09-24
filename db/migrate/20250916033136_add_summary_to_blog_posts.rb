class AddSummaryToBlogPosts < ActiveRecord::Migration[8.0]
  def change
    add_column :blog_posts, :summary, :text
  end
end
