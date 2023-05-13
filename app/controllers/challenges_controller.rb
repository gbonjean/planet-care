class ChallengesController < ApplicationController
  def home
  end

  def index
    @challenges = Challenge.all
  end

  def show
    @challenge = Challenge.find(params[:id])
  end

  def content1
    
  end

  def content2

  end
end
