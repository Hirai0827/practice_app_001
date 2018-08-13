class PracticeController < ApplicationController
  def nazo001
    #render html: "謎1"
  end
  def nazo002
  end
  def chatLog
    @posts = Post.all
  end
end
