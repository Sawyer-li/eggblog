'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/login', controller.login.index);
  router.get('/bbs', controller.bbs.index);
  /*router.get('/user',function(){
  	console.log('12312312');
  	return 
  })*/
  app.router.resources('user', '/api/user', controller.user);
  app.router.resources('topics', '/api/v2/topics', app.controller.topics);
};
