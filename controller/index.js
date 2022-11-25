const e = require("connect-flash");
const service = require("../service/index");

const register = async (req, res, next) => {
  const { name, email, password } = req.body;
  if (!name || !email || !password) {
    res.status(401).json({
      message: "All fields are required!",
    });
  } else {
    try {
      const isUser = await service.findUserByEmail(email);
      if (!isUser) {
        await service.createUser(name, email, password);
        await service.createArrayItems(email);
        res.status(201).json({
          message: "Registration successful",
        });
      } else {
        res.status(409).json({
          message: "This e-mail address is already registered",
        });
      }
    } catch (e) {
      console.log(e);
      next(e);
    }
  }
};

const login = async (req, res, next) => {
  const { email, password } = req.body;
  const isUser = await service.findUserByEmail(email);
  if (!email || !password) {
    res.status(401).json({ message: "Email or password cannot be empty" });
  } else {
    try {
      if (isUser) {
        const loginFeedback = await service.loginUser(email, password);
        res.status(loginFeedback.code).json(loginFeedback.data);
        const data = loginFeedback.data;
      } else {
        res.status(401).json({
          message: "Email or password incorrect",
        });
      }
    } catch (e) {
      console.log(e);
      next();
    }
  }
};

const logout = async (req, res, next) => {
  const user = res.locals.user;
  await service.logoutUser(user.email);
  try {
    res.status(200).json({
      message: "Logout successful",
    });
  } catch (e) {
    console.log(e);
    next(e);
  }
};
const getQuests = async (req, res, next) => {
  const user = res.locals.user;
  const itemsList = await service.getAllQuests(user.email);

  try {
    res.status(200).json({
      data: itemsList,
    });
  } catch (e) {
    console.log(e);
    next(e);
  }
};
const addQuest = async (req, res, next) => {
  const user = res.locals.user;
  console.log(user);
  const { title, level, category } = req.body;
  if (!title || !level || !category) {
    res.status(406).json({
      message: "Missing fields!",
    });
  } else {
    try {
      await service.createQuest(user.email, { title, level, category });
      res.status(201).json({
        message: "Created!",
      });
    } catch (e) {
      console.log(e);
      next(e);
    }
  }
};
const updateQuest = async (req, res, next) => {
  const { id, data } = req.body;
  const user = res.locals.user;
  if (!id || !data) {
    res.status(400).json({
      message: "No id or data!",
    });
  } else {
    try {
      const isUpdateSuccessful = await service.updateQuest(user.email, id, {
        data,
      });
      if (isUpdateSuccessful) {
        res.status(200).json({
          message: "Edit successful",
        });
      } else {
        res.status(403).json({ message: "Unauthorized request" });
      }
    } catch (e) {
      console.log(e);
      next(e);
    }
  }
};

const deleteQuest = async (req, res, next) => {
  const user = res.locals.user;
  const { id } = req.body;
  console.log(id);
  if (!id) {
    res.status(400).json({
      message: " No id",
    });
  } else {
    const deleteSuccessful = await service.deleteQuest(user.email, id);
    if (deleteSuccessful) {
      try {
        res.status(200).json({
          message: "Deleted",
        });
      } catch (e) {
        console.log(e);
        next();
      }
    } else {
      res.status(404).json({});
     
    }
  }
};

module.exports = {
  register,
  login,
  logout,
  getQuests,
  addQuest,
  updateQuest,
  deleteQuest,
};
