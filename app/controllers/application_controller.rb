class ApplicationController < ActionController::Base
  def test
    render html: "テストサイトへようこそ"
  end
end
