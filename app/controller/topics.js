const Controller = require('egg').Controller;
const createRule = {
	accesstoken: 'string',
	title: 'string',
	tab: { type: 'enum', values: [ 'ask', 'share', 'job' ], required: false },
	content: 'string',
}
class TopicController extends Controller {
	async create(){
		const ctx = this.ctx;
		//使用规则效验来的数据
		//如果不通过将返回效验码422的异常
		ctx.validate(createRule);
		const id = await ctx.service.topics.create(ctx.request.body);
		ctx.body = {
			topic_id: id,
		}
		ctx.status =  201;
	}
}
module.exports = TopicController;