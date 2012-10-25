mkdir "C:\Program Files\AudioMaster"
xcopy %~dp0*.* "C:\Program Files\AudioMaster\" /s
cd "C:\Program Files"
cacls AudioMaster /e /g %USERNAME%:f
cacls AudioMaster\* /e /g %USERNAME%:f
call "C:\Program Files\AudioMaster\Moved.bat"