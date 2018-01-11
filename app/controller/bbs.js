'use strict';

const Controller = require('egg').Controller;

class BbsController extends Controller {
  async index() {
    this.ctx.body = 'hi, bbs';
  }
}

module.exports = BbsController;
