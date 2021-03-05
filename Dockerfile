FROM node:lts-alpine
RUN yarn global add @pixelfactory/privatebin@2.5.2 && yarn cache clean
USER node
CMD ["sh"]
