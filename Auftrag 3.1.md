## Was ist Container-Technologie oder Container-Virtualisierung?

**Container-Technologie:**  
Eine Virtualisierungsmethode, bei der Anwendungen isoliert in Containern ausgeführt werden. Container teilen sich den Kernel des Host-Systems und benötigen kein eigenes Betriebssystem.

---

## Was sind die Vor- und Nachteile der Container-Technologie zu virtuellen Servern?

**Vorteile von Containern:**  
- Schnell startbar  
- Weniger Ressourcenverbrauch  
- Einfach portierbar  

**Nachteile von Containern:**  
- Weniger Isolation  
- Gleicher Kernel nötig  

**Vorteile von virtuellen Maschinen:**  
- Bessere Isolation  
- Unterschiedliche Betriebssysteme möglich  

**Nachteile von virtuellen Maschinen:**  
- Höherer Ressourcenverbrauch  
- Langsamerer Start  

---

## Welche Produkte kennen Sie im Zusammenhang mit virtuellen Servern und Container?

**Virtuelle Server (VM):**  
- VMware  
- VirtualBox  
- Hyper-V  
- Proxmox  

**Container:**  
- Docker  
- Kubernetes  
- Podman  

---

## Wie unterscheiden sich VM und Container?

**Bereitstellung:**  
VMs starten langsamer, Container schneller.

**Speicherplatz:**  
VMs benötigen mehr Speicherplatz, Container weniger.

**Portabilität:**  
Container sind einfacher zwischen Systemen übertragbar.

**Effizienz:**  
Container nutzen Ressourcen effizienter.

**Betriebssystem (Kernel):**  
VMs besitzen ein eigenes Betriebssystem, Container teilen den Host-Kernel.

---

## Können virtuelle Server immer durch Container ersetzt werden?

**Nein:**  
Virtuelle Maschinen werden weiterhin benötigt, wenn unterschiedliche Betriebssysteme oder stärkere Isolation erforderlich sind.

---

## Können Sie die Begriffe Container, Image und Registry erläutern?

**Container:**  
Eine laufende Anwendung in einer isolierten Umgebung.

**Image:**  
Eine Vorlage, aus der Container erstellt werden.

**Registry:**  
Ein Speicherort für Container-Images, z. B. Docker Hub.

---

## Weshalb werden laufende Container in der Praxis als unveränderbar (immutable) betrachtet?

**Immutable Container:**  
Container werden normalerweise nicht direkt verändert. Änderungen erfolgen am Image und danach wird ein neuer Container erstellt.

---

## Was ist der Unterschied zwischen Self-Managed und Fully Managed?

**Self-Managed:**  
Der Nutzer verwaltet Infrastruktur, Updates und Wartung selbst.

**Fully Managed:**  
Der Anbieter übernimmt Verwaltung, Updates und Wartung.
