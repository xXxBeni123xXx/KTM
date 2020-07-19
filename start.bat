cd C:\Program Files\MongoDB\Server\4.2\bin\
start "MONGO LISTENER" cmd /k "mongod.exe"
start "MONGO APP" cmd /k "mongo.exe"
cd C:\Users\bbbbb\Documents\GitHub\MONICA
start "CLIENT" cmd /k "mevn serve"
start "SERVER" cmd /k "mevn serve"