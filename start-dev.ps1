Write-Host "🚀 Starting Pairefine local environment..."

Start-Process powershell -ArgumentList "npm start --prefix frontend"
Start-Process powershell -ArgumentList "npm run dev --prefix backend"
Start-Process powershell -ArgumentList "python ai-service/main.py"
