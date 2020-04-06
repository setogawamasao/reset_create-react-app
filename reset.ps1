rm ../README.md
rm ../yarn.lock
rm ../yarn-error.log

rm ../public/favicon.ico
rm ../public/index.html
rm ../public/logo192.png
rm ../public/logo512.png
rm ../public/manifest.json
rm ../public/robots.txt

Copy-Item ./public/index.html ../public

rm ../src/App.css
rm ../src/App.test.tsx
rm ../src/App.tsx
rm ../src/index.css
rm ../src/index.tsx
rm ../src/logo.svg
rm ../src/react-app-env.d.ts
rm ../src/serviceWorker.ts
rm ../src/setupTests.ts

Copy-Item ./src/index.css ../src
Copy-Item ./src/App.tsx ../src
Copy-Item ./src/index.tsx ../src
Copy-Item ./readme/README.md ../