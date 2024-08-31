import users from '../data/users.data';

const get = (userId) => {
    const findUser = users.find((user) => {
        if (user.id === userId) {
            return user;
        }
        return null
    });

    return findUser;
}

const getAll = () => {
    return users;
};

const update = (userId, newDetails) => {
    let existingUser = null;
    let userIndex;

    users.forEach((user, index) => {
        if (user.id === userId) {
            existingUser = user;
            userIndex = index;
        }
    });

    if (!existingUser) {
        return false;
    }
    
    const updatedUser = {
        ...existingUser,
        ...newDetails
    };

    users.splice(userIndex, 1, updatedUser); 

    return updatedUser
}

const insert = (details) => {
    const newUser = { ...details, id: users.length > 0 ? users[users.length - 1].id + 1 : 1 };
    users.push(newUser);

    return newUser;
};

const remove = (userId) => {
    const deleteUser = (user, index) => {
        if (user.id === userId) {
            //remove the arrat element of the user
            users.splice(index, 1);
            return true;
        }
        return false;
    };

    return users.find(deleteUser)
};

export default {
    get,
    getAll,
    update,
    insert,
    remove,
}