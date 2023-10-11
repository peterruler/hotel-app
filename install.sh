#!/bin/bash
npm install -g @angular/cli
ng new hotel-app
npm install
ng generate component footer
ng generate module app-routing --flat --module=app
ng generate service booking

npm install angular-in-memory-web-api
ng generate service InMemoryData

# free stock  photos: pixabay.com

