# Instagram Fake Image Filtering Microservice

### Setup Node Environment
Create a new node server:
1. Initialize a new project: `npm i`
2. run the development server with `npm run dev`

### Create a new endpoint in the server.ts file
An endpoint in `./src/server.ts` which uses query parameter to download an image from a public URL, filter the image, and return the result.

We've included a few helper functions to handle some of these concepts and we're importing it for you at the top of the `./src/server.ts`  file.

```typescript
import {filterImageFromURL, deleteLocalFiles} from './util/util';
```

### Deploying your system
Follow the process described in the course to `eb init` a new application and `eb create` a new environment to deploy your image-filter service! Don't forget you can use `eb deploy` to push changes.

### Refactor the course RESTapi
To make a request to your newly provisioned image server.

### Authentication
Prevent requests without valid authentication headers.

### Custom Domain Name
Add your own domain name and have it point to the running services (try adding a subdomain name to point to the processing server)