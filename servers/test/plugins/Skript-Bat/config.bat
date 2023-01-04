[Options]
::     __________________________________________________________
::    / /                                                   / /\ \
::    \_\___________________________________________________\_\/ /
::        / /    _____    __            __                    / /
::       / /    / ____\  / /           /_/          /\       / /
::      / /    / /__    / /___  ___   __  ______ __/ /_     / /
::     / /     \___ \  /   __/ / __\ / / / __  //_  __/    / /
::    / /     ____/ / / /\ \  / /   / / / /_/ /  / /      / /
::   / /     \_____/ /_/ /_/ /_/   /_/ / ____/  /_/      / /__
::  / /    ========================== / / ==========    / / \ \
:: | |                               /_/               | |   | |
::  \_\_________________________________________________\_\_/_/
::
:: == Introduction ==
:: This file contains Skript's general options. To write scripts, create a new .sk file in the scripts folder or edit any existing one.
::
:: Script files prefixed with a hyphen (-) will not be loaded, e.g. renaming 'plant with hoe.sk' to '-plant with hoe.sk' will disable the whole file.
:: This can e.g. be used to temporarily disable scripts and is also used for Skript's example scripts.
:: You can also use the command '/skript enable/disable <script>' to enable/disable a script which will automatically rename it.
::
:: === !!! PLEASE NOTE !!! ===
:: This file, all scripts and other files ending in .sk are NOT .yml/YAML files, but very similar!
:: Please remember the following when editing files:
:: - To indent sections you can use spaces like in YAML, but tabs are also allowed. Just remember to stick to the one or the other for a section/trigger.
:: - '::' starts a comment like in YAML. If you don't want it to start a comment simply double it: '::::' (You also have to double these in "quoted text")
:: - If you use special characters (§, äöü, éèàôç, ñ, etc.) you have to encode the file in UTF-8.
::



:: ==== General Options ====

language: english
:: Which language to use. Currently english, german and korean are included in the download, but custom languages can be created as well.
:: Please note that not everything can be translated yet, i.e. parts of Skript will still be english if you use another language.
:: If you want to translate Skript to your language please read the readme.txt located in the /lang/ folder in the jar
:: (open the jar as zip or rename it to Skript.zip to access it)


check for new version: true
:: Whether Skript should check for whether a new version of Skript is available when the server starts.
:: If this is set to true Skript will announce a new version to all players with the "skript.admin" permission.
:: If set to false you can still check for a new version with '/skript update check'.
:: Please note that Skript will not detect beta releases even if you are running one as they are not necessarily stable.

update check interval: 12 hours
:: If 'check for new version' is enabled, this sets how often to check for a new update.
:: A first check will always be made when the server starts, after that checks will be made in intervals set by this option.
:: Set this to 0 to disable repeated checks, in which case only one check will be made when the server starts.
:: Please note that this option is currently the only means of making Skript check for an update more than once,
:: as '/skript update check' does only display the results of the last check if a check has been made before.

release channel: stable
:: If 'check for new version' is enabled, this determines how stable the updates must be.
:: 'stable' means that only stable releases of Skript will be considered updates.
:: 'beta' and 'alpha' mean that also development releases will be checked for.
:: Initial value of this depends on the Skript version you first installed; it was 'stable'.

