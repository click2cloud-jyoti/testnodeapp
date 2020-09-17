var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('/testapi', function(req, res, next) {
  res.send({
    'env-1' : process.env.TEST_ENV1,
    'env-2' : process.env.TEST_ENV2,
  })
});

module.exports = router;
