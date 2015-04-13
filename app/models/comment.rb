class Comment < ActiveRecord::Base
  
  # Esta relação é formada diretamente quando gerei o scaffold do Comment com o comando:
  # rails g scaffold Comment link_id:integer:index body:text user:references --skip-stylesheets
  # user:references significa que o comentário pertence a um usuário

  belongs_to :user 
  belongs_to :link
end
