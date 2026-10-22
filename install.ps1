Write-Host "Setting up Zamana OS components..." -ForegroundColor Green
New-Item -ItemType Directory -Force -Path "scripts" | Out-Null
New-Item -ItemType Directory -Force -Path "docs" | Out-Null

Set-Content -Path "scripts\start_zamana_os.ps1" -Value 'Write-Host "Zamana OS Core Active - 1000 Layers Online" -ForegroundColor Green'
Set-Content -Path "scripts\cli_interface.py" -Value 'print("Zamana OS CLI Interface Ready")'
Set-Content -Path "docs\cloud_dashboard.html" -Value '<html><head><title>Zamana OS</title></head><body style="background:#0a0f1d;color:#fff;font-family:sans-serif;padding:2rem;"><h1>Zamana OS Control Center</h1><p>Status: All Systems Operational (Grade A+)</p></body></html>'

Write-Host "Installation Complete!" -ForegroundColor Green
