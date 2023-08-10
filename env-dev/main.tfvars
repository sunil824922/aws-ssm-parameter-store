parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.devops2023sk.online:80/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.devops2023sk.online:80/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.devops2023sk.online:80/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.devops2023sk.online:80/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.devops2023sk.online:80/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.devops2023sk.online" },
  { name = "dev.catalogue.mongo", value = "DOCUMENTDB=true" },
  { name = "dev.user.MONGO", value = "MONGO=true" },
  { name = "dev.user.REDIS_HOST", value = "redis-dev.devops2023sk.online" },
  { name = "dev.user.MONGO_URL", value = "mongodb://mongodb-dev.devops2023sk.online:27017/users" },
  { name = "dev.user.mongo_endpoint", value = "mongodb-dev.devops2023sk.online" },
  { name = "dev.cart.REDIS_HOST", value = "redis-dev.devops2023sk.online" },
  { name = "dev.cart.CATALOGUE_HOST", value = "catalogue-dev.devops2023sk.online" },
  { name = "dev.cart.CATALOGUE_PORT", value = "8080" },
  { name = "dev.shipping.CART_ENDPOINT", value = "cart-dev.devops2023sk.online:8080" },
  { name = "dev.shipping.DB_HOST", value = "mysql-dev.devops2023sk.online" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.CART_HOST", value = "cart-dev.devops2023sk.online" },
  { name = "dev.payment.CART_PORT", value = "8080" },
  { name = "dev.payment.USER_HOST", value = "user-dev.devops2023sk.online" },
  { name = "dev.payment.USER_PORT", value = "8080" },
  { name = "dev.payment.AMQP_HOST", value = "rabbitmq-dev.devops2023sk.online" },
  { name = "dev.payment.AMQP_USER", value = "roboshop" },
  { name = "dev.docdb.db_endpoint", value = "docdb-dev.cluster-cxabyfczvvvl.us-east-1.docdb.amazonaws.com" },

]


passwords = [
  { name = "dev.payment.AMQP_PASS", value = "roboshop123" },
  { name = "dev.shipping.db_pass", value = "RoboShop@1" },
  { name = "dev.docdb.db_user", value = "roboshop" },
  { name = "dev.docdb.db_pass", value = "roboshop123456" },
  { name = "dev.rds.db_user", value = "roboshop" },
  { name = "dev.rds.db_pass", value = "roboshop123456" },
  { name = "dev.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123456@docdb-dev.cluster-cxabyfczvvvl.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },


]



