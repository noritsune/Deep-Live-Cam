call "D:\Users\owner\anaconda3\Scripts\activate.bat"
call activate deep-live-cam

"D:\Users\owner\anaconda3\envs\deep-live-cam\python.exe" run.py --execution-provider cuda --execution-threads 60 --max-memory 10