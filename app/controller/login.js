'use strict';

const Controller = require('egg').Controller;

class LoginController extends Controller {
  async index() {
  	const ctx = this.ctx;
    const user = await ctx.service.login.list();
    console.log(user);
    await this.ctx.render('login.tpl',user);
  }
}

module.exports = LoginController;
