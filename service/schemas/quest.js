const { Schema, model } = require("mongoose");


const quest = new Schema(
  {
    owner: {
      type: String,
      required:true,
    },
    title: {
      type: String,
      required: true,
    },
    level: {
      type: String,
      enum: ["easy","normal","hard"],
      required: true,
    },
    category: {
      type: String,
      enum:["stuff","family","health","learning","leisure","work"],
      required: true,
    },
    isChallenge: {
      type: Boolean,
      default: false,
    },
    isDone: {
      type: Boolean,
      default: false,
    },
  },
  {
    versionKey: false,
    timestamps: true,
    
  }
);

const Quest = model("quest", quest);
module.exports = Quest;
