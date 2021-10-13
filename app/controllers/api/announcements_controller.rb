class Api::AnnouncementsController < ApplicationController
  def index
    @announcements = Announcement.all
  end
end