@echo off
msg * "ALERTA: Um problema crítico foi detectado! O sistema será desligado em 10 segundos."
timeout /t 10 /nobreak
shutdown /s /t 0
