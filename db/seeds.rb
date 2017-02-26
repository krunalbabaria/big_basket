# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

i1 = Inventory.create(:name => "Mi 4i (White, 16GB)",:price => "8800", :qty => "20", :description => "13MP primary camera with 5-element lens, stacked CMOS sensor and 5MP front facing camera
5-inch (12.7 centimeters) HD capacitive touchscreen with 1920 x 1080 pixels resolution and 441 ppi pixel density
Android v5.0.2 Lollipop operating system with 1.7GHz Snapdragon 615 64-bit octa core 2nd generation processor, 2GB RAM, 16GB internal memory (including memory occupied by OS) and 4G dual SIM with 2G/3G/4G support on both dual SIM slots
This battery has a typical capacity of 3120 mAh and a minimum capacity of 3030 mAh.
1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase")

i2 = Inventory.create(:name => "Moto G Play, 4th Gen (Black)" ,:price => "8999", :qty => "20", :description => "8MP primary camera with LED flash and 5MP front facing camera with 1080p HD video (30 fps)
12.7 centimeters (5inch) HD display, 720p HD (1280x720) resolution and 294 ppi pixel density, comes with Water Repellent nano coating
Android v6.0.1 Marshmallow operating system with 1.2 GHz Qualcomm Snapdragon 410 quad-core processor with 450 MHz Adreno 306 GPU, 2GB RAM, 16GB internal memory expandable up to 128 GB and dual SIM (micro+nano with adaptor) dual-standby (4G+4G) with VoLTE
2800 mAh all day battery with 10W Rapid charger in box for quick charging
1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase")


i3 = Inventory.create(:name => "Coolpad Note 5 (Space Grey, 32 GB)" ,:price => "10999", :qty => "20", :description => "13MP primary camera with auto focus and 8MP front facing camera with flash
13.97 centimeters (5.5-inch) FHD IPS capacitive touchscreen with 1920 x 1080 pixels resolution and 401 ppi pixel density
Android 6.0 + CoolUI operating system with 1.5 GHz, Qualcomm Snapdragon 617 MSM8952 octa-core, 4GB RAM, 32GB internal memory expandable up to 64GB and dual SIM (nano+nano (hybrid)) dual-standby (4G+4G) with VoLTE
4010 mAh battery providing talk time of 8 hours and stand by time of 200 hours
1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase")