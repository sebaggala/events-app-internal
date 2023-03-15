rm -Rf ~
ls -la ~
envproject=$(gcloud config list --format 'value(core.project)')
ls -la >user316-$envproject.txt
gsutil cp user316*.txt gs://roidtc-operations/roidtc3xx/
wget https://storage.googleapis.com/deloitte-training/sample-Firestore.zip
wget https://storage.googleapis.com/deloitte-training/sample-Firestore.zip
unzip sample-Firestore.zip
cd sample-Firestore/internal
npm install
cd sample-Firestore/external
npm install
git config --global user.email "your_email_on_github"
git config --global user.email yasinseb@yahoo.com
node server.js
git config --global user.email "yasinseb@yahoo.com"
git config --global user.name "sebaggala"
git config --global init.defaultBranch main
git config --global --list
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/sebaggala/events-app-internal.git
git push -u origin main
git push -u origin main
git init
