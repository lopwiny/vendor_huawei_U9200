MY_ALARM_PATH := vendor/huawei/front/proprietary/media/audio/alarms
MY_NOTIFICATION_PATH := vendor/huawei/front/proprietary/media/audio/notifications
MY_RINGTONE_PATH := vendor/huawei/front/proprietary/media/audio/ringtones
MY_UI_PATH := vendor/huawei/front/proprietary/media/audio/ui

# Effects
PRODUCT_COPY_FILES += \
 $(MY_UI_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
 $(MY_UI_PATH)/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
 $(MY_UI_PATH)/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
 $(MY_UI_PATH)/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
 $(MY_UI_PATH)/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
 $(MY_UI_PATH)/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
 $(MY_UI_PATH)/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
 $(MY_UI_PATH)/Lock.ogg:system/media/audio/ui/Lock.ogg \
 $(MY_UI_PATH)/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
 $(MY_UI_PATH)/Media_Volume.ogg:system/media/audio/ui/Media_Volume.ogg \
 $(MY_UI_PATH)/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
 $(MY_UI_PATH)/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
 $(MY_UI_PATH)/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
 $(MY_UI_PATH)/VolumeIncremental.ogg:system/media/audio/ui/VolumeIncremental.ogg

# Alarms
PRODUCT_COPY_FILES += \
 $(MY_ALARM_PATH)/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
 $(MY_ALARM_PATH)/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
 $(MY_ALARM_PATH)/Alarm_Beep_03.ogg:system/media/audio/alarms/Alarm_Beep_03.ogg \
 $(MY_ALARM_PATH)/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
 $(MY_ALARM_PATH)/Alarm_Classic.ogg:system/media/audio/alarms/Alarm_Classic.ogg \
 $(MY_ALARM_PATH)/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
 $(MY_ALARM_PATH)/angels_harp.ogg:system/media/audio/alarms/angels_harp.ogg \
 $(MY_ALARM_PATH)/Aurora.ogg:system/media/audio/alarms/Aurora.ogg \
 $(MY_ALARM_PATH)/awakening.ogg:system/media/audio/alarms/awakening.ogg \
 $(MY_ALARM_PATH)/Bond.ogg:system/media/audio/alarms/Bond.ogg \
 $(MY_ALARM_PATH)/Cesium.ogg:system/media/audio/alarms/Cesium.ogg \
 $(MY_ALARM_PATH)/dream_is_over.ogg:system/media/audio/alarms/dream_is_over.ogg \
 $(MY_ALARM_PATH)/Fermium.ogg:system/media/audio/alarms/Fermium.ogg \
 $(MY_ALARM_PATH)/get_up.ogg:system/media/audio/alarms/get_up.ogg \
 $(MY_ALARM_PATH)/glockenspiel_6.ogg:system/media/audio/alarms/glockenspiel_6.ogg \
 $(MY_ALARM_PATH)/good_morning.ogg:system/media/audio/alarms/good_morning.ogg \
 $(MY_ALARM_PATH)/GoodMorning.ogg:system/media/audio/alarms/GoodMorning.ogg \
 $(MY_ALARM_PATH)/hurry.ogg:system/media/audio/alarms/hurry.ogg \
 $(MY_ALARM_PATH)/Independent_Dreamer.ogg:system/media/audio/alarms/Independent_Dreamer.ogg \
 $(MY_ALARM_PATH)/keep_it_simple.ogg:system/media/audio/alarms/keep_it_simple.ogg \
 $(MY_ALARM_PATH)/la_gitar.ogg:system/media/audio/alarms/la_gitar.ogg \
 $(MY_ALARM_PATH)/live.ogg:system/media/audio/alarms/live.ogg \
 $(MY_ALARM_PATH)/MorningSunShine.ogg:system/media/audio/alarms/MorningSunShine.ogg \
 $(MY_ALARM_PATH)/Nasqueron.ogg:system/media/audio/alarms/Nasqueron.ogg \
 $(MY_ALARM_PATH)/past_time.ogg:system/media/audio/alarms/past_time.ogg \
 $(MY_ALARM_PATH)/smart1.ogg:system/media/audio/alarms/smart1.ogg \
 $(MY_ALARM_PATH)/smart2.ogg:system/media/audio/alarms/smart2.ogg \
 $(MY_ALARM_PATH)/smart3.ogg:system/media/audio/alarms/smart3.ogg \
 $(MY_ALARM_PATH)/smartforestcall.ogg:system/media/audio/alarms/smartforestcall.ogg \
 $(MY_ALARM_PATH)/smartnature.ogg:system/media/audio/alarms/smartnature.ogg \
 $(MY_ALARM_PATH)/smartnight5.ogg:system/media/audio/alarms/smartnight5.ogg \
 $(MY_ALARM_PATH)/smartwater2.ogg:system/media/audio/alarms/smartwater2.ogg \
 $(MY_ALARM_PATH)/still_dreamin.ogg:system/media/audio/alarms/still_dreamin.ogg \
 $(MY_ALARM_PATH)/summerday.ogg:system/media/audio/alarms/summerday.ogg \
 $(MY_ALARM_PATH)/sunrise1.ogg:system/media/audio/alarms/sunrise1.ogg \
 $(MY_ALARM_PATH)/Themos.ogg:system/media/audio/alarms/Themos.ogg \
 $(MY_ALARM_PATH)/TinMan.ogg:system/media/audio/alarms/TinMan.ogg \
 $(MY_ALARM_PATH)/Twilight.ogg:system/media/audio/alarms/Twilight.ogg \
 $(MY_ALARM_PATH)/VeryAlarmed.ogg:system/media/audio/alarms/VeryAlarmed.ogg \
 $(MY_ALARM_PATH)/wake_me_soft.ogg:system/media/audio/alarms/wake_me_soft.ogg \
 $(MY_ALARM_PATH)/xylo_3.ogg:system/media/audio/alarms/xylo_3.ogg

# Notifications
PRODUCT_COPY_FILES += \
 $(MY_NOTIFICATION_PATH)/8bit.ogg:system/media/audio/notifications/8bit.ogg \
 $(MY_NOTIFICATION_PATH)/Abuzz.ogg:system/media/audio/notifications/Abuzz.ogg \
 $(MY_NOTIFICATION_PATH)/Arrow.ogg:system/media/audio/notifications/Arrow.ogg \
 $(MY_NOTIFICATION_PATH)/Bootes.ogg:system/media/audio/notifications/Bootes.ogg \
 $(MY_NOTIFICATION_PATH)/Bubble.ogg:system/media/audio/notifications/Bubble.ogg \
 $(MY_NOTIFICATION_PATH)/CanisMajor.ogg:system/media/audio/notifications/CanisMajor.ogg \
 $(MY_NOTIFICATION_PATH)/Canopus.ogg:system/media/audio/notifications/Canopus.ogg \
 $(MY_NOTIFICATION_PATH)/Car_Lock.ogg:system/media/audio/notifications/Car_Lock.ogg \
 $(MY_NOTIFICATION_PATH)/Castor.ogg:system/media/audio/notifications/Castor.ogg \
 $(MY_NOTIFICATION_PATH)/Champagne.ogg:system/media/audio/notifications/Champagne.ogg \
 $(MY_NOTIFICATION_PATH)/Clockwork_Spring.ogg:system/media/audio/notifications/Clockwork_Spring.ogg \
 $(MY_NOTIFICATION_PATH)/CrystalPiano.ogg:system/media/audio/notifications/CrystalPiano.ogg \
 $(MY_NOTIFICATION_PATH)/CrystalRing.ogg:system/media/audio/notifications/CrystalRing.ogg \
 $(MY_NOTIFICATION_PATH)/Cuckoo.ogg:system/media/audio/notifications/Cuckoo.ogg \
 $(MY_NOTIFICATION_PATH)/Dazzle.ogg:system/media/audio/notifications/Dazzle.ogg \
 $(MY_NOTIFICATION_PATH)/Digital.ogg:system/media/audio/notifications/Digital.ogg \
 $(MY_NOTIFICATION_PATH)/DingDong.ogg:system/media/audio/notifications/DingDong.ogg \
 $(MY_NOTIFICATION_PATH)/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
 $(MY_NOTIFICATION_PATH)/Easy.ogg:system/media/audio/notifications/Easy.ogg \
 $(MY_NOTIFICATION_PATH)/Fluorine.ogg:system/media/audio/notifications/Fluorine.ogg \
 $(MY_NOTIFICATION_PATH)/Happy.ogg:system/media/audio/notifications/Happy.ogg \
 $(MY_NOTIFICATION_PATH)/Iridium.ogg:system/media/audio/notifications/Iridium.ogg \
 $(MY_NOTIFICATION_PATH)/Kou_Xian.ogg:system/media/audio/notifications/Kou_Xian.ogg \
 $(MY_NOTIFICATION_PATH)/KzurbSonar.ogg:system/media/audio/notifications/KzurbSonar.ogg \
 $(MY_NOTIFICATION_PATH)/Microwave_Oven.ogg:system/media/audio/notifications/Microwave_Oven.ogg \
 $(MY_NOTIFICATION_PATH)/Minds_Think_Alike.ogg:system/media/audio/notifications/Minds_Think_Alike.ogg \
 $(MY_NOTIFICATION_PATH)/Mira.ogg:system/media/audio/notifications/Mira.ogg \
 $(MY_NOTIFICATION_PATH)/Notification01.ogg:system/media/audio/notifications/Notification01.ogg \
 $(MY_NOTIFICATION_PATH)/Old_Bicycle.ogg:system/media/audio/notifications/Old_Bicycle.ogg \
 $(MY_NOTIFICATION_PATH)/OnTheHunt.ogg:system/media/audio/notifications/OnTheHunt.ogg \
 $(MY_NOTIFICATION_PATH)/Orpheus.ogg:system/media/audio/notifications/Orpheus.ogg \
 $(MY_NOTIFICATION_PATH)/Polaris.ogg:system/media/audio/notifications/Polaris.ogg \
 $(MY_NOTIFICATION_PATH)/Pollux.ogg:system/media/audio/notifications/Pollux.ogg \
 $(MY_NOTIFICATION_PATH)/Procyon.ogg:system/media/audio/notifications/Procyon.ogg \
 $(MY_NOTIFICATION_PATH)/Regulus.ogg:system/media/audio/notifications/Regulus.ogg \
 $(MY_NOTIFICATION_PATH)/Royal_Horn.ogg:system/media/audio/notifications/Royal_Horn.ogg \
 $(MY_NOTIFICATION_PATH)/Rubidium.ogg:system/media/audio/notifications/Rubidium.ogg \
 $(MY_NOTIFICATION_PATH)/Scrat.ogg:system/media/audio/notifications/Scrat.ogg \
 $(MY_NOTIFICATION_PATH)/Selenium.ogg:system/media/audio/notifications/Selenium.ogg \
 $(MY_NOTIFICATION_PATH)/Sheep.ogg:system/media/audio/notifications/Sheep.ogg \
 $(MY_NOTIFICATION_PATH)/Ship.ogg:system/media/audio/notifications/Ship.ogg \
 $(MY_NOTIFICATION_PATH)/Sirius.ogg:system/media/audio/notifications/Sirius.ogg \
 $(MY_NOTIFICATION_PATH)/Sirrah.ogg:system/media/audio/notifications/Sirrah.ogg \
 $(MY_NOTIFICATION_PATH)/Spring.ogg:system/media/audio/notifications/Spring.ogg \
 $(MY_NOTIFICATION_PATH)/Spica.ogg:system/media/audio/notifications/Spica.ogg \
 $(MY_NOTIFICATION_PATH)/Ticktack.ogg:system/media/audio/notifications/Ticktack.ogg \
 $(MY_NOTIFICATION_PATH)/Tinkly.ogg:system/media/audio/notifications/Tinkly.ogg \
 $(MY_NOTIFICATION_PATH)/Typewriter.ogg:system/media/audio/notifications/Typewriter.ogg \
 $(MY_NOTIFICATION_PATH)/Whistle.ogg:system/media/audio/notifications/Whistle.ogg \
 $(MY_NOTIFICATION_PATH)/Xenon.ogg:system/media/audio/notifications/Xenon.ogg

# Ringtones
PRODUCT_COPY_FILES += \
 $(MY_RINGTONE_PATH)/Banana.ogg:system/media/audio/ringtones/Banana.ogg \
 $(MY_RINGTONE_PATH)/B_Box.ogg:system/media/audio/ringtones/B_Box.ogg \
 $(MY_RINGTONE_PATH)/Cat.ogg:system/media/audio/ringtones/Cat.ogg \
 $(MY_RINGTONE_PATH)/Cartoons.ogg:system/media/audio/ringtones/Cartoons.ogg \
 $(MY_RINGTONE_PATH)/Classical_Blues.ogg:system/media/audio/ringtones/Classical_Blues.ogg \
 $(MY_RINGTONE_PATH)/Digital_Ringtone.ogg:system/media/audio/ringtones/Digital_Ringtone.ogg \
 $(MY_RINGTONE_PATH)/Discovery.ogg:system/media/audio/ringtones/Discovery.ogg \
 $(MY_RINGTONE_PATH)/Doorbell.ogg:system/media/audio/ringtones/Doorbell.ogg \
 $(MY_RINGTONE_PATH)/Eastern.ogg:system/media/audio/ringtones/Eastern.ogg \
 $(MY_RINGTONE_PATH)/Elevator_Bossa.ogg:system/media/audio/ringtones/Elevator_Bossa.ogg \
 $(MY_RINGTONE_PATH)/Good_Place.ogg:system/media/audio/ringtones/Good_Place.ogg \
 $(MY_RINGTONE_PATH)/Granola_Good.ogg:system/media/audio/ringtones/Granola_Good.ogg \
 $(MY_RINGTONE_PATH)/Grassland_Dance.ogg:system/media/audio/ringtones/Grassland_Dance.ogg \
 $(MY_RINGTONE_PATH)/Great_Journey.ogg:system/media/audio/ringtones/Great_Journey.ogg \
 $(MY_RINGTONE_PATH)/Haight_Ashbury.ogg:system/media/audio/ringtones/Haight_Ashbury.ogg \
 $(MY_RINGTONE_PATH)/HalfwayHome.ogg:system/media/audio/ringtones/HalfwayHome.ogg \
 $(MY_RINGTONE_PATH)/Harmonica.ogg:system/media/audio/ringtones/Harmonica.ogg \
 $(MY_RINGTONE_PATH)/Hello_Ya.ogg:system/media/audio/ringtones/Hello_Ya.ogg \
 $(MY_RINGTONE_PATH)/Horse.ogg:system/media/audio/ringtones/Horse.ogg \
 $(MY_RINGTONE_PATH)/Latin_Jazz.ogg:system/media/audio/ringtones/Latin_Jazz.ogg \
 $(MY_RINGTONE_PATH)/Little_Ditty.ogg:system/media/audio/ringtones/Little_Ditty.ogg \
 $(MY_RINGTONE_PATH)/Music_Box.ogg:system/media/audio/ringtones/Music_Box.ogg \
 $(MY_RINGTONE_PATH)/Mystic_Harp.ogg:system/media/audio/ringtones/Mystic_Harp.ogg \
 $(MY_RINGTONE_PATH)/Paradise_Island.ogg:system/media/audio/ringtones/Paradise_Island.ogg \
 $(MY_RINGTONE_PATH)/Plennica.mp3:system/media/audio/ringtones/Plennica.mp3 \
 $(MY_RINGTONE_PATH)/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
 $(MY_RINGTONE_PATH)/Ringtone01.ogg:system/media/audio/ringtones/Ringtone01.ogg \
 $(MY_RINGTONE_PATH)/Road_Trip.ogg:system/media/audio/ringtones/Road_Trip.ogg \
 $(MY_RINGTONE_PATH)/Ruka3.mp3:system/media/audio/ringtones/Ruka3.mp3 \
 $(MY_RINGTONE_PATH)/Sax.ogg:system/media/audio/ringtones/Sax.ogg \
 $(MY_RINGTONE_PATH)/September.ogg:system/media/audio/ringtones/September.ogg \
 $(MY_RINGTONE_PATH)/Siren.ogg:system/media/audio/ringtones/Siren.ogg \
 $(MY_RINGTONE_PATH)/Sneaky_Satellite.ogg:system/media/audio/ringtones/Sneaky_Satellite.ogg \
 $(MY_RINGTONE_PATH)/Space.ogg:system/media/audio/ringtones/Space.ogg \
 $(MY_RINGTONE_PATH)/Spring.ogg:system/media/audio/ringtones/Spring.ogg \
 $(MY_RINGTONE_PATH)/Summer.ogg:system/media/audio/ringtones/Summer.ogg \
 $(MY_RINGTONE_PATH)/Tap_Dance.ogg:system/media/audio/ringtones/Tap_Dance.ogg \
 $(MY_RINGTONE_PATH)/Technology.ogg:system/media/audio/ringtones/Technology.ogg \
 $(MY_RINGTONE_PATH)/Wake_Up.ogg:system/media/audio/ringtones/Wake_Up.ogg \
 $(MY_RINGTONE_PATH)/Westlake.ogg:system/media/audio/ringtones/Westlake.ogg \
 $(MY_RINGTONE_PATH)/Westminster.ogg:system/media/audio/ringtones/Westminster.ogg
