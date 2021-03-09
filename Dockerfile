FROM node:lts-alpine
RUN yarn global add @pixelfactory/privatebin@2.6.0 && yarn cache clean
USER node
CMD ["sh"]
