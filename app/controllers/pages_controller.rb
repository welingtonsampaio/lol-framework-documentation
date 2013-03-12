class PagesController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.json {render :json => {}, :status => 200}
    end
  end
  def teste
    render :layout => 'layouts/test'
  end
  def license
  end
  def started
  end
  def download
  end
end
