import userDao from '../models/persistence/user.dao';


const getUser = (UserId) => userDao.get(UserId);

const getAllUsers = () => userDao.getAll();

const updateUser = (UserId, details) => userDao.update(UserId, details);

const addUser = (details) => userDao.insert(details);

const removeUser = (UserId) => userDao.remove(UserId);

export default {
    getUser,
    getAllUsers,
    updateUser,
    addUser,
    removeUser,
}