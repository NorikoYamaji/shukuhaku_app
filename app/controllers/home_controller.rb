class HomeController < ApplicationController
  def index
    
  end

  def search
    @rooms = Room.where('room_address LIKE ?', "%#{params[:room_address]}%").where('room_introduction LIKE ? OR room_name LIKE ?', "%#{params[:keyword]}%", "%#{params[:keyword]}%")
    @numbers = @rooms.count
  end
end
