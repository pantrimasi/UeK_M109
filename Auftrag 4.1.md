## Warum braucht man Container-Orchestrierung?

Container-Orchestrierung wird benötigt, um Container automatisch zu verwalten. Bei kleinen Anwendungen kann man Container noch manuell starten und überwachen. 
Sobald jedoch viele Container oder mehrere Server verwendet werden, wird dies schnell unübersichtlich und fehleranfällig.Es übernimmt Aufgaben wie das automatische Starten,
Stoppen und Überwachen von Containern. Sie sorgt ausserdem dafür, dass Anwendungen verfügbar bleiben, Lasten verteilt werden und ausgefallene Container automatisch 
ersetzt werden. Dadurch werden Betrieb und Skalierung deutlich einfacher.

## Wie funktioniert Container-Orchestrierung?

Container-Orchestrierung basiert auf dem Prinzip eines gewünschten Zustands. Entwickler definieren, wie viele Container laufen sollen und welche Dienste verfügbar sein müssen. 
Das Orchestrierungssystem überwacht anschliessend kontinuierlich den aktuellen Zustand. Falls ein Container abstürzt oder ein Server ausfällt, erkennt das System die Abweichung 
und startet automatisch neue Container. Zudem werden Container auf verschiedene Server verteilt, Ressourcen wie CPU und RAM verwaltet und Netzwerkverbindungen 
zwischen Diensten organisiert.

## Welche Container-Orchestrierung Technologien kennen Sie?

Es gibt verschiedene Technologien für Container-Orchestrierung. Die bekannteste Lösung ist Kubernetes, welches heute als Standard gilt und in vielen Cloud-Umgebungen eingesetzt wird. 
Docker Swarm ist eine einfachere Alternative direkt aus dem Docker-Ökosystem und eignet sich besonders für kleinere Projekte.

## Was versteht man unter horizontaler Skalierung im Kontext von Cloud-Anwendungen?

Horizontale Skalierung bedeutet, dass zusätzliche Instanzen einer Anwendung hinzugefügt werden, um mehr Last verarbeiten zu können. Statt einen einzelnen Server leistungsfähiger zu machen,
werden mehrere Container oder Server parallel betrieben. Ein typisches Beispiel ist eine Webanwendung, bei der mehrere identische Webserver laufen. Ein Load Balancer verteilt die Anfragen 
auf diese Instanzen. Dadurch verbessert sich die Verfügbarkeit und die Anwendung kann mehr Benutzer gleichzeitig bedienen.

## Was gibt es für Deployment Strategien?

Es existieren verschiedene Deployment Strategien, um neue Versionen einer Anwendung bereitzustellen. Beim Recreate Deployment wird die alte Version vollständig beendet und danach die neue gestartet. 
Dies ist einfach, verursacht aber eine Unterbrechung. Beim Rolling Deployment wird die neue Version schrittweise eingeführt, wodurch Ausfallzeiten vermieden werden. Das Blue-Green Deployment arbeitet 
mit zwei parallelen Umgebungen, zwischen denen der Datenverkehr umgeschaltet wird. Beim Canary Deployment erhalten zuerst nur wenige Benutzer Zugriff auf die neue Version, um Fehler frühzeitig zu erkennen. 
Zusätzlich gibt es A/B Deployments für gezielte Tests und Shadow Deployments, bei denen eine neue Version im Hintergrund mitläuft.
