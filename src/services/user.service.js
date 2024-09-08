import userDao from '../models/persistence/user.dao';


const getUser = (UserId) => {
    return userDao.get(UserId);
};

const getAllUsers = () => {
    return userDao.getAll();
};

const updateUser = (UserId, details) => {
    return userDao.update(UserId, details);
};

const addUser = (details) => {
    return userDao.update(UserId, details);
};

const removeUser = (UserId) => {
    return userDao.remove(UserId);
}

export default {
    getUser,
    getAllUsers,
    updateUser,
    addUser,
    removeUser,
}