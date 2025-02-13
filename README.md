# HotelApp

Dieses Projekt wurde mit [Angular CLI](https://github.com/angular/angular-cli) Version 12.1.1 erstellt.

## Entwicklungsserver

Führen Sie `ng serve` aus, um einen Entwicklungsserver zu starten. Navigieren Sie zu `http://localhost:4200/`. Die App wird automatisch neu geladen, wenn Sie eine der Quelldateien ändern.

## Code-Gerüste

Führen Sie `ng generate component component-name` aus, um eine neue Komponente zu generieren. Sie können auch `ng generate directive|pipe|service|class|guard|interface|enum|module` verwenden.

## Build

Führen Sie `ng build` aus, um das Projekt zu bauen. Die Build-Artefakte werden im Verzeichnis `dist/` gespeichert.

## Unit-Tests ausführen

Führen Sie `ng test` aus, um die Unit-Tests mit [Karma](https://karma-runner.github.io) auszuführen.

## End-to-End-Tests ausführen

Führen Sie `ng e2e` aus, um die End-to-End-Tests über eine Plattform Ihrer Wahl auszuführen. Um diesen Befehl zu verwenden, müssen Sie zuerst ein Paket hinzufügen, das End-to-End-Testfähigkeiten implementiert.

## Weitere Hilfe

Um weitere Hilfe zum Angular CLI zu erhalten, verwenden Sie `ng help` oder besuchen Sie die [Angular CLI Overview and Command Reference](https://angular.io/cli) Seite.

## Payload

```json
{
    "id": 1,
    "name": "Peter S",
    "roomNumber": 100,
    "startDate": "2023-10-12 00:00:00",
    "endDate": "2023-10-12 00:00:00"
}
```

## MongoDB Befehle

```bash
docker exec -it mongo-arm-mongo-container-1 bash
mongosh --port 27017 -u root -p 'example' --authenticationDatabase 'admin'
```

```javascript
use myFirstDatabase
db.createUser(
  {
    user: "root",
    pwd: "example",
    roles: [ "readWrite", "dbAdmin" ]
  }
)
db.createCollection("bookings")
```

## Docker Befehle

```bash
sudo docker stop mongo-arm-web-1
sudo docker rm mongo-arm-web-1
sudo docker-compose build
sudo docker-compose up -d
```

## Produktionsumgebung

In der Datei `environment.ts` setzen Sie `production` auf `true`:

```typescript
export const environment = {
  production: true
};
```

## Demo

- Anfragen können nach Inaktivität des Webservers in die Warteschlange gestellt werden. Bitte haben Sie Geduld, bis die Seite bereit ist.
- [https://hotel-app-qkpu.onrender.com](https://hotel-app-qkpu.onrender.com)
