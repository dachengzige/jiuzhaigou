const mysql=require('mysql');
// 创建MySQL连接池
const pool = mysql.createPool({
    host: '127.0.0.1',   //MySQL服务器地址
    port: 3306,          //MySQL服务器端口号
    user: 'root',        //数据库用户的用户名
    password: '',        //数据库用户密码
    database: 'jiuzhaigou',    //数据库名称
    connectionLimit: 20, //最大连接数
    charset: 'utf8'      //数据库服务器的编码方式
  });
//导出路由器对象
module.exports=pool;
