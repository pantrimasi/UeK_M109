# Diagramm:
<img width="1502" height="1274" alt="A4 2" src="https://github.com/user-attachments/assets/65a4a77c-047a-4815-a6b8-bd1b8ceaad87" />

## Web-Container
Dieser Container enthält die eigentliche Anwendung. Er stellt eine Webseite bereit und verarbeitet HTTP-Anfragen. In der Docker Compose Umgebung kommuniziert er intern mit Redis über den Servicenamen redis.

## Redis-Container
Redis ist eine schnelle In-Memory-Datenbank. Sie speichert Daten temporär im RAM, zum Beispiel Zähler, Sessions oder Cache-Daten. In diesem Beispiel speichert Redis die Anzahl der Seitenaufrufe.

---

### Was ist Redis?

Redis ist eine **In-Memory Key-Value-Datenbank**.

- Daten werden im Arbeitsspeicher gespeichert
- Zugriff erfolgt über Schlüssel

Der Vorteil ist Geschwindigkeit, der Nachteil ist, dass es ohne Persistenz Daten verlieren kann.

---

### Welche Ports werden genutzt?

- **Web-App (Flask)**
    - Container-Port: `5000`
    - Host-Port: z. B. `8000:5000`
    - Zugriff im Browser: `http://localhost:8000`
- **Redis**
    - Container-Port: `6379`
  
---

### Was bedeutet ENV im Dockerfile?

ENV im Dockerfile setzt Umgebungsvariablen im Container. Damit kann die Anwendung im Container Konfigurationen 
wie Ports oder Startdateien lesen, ohne dass der Code geändert werden muss.



