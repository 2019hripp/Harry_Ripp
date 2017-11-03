class StaticPagesController < ApplicationController
	@@images_dog1 = [
		"https://i.ytimg.com/vi/SfLV8hD7zX4/maxresdefault.jpg",
		"https://yt3.ggpht.com/EdjnobpzppDl5pSVU2s2AUIiFS0qBfT8Jdodw-FHMhugJK5zmzWDLkpqDVtpnaLSP66M5F8nqINImLKGtQ=s900-nd-c-c0xffffffff-rj-k-no",
		"https://vetstreet.brightspotcdn.com/dims4/default/153b621/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F51%2F3d%2F7a22f69c46f587a6730c36b2c2b1%2Fgolden-retriever-ap-zfje1k-645.jpg",
	]

  @@images_dog2 = [
    "https://i.ytimg.com/vi/SfLV8hD7zX4/maxresdefault.jpg",
    "https://yt3.ggpht.com/EdjnobpzppDl5pSVU2s2AUIiFS0qBfT8Jdodw-FHMhugJK5zmzWDLkpqDVtpnaLSP66M5F8nqINImLKGtQ=s900-nd-c-c0xffffffff-rj-k-no",
    "https://vetstreet.brightspotcdn.com/dims4/default/153b621/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F51%2F3d%2F7a22f69c46f587a6730c36b2c2b1%2Fgolden-retriever-ap-zfje1k-645.jpg",
  ]

  @@images_dog3 = [
    "https://i.ytimg.com/vi/SfLV8hD7zX4/maxresdefault.jpg",
    "https://yt3.ggpht.com/EdjnobpzppDl5pSVU2s2AUIiFS0qBfT8Jdodw-FHMhugJK5zmzWDLkpqDVtpnaLSP66M5F8nqINImLKGtQ=s900-nd-c-c0xffffffff-rj-k-no",
    "https://vetstreet.brightspotcdn.com/dims4/default/153b621/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F51%2F3d%2F7a22f69c46f587a6730c36b2c2b1%2Fgolden-retriever-ap-zfje1k-645.jpg",
  ]

#----------------------------------------------------------------------#

  #make array for pictures being shown
  ##@used_array = []
  #make array for total pictures
  ##@TotalPictures_array = []

  #Naming what is in the array
  ##@TotalPictures_array = [
    ##"https://i.ytimg.com/vi/SfLV8hD7zX4/maxresdefault.jpg", 
    ##"https://yt3.ggpht.com/EdjnobpzppDl5pSVU2s2AUIiFS0qBfT8Jdodw-FHMhugJK5zmzWDLkpqDVtpnaLSP66M5F8nqINImLKGtQ=s900-nd-c-c0xffffffff-rj-k-no", 
    ##"https://vetstreet.brightspotcdn.com/dims4/default/153b621/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F51%2F3d%2F7a22f69c46f587a6730c36b2c2b1%2Fgolden-retriever-ap-zfje1k-645.jpg"
  ##]

##if puts any picture
  ##@used_array.push (picture used)
##end

	#----------------------------------------------------------------------#

  def Home
    @dog1 = @@images_dog1.sample;
    @dog2 = @@images_dog2.sample;
    @dog3 = @@images_dog3.sample;  
  end

  def Memes
  end

  def Photography
  end

  def About
  end
end