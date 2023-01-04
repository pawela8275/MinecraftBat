@echo off
title MinecraftBat server
goto loading


:loading
cls
echo @echo off > check.bat
echo title Minecraft Bat 1.0.0 >> check.bat
echo. >> check.bat
echo. >> check.bat
echo cls >> check.bat
echo :offline >> check.bat
echo echo This server is offline! >> check.bat
echo pause >> check.bat
ping -n 15 localhost > nul
echo Unbundling libraries to /server/bundler
ping -n 2 localhost > nul
echo Starting server
ping -n 2 localhost > nul
echo Loading libraries, please wait...
ping -n 5 localhost > nul
echo [%time%] [ServerMain/INFO]: Building unoptimized datafixer
ping -n 3 localhost > nul
echo [%time%] [main/INFO]: Environment: authHost='https://authserver.mojang.com', accountsHost='https://api.mojang.com', sessionHost='https://sessionserver.mojang.com', servicesHost='https://api.minecraftservices.com', name='PROD'
ping -n 3 localhost > nul
echo [%time%] [main/INFO]: Reloading ResourceManager: Default, bukit
ping -n 2 localhost > nul
echo [%time%] [Worker-Main-4/INFO]: Loaded 7 recipes
ping -n 2 localhost > nul
echo [%time%] [ServerMain/INFO]: Building unoptimized datafixer
ping -n 3 localhost > nul
echo [%time%] [main/INFO]: Environment: authHost='https://authserver.mojang.com', accountsHost='https://api.mojang.com', sessionHost='https://sessionserver.mojang.com', servicesHost='https://api.minecraftservices.com', name='PROD'
ping -n 3 localhost > nul
echo [%time%] [main/INFO]: Reloading ResourceManager: Default, bukit
ping -n 2 localhost > nul
echo [%time%] [Worker-Main-4/INFO]: Loaded 7 recipes
ping -n 2 localhost > nul
echo [%time%] [Server thread/INFO]: Starting minecraftbat server version 1.0.0
echo [%time%] [Server thread/INFO]: Loading properties
echo [%time%] [Server thread/INFO]: This server is running CraftBukit version 3096-Puper-9fb885e-296df56 (MC: 1.0.0) (Implementing API version 1.0.0-R0.1-SNAPSHOT)
echo [%time%] [Server thread/INFO]: Debug logging is disabled
echo [%time%] [Server thread/INFO]: Server Ping Player Sample Count: 12
echo [%time%] [Server thread/INFO]: Using 4 threads for Netty based IO
echo [%time%] [Server thread/INFO]: Default game type: SURVIVAL
echo [%time%] [Server thread/INFO]: Generating keypair
echo [%time%] [Server thread/INFO]: Starting Minecraft server on *:25565
echo [%time%] [Server thread/INFO]: Using epoll channel type
echo [%time%] [Server thread/WARN]: Initializing Legacy Material Support. Unless you have legacy plugins and/or data this is a bug!
echo [%time%] [Server thread/WARN]: Legacy plugin Skript-Bat v2.6.4 does not specify an api-version.
echo [%time%] [Server thread/INFO]: [Skript-Bat] Loading Skript-Bat v2.6.4
ping -n 2 localhost > nul
echo [%time%] [Server thread/INFO]: Preparing level "world"
echo [%time%] [Server thread/INFO]: -------- World Settings For [world] --------
echo [%time%] [Server thread/INFO]: Cactus Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Cane Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Melon Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Mushroom Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Pumpkin Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Sapling Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Beetroot Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Carrot Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Potato Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Wheat Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: NetherWart Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Vine Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Cocoa Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Bamboo Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: SweetBerry Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Kelp Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: TwistingVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: WeepingVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: CaveVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Entity Activation Range: An 32 / Mo 32 / Ra 48 / Mi 16 / Tiv true / Isa false
echo [%time%] [Server thread/INFO]: Entity Tracking Range: Pl 48 / An 48 / Mo 48 / Mi 32 / Other 64
echo [%time%] [Server thread/INFO]: Hopper Transfer: 8 Hopper Check: 1 Hopper Amount: 1 Hopper Can Load Chunks: false
echo [%time%] [Server thread/INFO]: Experience Merge Radius: 3.0
echo [%time%] [Server thread/INFO]: Mob Spawn Range: 6
echo [%time%] [Server thread/INFO]: Custom Map Seeds:  Village: 10387312 Desert: 14357617 Igloo: 14357618 Jungle: 14357619 Swamp: 14357620 Monument: 10387313 Ocean: 14357621 Shipwreck: 165745295 End City: 10387313 Slime: 987234911 Nether: 30084232 Mansion: 10387319 Fossil: 14357921 Portal: 34222645
echo [%time%] [Server thread/INFO]: Max TNT Explosions: 100
echo [%time%] [Server thread/INFO]: Tile Max Tick Time: 50ms Entity max Tick Time: 50ms
echo [%time%] [Server thread/INFO]: Item Despawn Rate: 6000
echo [%time%] [Server thread/INFO]: Item Merge Radius: 2.5
echo [%time%] [Server thread/INFO]: View Distance: 5
echo [%time%] [Server thread/INFO]: Simulation Distance: 5
echo [%time%] [Server thread/INFO]: Allow Zombie Pigmen to spawn from portal blocks: true
echo [%time%] [Server thread/INFO]: Arrow Despawn Rate: 1200 Trident Respawn Rate:1200
echo [%time%] [Server thread/INFO]: Nerfing mobs spawned from spawners: false
echo [%time%] [Server thread/INFO]: Zombie Aggressive Towards Villager: true
ping -n 1 localhost > nul
echo [%time%] [Server thread/INFO]: -------- World Settings For [world_nether] --------
echo [%time%] [Server thread/INFO]: Cactus Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Cane Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Melon Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Mushroom Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Pumpkin Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Sapling Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Beetroot Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Carrot Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Potato Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Wheat Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: NetherWart Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Vine Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Cocoa Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Bamboo Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: SweetBerry Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Kelp Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: TwistingVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: WeepingVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: CaveVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Entity Activation Range: An 32 / Mo 32 / Ra 48 / Mi 16 / Tiv true / Isa false
echo [%time%] [Server thread/INFO]: Entity Tracking Range: Pl 48 / An 48 / Mo 48 / Mi 32 / Other 64
echo [%time%] [Server thread/INFO]: Hopper Transfer: 8 Hopper Check: 1 Hopper Amount: 1 Hopper Can Load Chunks: false
echo [%time%] [Server thread/INFO]: Experience Merge Radius: 3.0
echo [%time%] [Server thread/INFO]: Mob Spawn Range: 6
echo [%time%] [Server thread/INFO]: Custom Map Seeds:  Village: 10387312 Desert: 14357617 Igloo: 14357618 Jungle: 14357619 Swamp: 14357620 Monument: 10387313 Ocean: 14357621 Shipwreck: 165745295 End City: 10387313 Slime: 987234911 Nether: 30084232 Mansion: 10387319 Fossil: 14357921 Portal: 34222645
echo [%time%] [Server thread/INFO]: Max TNT Explosions: 100
echo [%time%] [Server thread/INFO]: Tile Max Tick Time: 50ms Entity max Tick Time: 50ms
echo [%time%] [Server thread/INFO]: Item Despawn Rate: 6000
echo [%time%] [Server thread/INFO]: Item Merge Radius: 2.5
echo [%time%] [Server thread/INFO]: View Distance: 5
echo [%time%] [Server thread/INFO]: Simulation Distance: 5
echo [%time%] [Server thread/INFO]: Allow Zombie Pigmen to spawn from portal blocks: true
echo [%time%] [Server thread/INFO]: Arrow Despawn Rate: 1200 Trident Respawn Rate:1200
echo [%time%] [Server thread/INFO]: Nerfing mobs spawned from spawners: false
echo [%time%] [Server thread/INFO]: Zombie Aggressive Towards Villager: true
ping -n 7 localhost > nul
echo [%time%] [Server thread/INFO]: -------- World Settings For [world_the_end] --------
echo [%time%] [Server thread/INFO]: Cactus Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Cane Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Melon Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Mushroom Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Pumpkin Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Sapling Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Beetroot Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Carrot Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Potato Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Wheat Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: NetherWart Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Vine Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Cocoa Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Bamboo Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: SweetBerry Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Kelp Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: TwistingVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: WeepingVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: CaveVines Growth Modifier: 100%
echo [%time%] [Server thread/INFO]: Entity Activation Range: An 32 / Mo 32 / Ra 48 / Mi 16 / Tiv true / Isa false
echo [%time%] [Server thread/INFO]: Entity Tracking Range: Pl 48 / An 48 / Mo 48 / Mi 32 / Other 64
echo [%time%] [Server thread/INFO]: Hopper Transfer: 8 Hopper Check: 1 Hopper Amount: 1 Hopper Can Load Chunks: false
echo [%time%] [Server thread/INFO]: Experience Merge Radius: 3.0
echo [%time%] [Server thread/INFO]: Mob Spawn Range: 6
echo [%time%] [Server thread/INFO]: Custom Map Seeds:  Village: 10387312 Desert: 14357617 Igloo: 14357618 Jungle: 14357619 Swamp: 14357620 Monument: 10387313 Ocean: 14357621 Shipwreck: 165745295 End City: 10387313 Slime: 987234911 Nether: 30084232 Mansion: 10387319 Fossil: 14357921 Portal: 34222645
echo [%time%] [Server thread/INFO]: Max TNT Explosions: 100
echo [%time%] [Server thread/INFO]: Tile Max Tick Time: 50ms Entity max Tick Time: 50ms
echo [%time%] [Server thread/INFO]: Item Despawn Rate: 6000
echo [%time%] [Server thread/INFO]: Item Merge Radius: 2.5
echo [%time%] [Server thread/INFO]: View Distance: 5
echo [%time%] [Server thread/INFO]: Simulation Distance: 5
echo [%time%] [Server thread/INFO]: Allow Zombie Pigmen to spawn from portal blocks: true
echo [%time%] [Server thread/INFO]: Arrow Despawn Rate: 1200 Trident Respawn Rate:1200
echo [%time%] [Server thread/INFO]: Nerfing mobs spawned from spawners: false
echo [%time%] [Server thread/INFO]: Zombie Aggressive Towards Villager: true
echo [%time%] [Server thread/INFO]: Preparing start region for dimension minecraft:overworld
ping -n 17 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
ping -n 2 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 0%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 2%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 4%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 5%
echo [%time%] [Worker-Main-2/INFO]: Preparing spawn area: 5%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 5%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 14%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 18%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 20%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 21%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 22%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 22%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 22%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 22%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 27%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 30%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 30%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 30%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 31%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 31%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 31%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 31%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 31%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 32%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 34%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 35%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 35%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 40%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 40%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 41%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 41%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 41%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 42%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 42%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 42%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 43%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 43%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 43%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 44%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 44%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 44%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 45%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 46%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 47%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 48%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 49%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 50%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 50%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 50%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 51%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 51%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 54%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 54%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 54%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 54%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 55%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 56%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 57%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 58%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 59%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 60%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 61%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 62%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 63%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 63%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 67%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 68%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 68%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 68%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 69%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 70%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 72%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 72%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 72%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 74%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 74%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 75%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 75%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 75%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 75%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 76%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 78%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 79%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 80%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 80%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 81%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 82%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 82%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 83%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 83%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 83%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 83%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 84%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 84%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 85%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 85%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 87%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 87%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 88%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 89%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 89%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 90%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 90%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 93%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 93%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 95%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 95%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 96%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 97%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 98%
echo [%time%] [Server thread/INFO]: Time elapsed: 78353 ms
echo [%time%] [Server thread/INFO]: Preparing start region for dimension minecraft:the_nether
ping -n 6 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 4%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 34%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 60%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 81%
echo [%time%] [Server thread/INFO]: Time elapsed: 7820 ms
echo [%time%] [Server thread/INFO]: Preparing start region for dimension minecraft:the_end
ping -n 4 localhost > nul
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-1/INFO]: Preparing spawn area: 0%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 0%
ping -n 1 localhost > nul
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 44%
echo [%time%] [Worker-Main-9/INFO]: Preparing spawn area: 91%
echo [%time%] [Server thread/INFO]: Time elapsed: 5030 ms
echo [%time%] [Server thread/INFO]: [Skript-Bat] Enabling Skript-Bat v2.6.4
echo [%time%] [Server thread/INFO]: Server permissions file permissions.yml is empty, ignoring it
echo [%time%] [Server thread/INFO]: Done (68.001s)! For help, type "help"
echo @echo off > check.bat
echo minecraftbatserver >> check.bat
echo [%time%] [Server thread/INFO]: Starting GS4 status listener
echo [%time%] [Server thread/INFO]: Thread Query Listener started
echo [%time%] [Query Listener #1/INFO]: Query running on 0.0.0.0:9898
echo [%time%] [Server thread/INFO]: JMX monitoring enabled
goto console

:console
set /p "command="
if %command%==help goto help
if %command%==help-n goto helpn
if %command%==save-all goto saveall
if %command%==save-on goto saveon
if %command%==save-off goto saveoff
if %command%==plugins goto plugins
if %command%==tps goto tps
if %command%==help-Skript-Bat goto helpskriptbat
if %command%==help-skript-bat goto helpskriptbat
if %command%==skriptbat goto commandskriptbat
if %command%==stop goto stop
if %command%==/help goto help
if %command%==/help-n goto helpn
if %command%==/save-all goto saveall
if %command%==/save-on goto saveon
if %command%==/save-off goto saveoff
if %command%==/plugins goto plugins
if %command%==/tps goto tps
if %command%==/help-Skript-Bat goto helpskriptbat
if %command%==/help-skript-bat goto helpskriptbat
if %command%==/skriptbat goto commandskriptbat
if %command%==/stop goto stop
goto unknowncommand

:unknowncommand
echo [%time%] [Server thread/INFO]: Unknown command. Type "/help" for help.
goto console

:help
echo [%time%] [Server thread/INFO]: --------- Help: Index ---------------------------
echo [%time%] [Server thread/INFO]: Use /help-n to get page n of help.
echo [%time%] [Server thread/INFO]: Aliases: Lists command aliases
echo [%time%] [Server thread/INFO]: Skript-Bat: All commands for Skript-Bat
echo [%time%] [Server thread/INFO]: /advancement: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /attribute: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /ban: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /ban-ip: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /banlist: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /bossbar: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /clear: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /clone: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /data: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /datapack: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /debug: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /defaultgamemode: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /deop: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /difficulty: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /effect: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /enchant: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /execute: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /experience: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /fill: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /fillbiome: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /forceload: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /function: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /gamemode: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /gamerule: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /give: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /help: Shows the help menu
echo [%time%] [Server thread/INFO]: /item: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /jfr: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /kick: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /kill: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /list: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /locate: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /loot: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /me: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /minecraft:help: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /minecraft:reload: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /msg: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /op: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /pardon: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /pardon-ip: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /particle: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /perf: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /place: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /playsound: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /plugins: Gets a list of plugins running on the server
echo [%time%] [Server thread/INFO]: /recipe: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /reload: Reloads the server configuration and plugins
echo [%time%] [Server thread/INFO]: /restart: Restarts the server
echo [%time%] [Server thread/INFO]: /save-all: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /save-off: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /save-on: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /say: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /schedule: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /scoreboard: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /seed: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /setblock: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /setidletimeout: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /setworldspawn: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /skriptbat: Skript's main command. Type '/skriptbat-help' for more information.
echo [%time%] [Server thread/INFO]: /spawnpoint: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /spectate: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /spreadplayers: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /stop: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /stopsound: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /summon: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /tag: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /team: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /teammsg: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /teleport: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /tell: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /tellraw: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /time: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /timings: Manages Spigot Timings data to see performance of the server.
echo [%time%] [Server thread/INFO]: /title: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /tm: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /tp: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /tps: Gets the current ticks per second for the server
echo [%time%] [Server thread/INFO]: /trigger: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /version: Gets the version of this server including any plugins in use
echo [%time%] [Server thread/INFO]: /w: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /weather: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /whitelist: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /worldborder: A Mojang provided command.
echo [%time%] [Server thread/INFO]: /xp: A Mojang provided command.
goto console

:helpn
echo [%time%] [Server thread/INFO]: No help for n
goto console

:plugins
echo [%time%] [Server thread/INFO]: Plugins (1): Skript-Bat
goto console

:saveall
echo [%time%] [Server thread/INFO]: Saving the game (this may take a moment!)
ping -n 1 localhost > nul
echo [%time%] [Server thread/INFO]: Saved the game
goto console

:saveon
echo [%time%] [Server thread/INFO]: Automatic saving is now enabled
goto console

:saveoff
echo [%time%] [Server thread/INFO]: Automatic saving is now disabled
goto console

:tps
echo [%time%] [Server thread/INFO]: TPS from last 1m, 5m, 15m: *20.0, *20.0, *20.0
echo [%time%] [Server thread/INFO]: Current Memory Usage: %random%/50300 mb (Max: 50300 mb)
goto console

:helpskriptbat
echo [%time%] [Server thread/INFO]: --------- Help: Skript-Bat --------------------------
echo [%time%] [Server thread/INFO]: Below is a list of all Skript-Bat commands:
echo [%time%] [Server thread/INFO]: /skriptbat: Skript's main command. Type '/skriptbat-help' for more information.
goto console

:commandskriptbat
echo [%time%] [Server thread/INFO]: /skriptbat-help
goto console

:stop
echo @echo off > check.bat
echo title Minecraft Bat 1.0.0 >> check.bat
echo. >> check.bat
echo. >> check.bat
echo cls >> check.bat
echo :offline >> check.bat
echo echo This server is offline! >> check.bat
echo pause >> check.bat
echo [%time%] [Server thread/INFO]: Stopping the server
echo [%time%] [Server thread/INFO]: Stopping server
echo [%time%] [Server thread/INFO]: [Skript-Bat] Disabling Skript-Bat v2.6.4
echo [%time%] [Server thread/INFO]: Saving players
echo [%time%] [Server thread/INFO]: Saving worlds
ping -n 11 localhost > nul
echo [%time%] [Server thread/INFO]: Saving chunks for level 'ServerLevel[world]'/minecraft:overworld
ping -n 1 localhost > nul
echo [%time%] [Server thread/INFO]: Saving chunks for level 'ServerLevel[world_nether]'/minecraft:the_nether
echo [%time%] [Server thread/INFO]: Saving chunks for level 'ServerLevel[world_the_end]'/minecraft:the_end
echo [%time%] [Server thread/INFO]: ThreadedAnvilChunkStorage (world): All chunks are saved
echo [%time%] [Server thread/INFO]: ThreadedAnvilChunkStorage (DIM-1): All chunks are saved
echo [%time%] [Server thread/INFO]: ThreadedAnvilChunkStorage (DIM1): All chunks are saved
echo [%time%] [Server thread/INFO]: ThreadedAnvilChunkStorage: All dimensions are saved
echo [%time%] [Server thread/INFO]: Thread Query Listener stopped
pause