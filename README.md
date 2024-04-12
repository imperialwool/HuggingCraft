# HuggingCraft
Allows run any Minecraft server on HuggingFace or another Docker service.

Download Purpur here: https://purpurmc.org/downloads

Download ngrok here: https://ngrok.com/download

----
## Instructions

### How to run
1. Register on ngrok
2. Get access key
3. Make in "Repository secrets" new secret "NGROK_TOKEN" what contains access key
4. Download purpur and ngrok binaries
5. Rename purpur bin to "purpur.jar" and ngrok bin to "ngrok" and put them into main folder (where Dockerfile, start.sh ...)
6. Optionally: run server locally to give yourself an op and configure all plugins and worlds
7. Upload all files to HuggingFace's Space or make docker image
8. Run Space/Docker!

### How to join
1. Go to ngrok's dashboard
2. Go to tunnels -> agents
3. You will see active agent. Click on it
4. You will see agent's ip, region and tunnel what ngrok made to connect to server. This is ip of server <img width="1440" alt="Снимок экрана 2024-04-12 в 14 11 56" src="https://github.com/imperialwool/HuggingCraft/assets/55358751/0a8c97f4-8106-4aab-88ad-5b946bd2dc8f">
5. Enter this ip as minecraft server's ip (without tcp://)
6. Play

## Suggestions for users
1. How about DiscordSRV? You can control the server easily and you will need only configure the server settings
2. Maybe any other easy ways to make it works? Idk, i did so complicated work, but its work!!!!!!! :D

## Be careful!
1. Files are NOT saving, maybe later will fix that but idk how
2. If your repository gets deleted or your account gets blocked, its not my fault; imm just giving you the code, its up to you to use it, how to use it and etc
3. Seems like HuggingFace blocked something and skins cant work properly, need to check what about license only server
4. Server is already extremely optimized, also it using 14GB of RAM
5. To change flags better use [flags.sh](https://flags.sh/)
