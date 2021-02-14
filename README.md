# reactmine

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app). It's a boilerplate for dockerized react.js projects.

## Run with docker-compose
* **Requirements:** [docker](https://docs.docker.com/get-docker/) & [docker-compose](https://docs.docker.com/compose/install/)

I'm using [node:alpine](https://github.com/nodejs/docker-node#nodealpine) image to build react application and [nginx:alpine](https://github.com/docker-library/docs/tree/master/nginx) to serve that built.

```
    docker-compose up
```

## Run with yarn

In the `/app` directory, you can run:

### `yarn start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.\
You will also see any lint errors in the console.

### `yarn test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `yarn build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.