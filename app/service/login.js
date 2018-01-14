// app/service/news.js
const Service = require('egg').Service;

class NewsService extends Service {
  async find(uid) {
    const user = await this.app.mysql.get('user', { id: 1 });
    console.log('############');
    console.log(user);
    return user;
  }
}

module.exports = NewsService;