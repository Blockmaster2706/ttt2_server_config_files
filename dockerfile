FROM ceifa/gmod-server:latest

ADD https://github.com/Blockmaster2706/ttt2_server_config_files.git /home/gmod/server/garrysmod/

ENV NAME="Anarchy TTT"
ENV ARGS="+host_workshop_collection 3478764153"
ENV MAP="ttt_kakariko_v4a"
ENV GAMEMODE="terrortown"
ENV MAXPLAYERS="12"
