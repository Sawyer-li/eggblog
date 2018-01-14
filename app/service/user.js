const Service = require('egg').Service;

class UserService extends Service{
	constructor(ctx) {
		super(ctx);
	}
	async create() {
	    const user = await this.app.mysql.get('user', { id: 1 });
	    console.log('############');
	    console.log(user);
	    return user;
  	}
}