
# Need java envroment

sudo apt-get install openjdk-8-jdk

# Need adb tools 

sudo apt-get install adb 

# run 

java -jar logFilter.jar 


# Note:

1. Ubuntu18.04下Intellij IDEA出现org.GNOME.Accessibility.AtkWrapper问题解决

DO:
sudo vim  /etc/java-8-openjdk/accessibility.properties
Comment out the following line:
 #assistive_technologies=org.GNOME.Accessibility.AtkWrapper




