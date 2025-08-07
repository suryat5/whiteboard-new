mkdir ~/lab3-patterns && cd ~/lab3-patterns
nano pod-multicontainer.yaml
kubectl apply -f pod-multicontainer.yaml
sudo snap install kubectl
sudo snap install kubectl --classic
kubectl version --client
kubectl apply -f pod-multicontainer.yaml
kubectl get pods
kubectl apply -f pod-multicontainer.yaml
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
minikube start --driver=docker
sudo apt install -y docker.io
sudo usermod -aG docker $USER
newgrp docker
sudo apt install -y docker.io
cd
sudo apt install -y docker.io
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] \
  https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"   | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker $USER
newgrp docker
docker --version
docker run hello-world
minikube start --driver=docker
kubectl apply -f pod-multicontainer.yaml
cd ~/lab3-patterns
kubectl apply -f pod-multicontainer.yaml
kubectl get pod myapp-pod
kubectl describe pod myapp-pod
kubectl logs myapp-pod -c sidecar-logshipper
sudo apt update
sudo apt install -y conntrack
minikube start --driver=docker
kubectl get nodes
mkdir ~/lab4 && cd ~/lab4
nano myapp.yaml
nano services.yaml
kubectl apply -f services.yaml
kubectl apply -f myapp.yaml
kubectl delete pod myapp-pod
kubectl apply -f myapp.yaml
kubectl get pods
kubectl describe pod myapp-pod
kubectl logs myapp-pod -c init-myservice
kubectl logs myapp-pod -c init-mydb
kubectl get pods
kubectl describe pod myapp-pod
kubectl logs myapp-pod -c init-myservice
kubectl logs myapp-pod -c init-mydb
nano deployment.yaml
kubectl apply -f deployment.yaml
kubectl get pods
kubectl logs myapp-pod -c logshipper
kubectl get pods -l app=myapp
kubectl logs myapp-59b69774f5-9fpk2 -c logshipper
kubectl logs myapp-pod -c init-myservice
kubectl logs myapp-pod -c init-mydb
ls whiteboard
scp -i "/c/Users/surya/Downloads/nec2.pem" -r "/c/Users/surya/OneDrive/Desktop/whiteboard" ubuntu@54.89.217.75:/home/ubuntu/
cd /c/Users/surya/OneDrive/Desktop/
ls
ls /c/Users/surya/OneDrive/Desktop/
exit
ls whiteboard
cd whiteboard
nano Dockerfile
sudo apt update && sudo apt install python3-pip python3-venv -y
cd whiteboard
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
cd ..//
sudo apt update && sudo apt install python3-pip python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
sudo rm -rf venv
sudo apt update
sudo apt install python3.12-venv python3-pip -y
sudo apt update
sudo apt install python3.12-venv python3-pip -y
python3 -m venv venv
source venv/bin/activate
sudo rm -rf venv .venv
python3 -m venv venv
ls -ld venv
python3 -m venv venv
source venv/bin/activate
sudo chown -R ubuntu:ubuntu /home/ubuntu/whiteboard
sudo chmod -R 755 /home/ubuntu/whiteboard
sudo rm -rf /home/ubuntu/whiteboard/venv /home/ubuntu/whiteboard/.venv
cd /home/ubuntu/whiteboard
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python3 manage.py migrate
python3 manage.py runserver 0.0.0.0:8000
sudo chown -R ubuntu:ubuntu /home/ubuntu/whiteboard
sudo rm -rf /home/ubuntu/whiteboard/venv /home/ubuntu/whiteboard/.venv
cd /home/ubuntu/whiteboard
python3 -m venv venv
source venv/bin/activate
sudo apt update
sudo apt install python3.12-venv python3-virtualenv python3-full -y
sudo rm -rf venv
python3 -m venv venv
source venv/bin/activate
deactivate
sudo rm -rf venv .venv
sudo apt update
sudo apt install python3.12-venv python3-virtualenv python3-full -y
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
sudo apt update
sudo apt install docker.io -y
sudo usermod -aG docker ubuntu
newgrp docker
ls
cd whiteboard
nanoo Dockerfile
nano Dockerfile
nano requirements.txt
sudo docker build -t whiteboard-app .
sudo docker run -d -p 8000:8000 whiteboard-app
sudo docker ps
nano Dockerfile
sudo docker build -t whiteboard-app .
sudo docker stop $(sudo docker ps -q)  # stop previous container
sudo docker run -d -p 8000:8000 whiteboard-app
sudo docker ps
sudo docker logs afc258a493d1
http://54.89.217.75:8000
sudo nano /home/ubuntu/whiteboard/whiteboard/settings.py
sudo docker stop $(sudo docker ps -q)
sudo docker build -t whiteboard-app .
sudo docker run -d -p 8000:8000 whiteboard-app
sudo docker ps
sudo docker logs afc258a493d1
sudo docker run -d -p 8000:8000 whiteboard-app
sudo nano /home/ubuntu/whiteboard/whiteboard/settings.py
docker build -t whiteboard:latest .
docker run -p 8000:8000 whiteboard:latest
docker ps
docker stop elastic_carson
docker rm elastic_carson
docker run -p 8000:8000 whiteboard:latest
sudo docker ps
nano Dockerfile
sudo docker stop $(sudo docker ps -q)
sudo docker build -t whiteboard-app .
sudo docker run -d -p 80:8000 whiteboard-app
sudo nano /home/ubuntu/whiteboard/whiteboard/settings.py
sudo docker stop $(sudo docker ps -q)
sudo docker run -d -p 80:8000     -e DJANGO_ALLOWED_HOSTS="54.89.217.75,localhost,127.0.0.1"     whiteboard-app
nano Dockerfile
sudo docker stop $(sudo docker ps -q)
sudo docker build -t whiteboard-app .
sudo docker run -d -p 80:8000 whiteboard-app
sudo docker ps
sudo docker logs $(sudo docker ps -q)
sudo docker stop $(sudo docker ps -q)
sudo docker run -d -p 80:8000 -e DJANGO_ALLOWED_HOSTS="*" whiteboard-app
sudo docker ps
nano Dockerfile
sudo docker stop $(sudo docker ps -q)
sudo docker build -t whiteboard-app .
sudo docker run -d -p 80:8000 whiteboard-app
sudo docker build -t whiteboard-app .
nano Dockerfile
git init
git remote add origin https://github.com/USERNAME/whiteboard.git
git add .
git commit -m "Initial Django App"
git push -u origin main
[200~git init
git remote add origin https://github.com/suryat5/whiteboard.git 
git add .
git commit -m "Initial Django App"
git push -u origin main
git init
git remote add origin https://github.com/suryat5/whiteboard.git 
git add .
git commit -m "Initial Django App"
git push -u origin main
# 1️⃣ Check current branch
git branch
# 2️⃣ Rename master → main (if rubric requires main)
git branch -M main
# 3️⃣ Set correct remote (skip if already correct)
git remote set-url origin https://github.com/suryat5/whiteboard.git
# 4️⃣ Push to GitHub
git push -u origin main
# 1️⃣ Check current branch
git branch
# 2️⃣ Rename master → main (if rubric requires main)
git branch -M main
# 3️⃣ Set correct remote (skip if already correct)
git remote set-url origin https://github.com/suryat5/whiteboard.git
# 4️⃣ Push to GitHub
git push -u origin main
ssh-keygen -t ed25519 -C "suryat5@github.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote set-url origin git@github.com:suryat5/whiteboard.git
git push -u origin main
sudo apt remove containerd docker.io -y
sudo apt autoremove -y
sudo apt update
sudo apt install ca-certificates curl gnupg lsb-release -y
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
df -h
sudo apt clean
sudo apt autoremove -y
sudo rm -rf /var/cache/apt/archives/*
sudo rm -rf /var/lib/apt/lists/*
sudo du -sh /* | sort -hr | head -20
sudo apt update
sudo apt install -f
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
docker --version
nano Dockerfile
cd /home/ubuntu/whiteboard
sudo docker build -t whiteboard-app .
sudo docker run -d -p 8000:8000 whiteboard-app
sudo docker ps
sudo apt clean
sudo docker system prune -a -f
sudo rm -rf /var/lib/apt/lists/*
sudo journalctl --vacuum-size=100M
nano Dockerfile
sudo docker build -t whiteboard-app .
sudo docker run -d -p 8000:8000 whiteboard-app
grep -i django requirements.txt
nano Dockerfile
sudo docker build -t whiteboard-app .
sudo docker run -d -p 8000:8000 whiteboard-app
sudo docker ps
nano Dockerfile
nano requirements.txt
nano Dockerfile
git remote set-url origin git@github.com:suryat5/whiteboard.git
git init
cd whiteboard
git init
git remote set-url origin git@github.com:suryat5/whiteboard.git
git remote -v
git push -u origin main
mkdir -p .github/workflows
nano .github/workflows/deploy.yml
git add .github/workflows/deploy.yml
git commit -m "Add GitHub Actions workflow for auto-deploy"
git push origin main
git add README.md
git commit -m "Test CI/CD pipeline"
git push origin main
echo "Testing GitHub Actions deployment" > test.txt
git add test.txt
git commit -m "Test CI/CD pipeline"
git push origin main
sudo docker ps
sudo docker logs $(sudo docker ps -q | head -n 1)
sudo docker ps -a
sudo docker stop $(sudo docker ps -aq) || true
sudo docker rm $(sudo docker ps -aq) || true
sudo docker build -t whiteboard-app .
sudo docker run -d -p 80:8000 whiteboard-app
sudo docker ps
sudo docker logs $(sudo docker ps -q)
sudo docker run -it -p 80:8000 whiteboard-app bash
python manage.py runserver 0.0.0.0:8000
sudo docker stop $(sudo docker ps -q)
sudo lsof -i :80
sudo kill -9 <PID>
sudo docker run -it -p 8080:8000 whiteboard-app bash
nano Dockerfile
sudo docker stop $(sudo docker ps -q)
sudo docker build -t whiteboard-app .
sudo docker run -d -p 8080:8000 whiteboard-app
sudo docker ps
sudo docker logs aca51e5a6c0e
sudo docker exec -it aca51e5a6c0e curl http://localhost:8000
curl http://localhost:8080
sudo docker stop $(sudo docker ps -q)
sudo docker run -d -p 80:8000 whiteboard-app
sudo docker logs $(sudo docker ps -q | head -n 1)
sudo docker stop $(sudo docker ps -q)
sudo docker run -d -p 80:8000 -e DJANGO_ALLOWED_HOSTS="54.159.214.149,localhost,127.0.0.1" whiteboard-app
sudo docker ps
sudo docker logs $(sudo docker ps -q)
nano whiteboard/settings.py
sudo docker stop $(sudo docker ps -q)
sudo docker build -t whiteboard-app .
sudo docker run -d -p 80:8000 whiteboard-app
nano whiteboard/settings.py
sudo docker stop $(sudo docker ps -q)
sudo docker build -t whiteboard-app .
sudo docker run -d -p 80:8000 whiteboard-app
echo "CI/CD test" >> README.md
git add README.md
git commit -m "Test auto deploy"
git push origin main
nano .github/workflows/deploy.yml
nano whiteboard/settings.py
git add whiteboard/settings.py
git commit -m "Allow all hosts for dynamic IP"
git push origin main
nano .github/workflows/deploy.yml
# Tag and push image
docker tag whiteboard-app your-dockerhub-username/whiteboard-app:latest
docker push your-dockerhub-username/whiteboard-app:latest
docker tag whiteboard-app your-dockerhub-suryat5/whiteboard-app:latest
docker push your-dockerhub-suryat5/whiteboard-app:latest
sudo docker login
docker search whiteboard-app | grep suryat5
docker push your-dockerhub-suryat5/whiteboard-app:latest
sudo docker tag whiteboard-app suryat5/whiteboard-app:latest
sudo docker push suryat5/whiteboard-app:latest
sudo docker tag whiteboard-app suryat5/whiteboard-app:latest
sudo docker push suryat5/whiteboard-app:latest
# Tag with correct Docker Hub username
sudo docker tag whiteboard-app suryatejasanku/whiteboard-app:latest
# Push to Docker Hub
sudo docker push suryatejasanku/whiteboard-app:latest
nano deployment.yaml
nano service.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
sudo apt-get update -y
sudo apt-get install -y conntrack
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
minikube start --driver=docker
df -h
sudo docker container prune -f
sudo docker image prune -a -f
sudo docker volume prune -f
sudo apt-get clean
sudo rm -rf /var/lib/apt/lists/*
df -h
minikube delete
minikube start --driver=docker
nano deployment.yaml
nano service.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
minikube service whiteboard-service --url
kubectl get deployments
kubectl get pods
kubectl get svc
minikube service whiteboard-service --url
minikube tunnel
nano service.yaml
kubectl apply -f service.yaml
kubectl get svc
minikube tunnel
kubectl get svc whiteboard-service
kubectl get pods
minikube service whiteboard-service
ls
cd whiteboard
ls
nano dockerfile
nano Dockerfile
docker build -t suryatejasanku/whiteboard-app/whiteboard:latest .
docker login
docker push suryatejasanku/whiteboard-app/whiteboard:latest
nano Dockerfile
docker build -t suryatejasanku/whiteboard-app:latest .
docker push suryatejasanku/whiteboard-app:latest
docker login -u suryatejasanku
suryatejasanku/whiteboard-app
[200~docker push suryatejasanku/whiteboard-app:latest
docker push suryatejasanku/whiteboard-app:latest
docker build -t suryatejasanku/whiteboard-app:latest .
docker push suryatejasanku/whiteboard-app:latest
[200~mkdir -p charts/whiteboard/templates
~mkdir -p charts/whiteboard/templates
mkdir -p charts/whiteboard/templates
nano Chart.yaml
nano values.yaml
nano deployment.yaml
nano service.yaml
git add charts/
git commit -m "Add Helm chart for whiteboard deployment"
git push
mkdir -p charts/whiteboard
mv Chart.yaml values.yaml deployment.yaml service.yaml charts/whiteboard/
git add charts/ .github/workflows/deploy.yml Dockerfile
git commit -m "Add Helm chart and update Dockerfile/Workflow"
git push
[200~kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl create namespace argocd
kubectl config get-contexts
kubectl create namespace argocd
minikube start --driver=docker
kubectl config use-context minikube
kubectl get nodes
kubectl config get-contexts
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
nano argo-whiteboard.yaml
kubectl apply -f argo-whiteboard.yaml
kubectl get applications -n argocd
kubectl get pods
kubectl get svc
ls
curl ifconfig.me
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl get pods -n default
kubectl get svc -n default
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
kubectl get svc argocd-server -n argocd
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl get svc argocd-server -n argocd
ls
cd whiteboard
kubectl get svc argocd-server -n argocd
kubectl get nodes
sudo ls /etc/rancher/k3s/k3s.yaml
kubectl get svc -n argocd
sudo ls /etc/rancher/k3s/k3s.yaml
curl -sfL https://get.k3s.io | sh -
sudo kubectl get nodes
sudo systemctl status k3s
sudo journalctl -u k3s -n 50
sudo kubectl get nodes
sudo cat /etc/rancher/k3s/k3s.yaml
sudo mkdir -p /home/ubuntu/.kube
sudo cp /etc/rancher/k3s/k3s.yaml /home/ubuntu/.kube/config
sudo chown ubuntu:ubuntu /home/ubuntu/.kube/config
export KUBECONFIG=/home/ubuntu/.kube/config
echo 'export KUBECONFIG=/home/ubuntu/.kube/config' >> ~/.bashrc
source ~/.bashrc
kubectl get nodes
kubectl get pods -A
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get pods -n argocd
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
kubectl get svc argocd-server -n argocd
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d && echo
s
ls
cd charts
nano argocd-app.yaml
kubectl apply -f argocd-app.yaml -n argocd
nano whiteboard-service.yaml
kubectl apply -f whiteboard-service.yaml
kubectl get svc -n default
kubectl get pods -n default
cd ../
kubectl get pods -n default
kubectl get pods -A
helm install whiteboard charts/ -n default
kubectl get pods -n default
sudo snap install helm
sudo snap install helm --classic
helm install whiteboard charts/ -n default
kubectl get pods -n default
tree
ls
cd charts
ls -a
nano Chart.yaml
nano values.yaml
cd whiteboard/templates
ls
ls -a
nano deployment.yaml
nano service.yaml
cd ../
helm install whiteboard charts/whiteboard -n default
kubectl get pods -n default
cat charts/whiteboard/Chart.yaml
nano charts/whiteboard/Chart.yaml
helm install whiteboard charts/whiteboard -n default
nano charts/whiteboard/values.yaml
helm install whiteboard charts/whiteboard -n default
nano charts/whiteboard/values.yaml
helm install whiteboard charts/whiteboard -n default
kubectl get pods -n default
nano charts/whiteboard/templates/_helpers.tpl
helm uninstall whiteboard -n default
helm install whiteboard charts/whiteboard -n default
kubectl get pods -n default
nano charts/whiteboard/templates/deployment.yaml
nano charts/whiteboard/templates/service.yaml
helm install whiteboard charts/whiteboard -n default
kubectl get pods -n default
kubectl delete svc whiteboard-service -n default
helm install whiteboard charts/whiteboard -n default
kubectl get pods -n default
helm install whiteboard charts/whiteboard -n default
kubectl get pods -n default
kubectl get svc -n default
kubectl describe pod whiteboard-6498cfdb65-82hkt -n default
kubectl logs whiteboard-6498cfdb65-82hkt -n default
kubectl delete application whiteboard-app -n argocd
kubectl get pods -n default
kubectl get svc -n default
[200~helm uninstall whiteboard -n default || true
helm uninstall whiteboard -n default || true
kubectl get svc argocd-server -n argocd
kubectl get pods -n default
kubectl get svc -n default
cd ~/whiteboard
git add charts/whiteboard
git commit -m "Add working Helm chart for whiteboard app"
git push origin main
nano argo-whiteboard.yaml
kubectl apply -f argo-whiteboard.yaml -n argocd
mkdir -p .github/workflows
nano .github/workflows/docker-build-push.yml
cd whiteboard
nano
nano charts/whiteboard/values.yaml
nano deployment.yaml
ls
nano deployment.yaml
cd charts
nano deployment.yaml
cd ..//
cd templates
nano deployment.yaml
ls
cd ..//
ls
cd whiteboard
ls
cd ..//
ls
cd charts
ls
cd ..//
cd core
ls
cd ..//
cd tepmlates
cd templates
ls
nano deployment.yaml
git add .
git commit -m "Add GitHub Action for Docker build + push"
git push origin main
git actions
git action
cd ..//
nano .github/workflows/deploy.yml
git add .
git commit -m "Add deploy step with SSH"
git push origin main
# 1. Pull remote changes and merge them with your local commits
git pull origin main --rebase
# 2. Now push your updated local branch back to GitHub
git push origin main
git rm --cached minikube-linux-amd64
echo "minikube-linux-amd64" >> .gitignore
git add .gitignore
git commit -m "Remove oversized minikube binary from Git tracking"
git push origin main
sudo apt install git-filter-repo -y
git filter-repo --path minikube-linux-amd64 --invert-paths
git push origin --force
sudo apt install git-filter-repo -y
cd ~/whiteboard
git filter-repo --path minikube-linux-amd64 --invert-paths
git push origin --force
sudo apt update
sudo apt install git-filter-repo -y
cd ~/whiteboard
git filter-repo --path minikube-linux-amd64 --invert-paths
git push origin --force
rm -f minikube-linux-amd64
cd
rm -f minikube-linux-amd64
cd ~/whiteboard
sudo apt update
sudo apt install git-filter-repo -y
git filter-repo --force --path minikube-linux-amd64 --invert-paths
git log --all -- minikube-linux-amd64
git push origin --force --all
git remote add origin https://github.com/suryat5/whiteboard.git
git remote -v
git push origin --force --all
git push origin --force --tags
git push origin --force --all
git config --global credential.helper store
git push origin --force --all
git init
git login
git push origin --force --all