enable effect commands: false
effect command token: !
:: If 'enable effect commands' is set to true, chat messages starting with the 'effect command token' will be interpreted as effects and executed.
:: The token can be longer than a single character, but it should not start with '/' as that starts a command.
:: A player needs the permission "skript.effectcommands" to use such commands,
:: which does not default to OPs since these commands can do severe damage to the world or crash the server (see below).
:: Some example commands which can be used if this setting is enabled:
::	!heal player - heals the player (doesn't do anything if used from the console)
::	!repair tool - repairs the currently held item
::	!broadcast "<red>Please read the rules!" - if you want to get rid of the quotes you have to define a custom command
::	!set time to 6:00 - sets the time in the current world
:: The command can also be abused, so only give the permission to trusted players, like owners & co-owners:
::	!set player's balance to 999999999 - when a compatible economy plugin is installed, this will give the command sender as much money as desired
::	!create explosion of force 10000 - likely crashes the server or at least hangs it up for a long time
::	!ban all players - as the effect implies

allow ops to use effect commands: false
:: Whether server operators which do not have the permission "skript.effectcommands" should have access to effect commands.
:: This setting is mainly useful for servers that do not run any permissions plugin.

player variable fix: true
:: Whether to enable the player variable fix if a player has rejoined and was reciding inside a variable.
:: Player objects inside a variable(list or normal) are not updated to the new player object
:: A server creates whenever a player rejoins.
:: Basically the variable holds the old player object when a player has rejoined thus rendering the variable kinda broken.
:: This fix should work around that and whenever a invalid(old) player object is attempted to be get through a variable
:: It will check if the player is online and then get the valid(new) player object and update the variable object to that one.

use player UUIDs in variable names: false
:: Whether to use a player's UUID instead of their name in variables, e.g. {home.%player%} will look like
:: {home.e5240337-a4a2-39dd-8ed9-e5ce729a8522} instead of {home.njol}.
:: Please note that if this setting is changed old variables WILL NOT be renamed automatically.


date format: default
:: The date format to be used when dates should be displayed.
:: This can be 'default' to use Java's default date format for the system's language.
:: The format is that of Java's SimpleDateFormat as defined here: https://docs.oracle.com/javase/8/docs/api/java/text/SimpleDateFormat.html
:: some examples:
::  d/M/yyyy h:mm a => 15/7/2012 8:53 PM
::  dd.MM.yyyy, HH:mm => 16.03.2013, 09:33


verbosity: normal
:: Determines how much info is logged.
:: Allowed values: low, normal, high, very high, debug
:: The highest you should go is very high, which prints quite a lot of useful information,
:: including how much time each trigger takes to execute.
:: Only use debug if you're programming an add-on for Skript, but even then you might usually not need it.


plugin priority: high
:: Allowed values: lowest, low, normal, high, highest
:: Change this if you encounter problems with other plugins, e.g.:
:: - cancelled events: The event is cancelled by another plugin, but Skript handles the event nonetheless => increase priority
::                    (e.g. WorldGuard cancels events if a player doesn't have permission for the given region,
::                     and you made some 'place' triggers which should not bypass WorldGuard's protection)
:: - effects '(un)cancel event': Another plugin should/should not process the event, but does/does not => decrease priority
:: - effect 'drop': Another plugin doesn't process added drops => decrease priority
:: - effects 'remove ... from drops'/'clear drops': Drops added by other plugins are not removed => increase priority
::                                                  Skript removes drops it shouldn't => decrease priority or specify which item types to remove


log player commands: false
:: Whether Skript should log the usage of custom commands.
:: They will be logged as [INFORMATION] in this format: '<player>: /<command> <arguments>'


number accuracy: 2
:: How many digits should be displayed after the dot at maximum when displaying numbers.
:: Zeroes will never be displayed at all, so this setting only applies to numbers that actually have a decimal part with one or more non-zero digits.
:: Money bypasses this setting and is displayed as configured in your economy plugin if you have one.


maximum target block distance: 100
:: How far to search for a player's targeted block in blocks/meters.
:: Lower values improve performance, but might reduce the usability of your scripts.
:: This value is limited by the server (e.g. by 'view-distance' in the server.properties), but is guaranteed to work up to 100 meters.


case sensitive: false
:: Whether Skript's functions should be case sensitive or not.
:: This e.g. applies to the effect 'replace' and the conditions 'contains' and 'is/is not'.
:: Variable names are case-insensitive irrespective of this setting.

disable variable will not be saved warnings: false
:: Disables the "... i.e contents cannot be saved ..." warning when reloading and something in your scripts sets a variable(non local) to a value that is not serializable.
:: By Mirre.

disable variable missing and/or warnings: false
:: Disables the "List is missing 'and' or 'or', defaulting to 'and'" warning when reloading your script.

disable starting a variable's name with an expression warnings: false
:: Disables the "Starting a variable's name with an expression is discouraged..." warnings

soft api exceptions: false
:: Allows Skript to ignore certain actions which would normally result in thrown exceptions.
:: If everything works correctly, you should keep this option disabled. It might cause problems in some cases.
:: However, if Skript or addons of it are not working correctly, this might help.
:: You may also get told to enable this by Skript or addon developers - then do so.

enable timings: false
:: When enabled, triggers in scripts will be present in timings reports.
:: Note that this requires Paper (https://paper.readthedocs.io/en/paper-1.11/) to work; on Bukkit/Spigot this option has no effect.
:: When false, timings are not enabled for scripts even if you're running Paper.

parse links in chat messages: disabled
:: Controls how Skript will try to parse links in chat messages.
:: If 'disabled' or 'false', no links will be automatically parsed.
:: When 'strict', everything starting with http(s):// will be parsed as link.
:: When 'lenient', everything that contains a dot will be interpreted as a link.

color codes reset formatting: true
:: With old Minecraft chat protocol, color codes used to reset formatting of text.
:: With JSON-based new chat protocol, this is not necessary, but can be done
:: manually for compatibility. This is done by default for compatibility.

keep command last usage dates: false
:: When a cooldown is set on a command, the last usage date is kept in memory (or in a variable if cooldown storage is specified),
:: but when the player uses the command again after the cooldown period is over, the last usage will be deleted as it's no longer needed,
:: If you need to use the expression 'last usage date', then you'll want to enable this.

script loader thread size: 0
:: Enables asynchronous script loading, which will load scripts in the background instead of blocking the server to load scripts.
:: Setting this to a value of 0 or lower will disabled asynchronous loading, and all scripts will be loaded on the main server thread.
:: Setting this to a value of 1 will enabled asynchronous loading, which won't block the main server.
:: Setting this to a value of 2 or higher will enable parallel loading as well as asynchronous loading,
::   which will distribute the loading of scripts over multiple threads. This could cause issues if your scripts depend on
::   their loading order (function definitions are always loaded in advance, so they won't be affected).
:: You may also set this option to 'processor count' (without apostrophes) to use the number of available processors.
:: Do note that though, this option may cause issues with addons and possibly some scripts! Do NOT enable this option unless you have really long
::   script load times AND you take the risk of lost data and full responsibility!

disable hooks:
	vault: false
	regions:
		grief prevention: false
		precious stones: false
		residence: false
		worldguard: false
		:: Controls whether Skript should attempt to hook into the plugins listed above.
		:: If you change a setting here while the server is running, a restart is required for that change to take effect.
		:: Do note that some addons may stop Skript from hooking into a plugin, even if the plugin's hook is not disabled here.
		
player name regex pattern: [a-zA-Z0-9_]{1,16}
:: A regex pattern that is used to match player names.
:: This can be used if you are using Geyser, where some usernames are prefixed by a certain character.

:: ==== Variables ====

databases:
	:: Databases to store variables in. These can either be used as a simple one-server-storage
	:: where variables are written constantly but only read at server start,
	:: or as a connection between multiple servers by monitoring the database(s) for changes.
	::
	:: You can define as many databases as you want, just make sure to choose a distinct name for each one, and don't forget to set all options correctly.
	::
	:: To be able to use a database you'll need to download the plugin 'SQLibrary' from https://dev.bukkit.org/projects/sqlibrary/files
	:: and install it in your server's plugin directory like other plugins.
	::
	:: Please note that '/skript reload' will not reload this section, i.e. you'll have to restart Skript for changes to take effect.
	
	:: Each database definition must be in a separate section. You can choose any name for the sections, as long as it's not already used.
	database 1:
		:: An example database to describe all possible options.
		
		type: disabled
		:: The type of this database. Allowed values are 'CSV', 'SQLite', 'MySQL' and 'disabled'.
		:: CSV uses a text file to store the variables, while SQLite and MySQL use databases, and 'disabled' makes Skript ignore the database as if it wasn't defined at all.
		
		pattern: .*
		:: Defines which variables to save in this database.
		:: This pattern uses Regex syntax, e.g. use 'db_.*' (without the quotes) to store all variables prefixed with 'db_' in this database,
		:: or use '.*' (the default value) to store all variables here (recommended for the last database in this list, as otherwise some variables might not be saved).
		:: Please note that variables are only stored in one database, and databases are checked from top to bottom,
		:: e.g. if a variable matches the topmost database's pattern it will be saved there and nowhere else.
		:: BTW: Patterns are checked in a separate thread, i.e. your server likely won't run slower when using complicated patterns.
		
		monitor changes: false
		monitor interval: 20 seconds
		:: If 'monitor changes' is set to true, variables will repeatedly be checked for updates in the database (in intervals set in 'monitor interval').
		:: ! Please note that you should set 'pattern', 'monitor changes' and 'monitor interval' to the same values on all servers that access the same database!
		
		:: == MySQL configuration ==
		host: localhost:: Where the database server is located at, e.g. 'example.com', 'localhost', or '192.168.1.100'
		port: 3306:: 3306 is MySQL's default port, i.e. you likely won't need to change this value
		user: root
		password: pass
		database: skript:: The database to use, the table will be created in this database.
		table: variables21:: The name of the table to create. 'variables21' is the default name, if this was to be omitted.
		:: (If the table exists but is defined differently that how Skript expects it to be you'll get errors and no variables will be saved and/or loaded)
		:: == SQLite/CSV configuration ==
		file: ./plugins/Skript-Bat/variables.db
		:: Where to save the variables to. For a CSV file, the file extension '.csv' is recommended, but not required, but SQLite database files must end in '.db' (SQLibrary forces this).
		:: The file path can either be absolute (e.g. 'C:\whatever\...' [Windows] or '/usr/whatever/...' [Unix]), or relative to the server directory (e.g. './plugins/Skript/...').
		
		::table: variables21
		:: The name of the table to create. 'variables21' is the default name, if this was to be omitted.
		:: (If the table exists but is defined differently that how Skript expects it to be you'll get errors and no variables will be saved and/or loaded)
		:: This is generally not required as the the .db file will only be used by Skript, unless you want to split different variables into different tables
		
		backup interval: 2 hours
		:: Creates a backup of the file every so often. This can be useful if you ever want to revert variables to an older state.
		:: Variables are saved constantly no matter what is set here, thus a server crash will never make you loose any variables.
		:: Set this to 0 to disable this feature.
		
		
	MySQL example:
		:: A MySQL database example, with options unrelated to MySQL removed.
		
		type: disabled:: change to line below to enable this database
		:: type: MySQL
		
		pattern: synced_.*:: this pattern will save all variables that start with 'synced_' in this MySQL database.
		
		host: localhost
		port: 3306
		user: root
		password: pass
		database: skriptbat
		table: variables21
		
		monitor changes: true
		monitor interval: 20 seconds
		
	SQLite example:
		:: An SQLite database example.
		
		type: disabled:: change to line below to enable this database
		:: type: SQLite
		
		pattern: db_.*:: this pattern will save all variables that start with 'db_' in this SQLite database.
		
		file: ./plugins/Skript/variables.db
		:: SQLite databases must end in '.db'
		::table: variables21
		:: Usually not required, if omitted defaults to variables21 (see above for more details)
		
		backup interval: 0:: 0 = don't create backups
		monitor changes: false
		monitor interval: 20 seconds
		
	default:
		:: The default "database" is a simple text file, with each variable on a separate line and the variable's name, type, and value separated by commas.
		:: This is the last database in this list to catch all variables that have not been saved anywhere else.
		:: You can modify this database freely, but make sure to know what you're doing if you don't want to loose any variables.
		
		type: CSV
		
		pattern: .*
		
		file: ./plugins/Skript-Bat/variables.csv
		
		backup interval: 2 hours
		
		:: PS: If you don't want some variables to be saved in any database (e.g. variables that contain an %entity% which usually despawn when the server is shut down)
		:: you can modify the last database's pattern to not match all variables, e.g. use '(?!x_).*' to match all variables that don't start with 'x_'.
		:: Be very cautious when doing this however as unsaved variables cannot be recovered after the server has been stopped.
		:: I recommend to use a single character to denote unsaved variables (similar to local variables' '_'), e.g. '-', in which case the last database's pattern should be '(?!-).*'.
		
		
		
		:: ==== Settings that should not be changed ====
		
version: 2.6.4
:: DO NOT CHANGE THIS VALUE MANUALLY!
:: This saves for which version of Skript this configuration was written for.
:: If it does not match the version of the .jar file then the config will be updated automatically.
