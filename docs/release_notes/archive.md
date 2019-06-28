# v1.11.0
* changed conversion of flattened string data in xnode so that it handles variants on the input, may require a resave of old VIs
* JSON deserialize now handles tags (DAQmx and other similar references)
* added some documentation of TCP messages and some customer training docs

# v1.10.0
* fixed incorrect interpretation of timestamp in JSON native parsing, changed it to accept both timestamp (string) and floating point fields
* added more reminders to include static links in app launcher core, also set visible job to static links job
* not pretty printing event JSON for brevity and for cases where it is passed as job data
* added other waveform data types to conversion

# v1.9.1
* fixed corner case of JSON deserialize not properly formatting an empty array of clusters

# v1.9.0
* added a reply send worker to TCP so that actors don't wait for reply messages to send before moving on

# v1.8.0
* exposed the connection timeout parameter for `FTW-Subscriber-Subscribe.vi`
* made the timeout input optional for `FTW-Subscriber-AddAddresses.vi`
* fixed issue with `FTW-Actor-Destroy.vi` that failed to close local messengers with an incoming error

# v1.7.4
* fixed issue with removing the wrong child connection from actor extended

# v1.7.3
* fixed issue with extended actor fetching the wrong child

# v1.7.2
* inverted timeout and error case in endpoint receive worker to fix CPU railing when publisher is killed before subscriber

# v1.7.1
* fixed issue with not escaping pre-populated connections in `FTW-Ether-Configuration-Populate.vi`

# v1.7.0
* added dummy launcher template
* added `FTW-JSON-Lint.vi` to check a JSON string for validity as well as the best way of formatting a JSON string with indents (pretty print)
* added RT LED actor template
* fixed a bug in `FTW-JSON-SerializeElement.vi` because of missing encoding flags
* added extended actor class that automatically registers subscribers and connections
* added app launcher template
* added launch VIs to Ether that will register publisher and actor connector addresses that can be recalled as later actors are launched
* added connection dictionary to Ether for actors launched from Ether launch VIs
* added tool to view actors in memory and open their FPs or BDs
* changed the event logger to publish a JSON flattened event message instead of the fully flattened event text
* added SQLite transaction wrappers
* added tool to wipe genealogy info from classes for better performance

# v1.6.1
* fixed bug in TCP request worker that would rail CPU if named connection is not found

# v1.6.0
* added an optional event publisher to the event logger
* log file name now includes time
* new log files can be created on a periodic basis using the LV time conversion code for the period desired (i.e. "FilePeriod": "m" will create a new log file each month)
* added some boilerplate code to the actor template (class)
* wired out roundtrip time on SendPoisonPill

# v1.5.1
* fixed: in some cases a JSON string was escaped twice leading to the actor file path not being correct

# v1.5.0
* made message payload a strict type to avoid excessive JSON merging, which would cause cRIO to crash with large JSON strings
* upgraded JSON methods to a newer version of FTW DLL
* added remove addresses method to subscriber

# v1.4.0
* added VI to launch actors using VI reference
* made JSON Deserialize XNode work in cRIO and with no DLL (opt out)!
* changed actor template connector to a bag of templates instead of a class, this should help with coupling of actors
* using a "#" at the beggining of a FTW job line will comment that job out, also can be used for inline comments
* improvements to native JSON handling
* added JSON get element and JSON keys methods
* actors can now be launched with minimal JSON configuration elements (i.e. only Identity and InboxAddress are required)
* `FTW-Ether-NewLoggerConnection.vi` now throws a warning if using the default logger
* reply will now automatically include incoming error and pass to requester
* added method to begin shutdown sequence on an incoming error
* added method to throw error conditionally
* other minor BD cleanups
* changed message to be a package for a payload cluster instead of a string array
* modified request receive to have the same behavior for both TCP and inproc
* gave sockets unique wires
* added Color VIs
* improvements to tests
* added `FTW-Time-Now.vi`
* changed warnings to use LV error dialog compatible source

# v1.3.4
* fixed issue with local message workers not having unique lossy queues, this would cause multiple lossy local message workers to stomp each other's messages

# v1.3.3
* fixed bug in `FTW-Endpoint-Receive-Worker.vi` where connection would not be closed if subscriber killed receive pipe, this would cause publisher to continue to fill queue when subscriber stopped receiving

# v1.3.2
* fixed bug found by Lew in `FTW-Actor-LocalMessage-Worker.vi` where the wrong wire was used for timing the loop

# v1.3.1
* fixed bug found by Lew where Subscriber would run full throttle when no publisher is broadcasting

# v1.3
* added missing VC++ dependency installer
* removed baked in actor publisher, publishers should be added as needed to any actors that publish
* added `FTW-JSON-Object-Update.vi` for merging JSON strings and updated Actor Template_Launch.vi to utilize it

# v1.2.1
* JSON integer add pair was not working correctly, changed data type to I64 to fix

# v1.2
* reorganized for a cleaner structure, source can now be used as an external and all dependent code is included
* added examples
* added body output on request interpret
* some other bug fixes and BD cleanups

# v1.1
* improved endpoints by moving connection maintenance to endpoint layer
* TCP endpoints can now handle named services and random port selection
* made publisher plural
* squashed some bugs
* speed enhancements

# v1.0
* initial release