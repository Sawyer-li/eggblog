const Controller = require('egg').Controller;
class UserController extends Controller {
	async create(){
		const ctx = this.ctx;
		//先不着急验证 
		console.log('来了12312');
	 	const userid = await ctx.service.user.create('2321');
	 	ctx.body = "success";
	}
}