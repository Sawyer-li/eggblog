const Controller = require('egg').Controller;
class UserController extends Controller {
	async create(){
		const ctx = this.ctx;
		//先不着急验证 
		console.log('来了12312');
		console.log(ctx.request.body);
	 	const userid = await ctx.service.user.create(ctx.request.body);
	 	console.log('返回来了');
	 	ctx.body = "success";
	 	ctx.status = 201;
	}
}
module.exports = UserController;