#!/bin/bash

chmod u+x /home/core/* 
echo "alias Cronjob='sudo /home/core/cronjob.sh'" >> ~/.bashrc
echo "alias deRegister='sudo /home/core/deRegister.sh'" >> ~/.bashrc
echo "alias displayStatus='sudo /home/core/displayStatus.sh'" >> ~/.bashrc
echo "alias domainPref='sudo /home/core/domainPref.sh'" >> ~/.bashrc
echo "alias MentorAllocation='sudo /home/core/mentorAllocation.sh'" >> ~/.bashrc
echo "alias userGen='sudo /home/core/userGen.sh'" >> ~/.bashrc
echo "alias submitTask='sudo /home/core/submitTask.sh'" >> ~/.bashrc
echo "alias setQuiz='sudo /home/core/setQuiz.sh'" >> ~/.bashrc


#echo "alias alias_name="sudo /pathtofile/" >> ~/.bashrc"