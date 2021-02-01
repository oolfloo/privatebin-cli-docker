FROM node:lts-alpine
RUN yarn global add @pixelfactory/privatebin && yarn cache clean
USER node
CMD privatebin