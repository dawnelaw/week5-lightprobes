echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\GitHub Projects\week5-lightprobes\Week5-Light Probes\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1808480672851952020.json
