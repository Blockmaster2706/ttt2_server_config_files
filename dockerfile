FROM ponfertato/garrysmod

ADD https://github.com/Blockmaster2706/ttt2_server_config_files.git /home/steam/garrysmod-server/garrysmod/

ENV NAME="Anarchy TTT"
ENV GM_WORKSHOP="3478764153"
ENV MAP="ttt_kakariko_v4a"
ENV GM_GAMEMODE="terrortown"
ENV GM_MAXPLAYERS="12"
