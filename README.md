# SpeakTime

	Make Windows speak out the time every hour
	Copyright (C) 2015  Abhishek Kumar
	
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.

Using the *audio voice message* commands, we can make Windows 10 / 8 / 7 tell us the time every hour. This can be especially useful if you tend to lose track of time while working.

Please follow these steps to make your Windows operating system speak out time every hour just like MacOSX.

1. Get this project **SpeakTime** on your local drive by either of these ways:
	1. Download zip
	2. Pull request
2. Copy the actual path of the `SpeakTime.vbs` file.
3. Modify the *Shortcut* link.
	1. Right click on the `SpeakTime.lnk` file to open context menu.
	2. Click on the *Properties* item to open *SpeakTime Properties*.
	3. In the *SpeakTime Properties*, select the *Shortcut* tab & focus on the *Target* section. 
	4. Replace the actual path of `SpeakTime.vbs` with the copied one. 
	5. Click on *Apply* button followed by *OK* button
4. Schedule it to run every hour.
	1. Open the *Task Scheduler*, you can press `WIN + R`, type in `taskschd.msc`, and hit *Enter* to start.
	
		![Win+R Taskschd to start Task Scheduler](http://www.nextofwindows.com/wp-content/uploads/2013/04/Win+R-Taskschd-to-start-Task-Scheduler.png)

	2. In *Task Scheduler*, click *Create Task* under *Action*.
	3. Give a name under *General* tab, such as `SpeakTime`.
	4. Add a trigger to run the task repeatedly very hour. Like below:
	
		![Task Scheduler Trigger repeat hourly](http://www.nextofwindows.com/wp-content/uploads/2013/04/Task-Scheduler-Trigger-repeat-hourly.png)

	5. Add an action under Actions tab, like below: 
		
		![Task Manager Add an action](http://www.nextofwindows.com/wp-content/uploads/2013/04/Task-Manager-Add-an-action.png)

	6. That’s it. Click Ok to close out it.

