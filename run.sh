docker run \
    -p 27015:27015/udp \
    -p 27015:27015 \
    -p 27005:27005/udp \
    -e ARGS="+host_workshop_collection 3478764153" \
    -e MAP="ttt_kakariko_v4a " \
    -e NAME="Anarchy TTT" \
    -e GAMEMODE="terrortown" \
    -e MAXPLAYERS="12" \
    -v $PWD/maps:/home/gmod/server/garrysmod/maps \
    -v $PWD/cfg:/home/gmod/server/garrysmod/cfg \
    -v $PWD/addons:/home/gmod/server/garrysmod/addons \
    -v $PWD/gamemodes:/home/gmod/server/garrysmod/gamemodes \
    -it \
    ceifa/garrysmod:latest
