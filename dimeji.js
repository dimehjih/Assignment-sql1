 var MongoClient = require('mongodb').MongoClient;

 db.collection.insert(
    "dimeji",
    {
      writeConcern: "dimeji",
      ordered: 2000
    }
 )
db.collection.find ({
  writeConcern: "dimeji",
  ordered: 2000
}
)

db.collection.updateone({
  writeConcern: "ola",
  ordered: 2001
})

db.collection.drop({
   writeConcern: "dimeji",
   ordered: 2000
})