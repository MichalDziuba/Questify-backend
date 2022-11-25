const { Schema, model } = require("mongoose");
const bCrypt = require("bcryptjs");
const user = new Schema(
  {
    name: {
      type: String,
      minlength: 2,
      maxlength: 50,
    },
    email: {
      type: String,
      minlength: 3,
      maxlength: 50,
      required: [true, "Email required"],
      unique: true,
    },
    password: {
      type: String,
      require: [true, "Password required"],
    },
    token: {
      type: String,
      default: null,
    },
  },
  {
    versionKey: false,
    timestamps: true,
  }
);

user.methods.setPassword = function ({ password }) {
  this.password = bCrypt.hashSync(password, bCrypt.genSaltSync(6));
};
user.methods.validPassword = function (password) {
  return bCrypt.compareSync(password, this.password);
};
user.methods.setToken = function (token) {
  this.token = token;
};

const User = model("user", user);
module.exports = User;
