const Service = require('egg').Service;

class UserService extends Service{	
	constructor(ctx) {
		super(ctx);
	}
	async create(params) {
	    const user = await this.app.mysql.insert('user', { name: params.username ,password: params.pass, telphone: params.email, id: 3 });
	    console.log('############');
	    console.log(user);
	    return user;
  	}
}
module.exports = UserService;