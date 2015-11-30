Feature: My Child's Life Events Time Line

	Scenario: Recording A Life Event In Textual Form
		Given my child Anas is "10" months old
		And today the date is "Monday, Nov 30 2015"
		And today for the first time we have seen his "teeths" & I want to record this event in the following textual form
		"""
		Today we saw a pair of Anas first teeths in the lower jaw; right now they are inside the gums :-)
		"""
		Then the system will record the above message along with the "date" & "time"