class PublicController < ApplicationController

  # If you want to add a page called "contact", add it here in the same format
  # and make a new file in app/views/public/ called "contact.html.erb"
  # Pages will respond to HTML & AJAX requests

  def about
    @page = Page.find(:first, :conditions => [ "name = ?", "about"])
    respond_to do |format|
      format.html { render :layout => true }
      format.js { render :layout => false }
    end
  end
  
  def services
    @page = Page.find(:first, :conditions => [ "name = ?", "services"])
    respond_to do |format|
      format.html { render :layout => true }
      format.js { render :layout => false }
    end
  end  

  def home
    @page = Page.find(:first, :conditions => [ "name = ?", "home"])
    respond_to do |format|
      format.html { render :layout => true }
      format.js { render :layout => false }
    end
  end

  def experience
    @page = Page.find(:first, :conditions => [ "name = ?", "experience"])
    respond_to do |format|
      format.html { render :layout => true }
      format.js { render :layout => false }
    end
  end

  def careers
    @page = Page.find(:first, :conditions => [ "name = ?", "careers"])
    respond_to do |format|
      format.html { render :layout => true }
      format.js { render :layout => false }
    end
  end
  
end
