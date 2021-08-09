# nuxt-storybook
PoC using docker for dev env with hot reload enabled...or live reload.. whatever you call it...

run:
- clone
- npm i
- docker-compose up, wait and watch the log (more convenient if you're using portainer)
- localhost:3000 for nuxt, localhost:6006 for storybook
- check nuxt live reload: change somehting in components/Tutorial.vue. check storybook livereload: change something in stories directory
- restart whole thing with docker-compose down --volumes, then docker-compose up
