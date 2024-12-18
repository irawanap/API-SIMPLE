import express from 'express';
import helmet from 'helmet';
import cors from 'cors';


import mainRoutes from './main.routes';
import userRoutes from './user.routes';
import rateLimit from 'express-rate-limit';
import compression from 'compression';

const app = express();
const port = 3000;
const limiter = rateLimit({
    windowMs: 60 * 1000, //1minutes
    max: 100, //Limit each IP to 100 req per 'Window' (here, per 15 minutes)
})

app.use(compression());

app.use(express.json());
app.use(helmet());
app.use(limiter);
app.use(cors());

app.use('/v1/ping', mainRoutes)
app.use('/v1/user', userRoutes);

app.listen(port, () => {
    console.log(`Server started on http://localhost:${port}`)
});