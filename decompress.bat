@echo off
cd models\export-compressed
for %%f in (*) do (
    powershell -NoProfile -Command "Expand-Archive -Path '%%f' -DestinationPath '..\export' -Force"
)