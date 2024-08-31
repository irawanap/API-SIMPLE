import express from 'express';

import mainRoutes from './main.routes';
import userRoutes from './user.routes';

const app = express();
const port = 3000;


app.use(express.json());

app.use('/v1/ping', mainRoutes)
app.use('/v1/user', userRoutes);

app.listen(port, () => {
    console.log(`Hey, go to http://localhost:${port}`)
});