import express from 'express';
const router = express.Router();

/* GET home page. */
router.get('/', (req, res, next) => {
  res.send('This is homepage');
});

export default router;
