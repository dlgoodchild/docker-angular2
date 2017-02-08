# docker-angular2

Basic usage, in this case to create a new project: 
```
docker run --rm -v $(pwd):/home/dev/workspace dlgoodchild/angular2 ng new my-app --skip-npm
```

Generate a new component:
```
docker run --rm -v $(pwd):/home/dev/workspace dlgoodchild/angular2 ng g c component-name -is -it --flat
```
Note: the last parameter `--flat` stops the component being added to it's own sub-directory.

Run the built in webserver (http://localhost:4200):
```
docker run --rm --expose 4200 -p 4200:4200 -v $(pwd):/home/dev/workspace dlgoodchild/angular2 ng serve -H 0.0.0.0
```
