# Pre-work - Tipulator

Tipulator is a tip calculator application for iOS.

Submitted by: Salvador Rodriguez

Time spent: **2** hours spent in total

## User Stories

The following **required** functionality is complete:

* [X] User can enter a bill amount, choose a tip percentage, and see the tip and total values.

The following **optional** features are implemented:
* [ ] Settings page to change the default tip percentage.
* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I attempted to add a settings page; however I struggled with being able to load the array values. My settings 
page allowed for the user to select a tip amount and print to the debugger the selected tip 
amount but when I attempted to load the value using NSuserDefaults i would only display brackets "[]". This 
was possibly because I was loading the whole array as opposed to the index of the selected amount. Due to 
finals having a high priority, at the moment, I decided to submit the working code and will attempt to fix it 
once I am on my winter break (unfortunately after the December 15th deadline)

## License

Copyright [2018] [Salvador Rodriguez]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
