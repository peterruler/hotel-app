# HotelApp

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 12.1.1.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.

## Paylooad
```
   {
        "id" : 1,
        "name": "Peter S",
        "roomNumber": 100,
        "startDate": "2023-10-12 00:00:00",
        "endDate": "2023-10-12 00:00:00"
    }
```

- `docker exec -it mongo-arm-mongo-container-1 bash`
- `mongosh --port 27017 -u root -p 'example' --authenticationDatabase 'admin'`
```
use myFirstDatabase
db.createUser(
  {
    user: "root",
    pwd: "example",
    roles: [ "readWrite", "dbAdmin" ]
  }
)
```
- `db.createCollection("bookings")`

```
sudo docker stop mongo-arm-web-1
sudo docker rm  mongo-arm-web-1
sudo docker-compose build
sudo docker-compose up -d
```

```
In environment.ts file set production to true
export const environment = {
  production: true
};
```

# Demo

- requests might be queued after webserver inactivity. Please be patient until the site is ready.
- https://hotel-app-qkpu.onrender.com
