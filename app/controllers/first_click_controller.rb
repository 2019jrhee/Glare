class FirstClickController < ApplicationController
 @@images_N =[
            "https://www.hdwallpapers.in/walls/city_nights__lights-wide.jpg", "https://img00.deviantart.net/56a1/i/2012/028/3/b/city_night_wallpaper_hd_by_technofanbg-d4nupf4.jpg",
            "http://www.customtravelplanner.net/wordpress/wp-content/uploads/2015/01/Belgium-2-Ghent-Night-D35091107.jpg", "http://cdn.pcwallart.com/images/seoul-night-photography-wallpaper-4.jpg"]


          
 @@images_D =[
            "https://www.nature.org/cs/groups/webcontent/@web/documents/media/2016-photocontest-yosemite-w-1.jpg", "https://www.nature.org/cs/groups/webcontent/@web/documents/media/2016-photocontest-fl-blueholes.jpg",
            "http://www.italymagazine.com/sites/default/files/styles/960x430/public/venice_0.jpg?itok=sToHiuKI", "https://gapyear.s3.amazonaws.com/images/made/images/advertiser_files/AdobeStock_59254074_582_389.jpeg"
            "http://www.thesecretgreece.gr/products_img/1495784936_0_The-best-holidays-in-Greece-for-2017.jpg", "https://naturegalapagos.com/wp-content/uploads/2016/06/galapagos-islands-beaches-bachas.jpg"]
          


 



  def home
    @random_days = @@images_D.sample
    @random_nights = @@images_N.sample
  end

  def about
  end

  def project
  end

  def media
   
  end

  def contact
  end
end
