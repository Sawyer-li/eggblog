'use strict';

module.exports = appInfo => {
  const config = exports = {};

  // use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1514614343202_7144';

  // add your config here
  config.middleware = [];
  config.view = {
    defaultViewEngine: 'nunjucks',
    mapping: {
      '.tpl': 'nunjucks',
    },
  };
  config.mysql = {
    // 单数据库信息配置
    client: {
      // host
      host: '101.132.133.121',
      // 端口号
      port: '3306',
      // 用户名
      user: 'root',
      // 密码
      password: 'aixiaoyao',
      // 数据库名
      database: 'eggblog',
    },
    // 是否加载到 app 上，默认开启
    app: true,
    // 是否加载到 agent 上，默认关闭
    agent: false,
  };

  return config;
};
