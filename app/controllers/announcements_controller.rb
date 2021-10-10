class AnnouncementsController < ApplicationController
  def index
    @announcements = Announcement.all
    render json: @announcements
  end
end