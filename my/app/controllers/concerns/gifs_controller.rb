class GifsController < ApplicationController

 def show
    @gif = Gif.find_by_id(params['id'])
  
  end
  
  def new
  end
  def index
    @gifs = Gif.all
  end
  
  
  def create 
    @gif = Gif.new
    @gif.url = params['url']
    @gif.name = params['name'] 
    @gif.mem = params['mem'] 
    @gif.img = params['img'] 
    @gif.bio = params['bio'] 
    @gif.town = params['town'] 
    @gif.per = params['per']
    if @gif.save
    redirect_to "/my/#{g.id}"
    else
      render 'create'
    end
  end


def edit
  @gif = Gif.find_by_id(params['id'])
 end
    
    def update
      @gif = Gif.find_by_id(params['id'])
      @gif.url = params['url']
    @gif.name = params['name'] 
    @gif.mem = params['mem'] 
    @gif.img = params['img'] 
    @gif.bio = params['bio'] 
    @gif.town = params['town'] 
    @gif.per = params['per']
    if @gif.save
    redirect_to "/my/#{g.id}"
    else
      render 'update'
    end
    end
  
  def destroy
    @gif = Gif.find_by_id(params['id'])
    @gif.destroy
  
  end

end