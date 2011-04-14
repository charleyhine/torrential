class PlaylistController < ApplicationController
  
  def index
    @songs = AWS::S3::Bucket.find('mp3buck').objects  
  end
end
