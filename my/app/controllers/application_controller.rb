class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def show 
    if params["id"] == "1"
      @url="http://owdiller-131056.use1-2.nitrousbox.com/my/1" 
      @name="Carl Sagan"
      @mem="member since 1970"
      @img="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSmprcfjdbzesqBDrN6tvs0gSHX19wy7HOwiJ4mm6P6QhfiLchZ"
      @bio="Carl Edward Sagan was an astronomer, astrophysicist, cosmologist, author, science popularizer, and science communicator in astronomy and natural sciences. His contributions were central to the discovery of high surface temperatures on Venus. However, he is best known for his contributions to the scientific research of extraterrestrial life, including expiramental demonstration of the production of ammino acids from basic chemicals by radiation."
      @town="Brooklyn"
      @per="http://www.tradeforexmakemoney.co.uk/wp-content/uploads/2012/12/95.gif"
    elsif params['id'] == "2"
      @url="http://owdiller-131056.use1-2.nitrousbox.com/my/2"
      @name='Neil deGrasse Tyson'
      @mem="member since 1990"
      @img="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQE3D90k8VeWp2R3P41VoWG1H0J9dqYFY9gIruAPo2h-JcKfTox"
      @bio="Niel deGrasse Tyson is an American astrophysicist, author and science comminucator. He is currently the Frederick P. Rose director of the Hayden Planetarium at the Rose Center for Earth and Space and a research associat in the department of astrophysics at the American Museum of Natural History. From 2006 to 2011, he hosted the educational science television show NOVA ScienceNow on PBS and has been a frequent guest on The Daily Show, The Colbert Report, Real Time with Bill Maher, and Jeopardy! Tyson is the host of Cosmos: A Spacetime Odyssey, an update to Carl Sagan's Cosmos: A personal Voyage television series; the updated series started in March 2014."
      @town="Manhatten" 
      @per="http://www.sfenvironment.org/sites/default/files/editor-uploads/zero_waste/image/sfe_zw_slider_80percent.jpg"
    elsif params['id'] == "3"
      @url="http://owdiller-131056.use1-2.nitrousbox.com/my/3"
      @name='Bill Nye'
      @mem="member since 1985"
      @img="http://www.themonolith.com/wp-content/uploads/Bill-nye.jpg"
      @bio="William Sanford 'Bill' Nye, popurlarly known as Bill Nye the Science Guy, is an American science educator, comedian, television host, actor, writer, and scientist who began his career as a mechanical engineer at Boeing. He is best known as the host of the Disney/PBS children's science show Bill Nye the Science Guy (1993-98)and for his many subsequent appearances in popular media as a science educator.
"
      @town="Los Angeles"
      @per="http://www.acblunit243.org/images/70%25.gif"
    end
    
    render 'show'
    end
end