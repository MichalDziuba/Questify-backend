const { Schema, model } = require("mongoose");
const Quest = require('./quest')

const items = new Schema(
  {
    owner: {
      type: String,
      required: true,
    },
    items: [
      {type:Schema.Types.ObjectId, ref:'Quest'}
    ]
  },
  {
    versionKey: false,
    timestamps: true,
  }
);
items.methods.addQuest = function (quest) {
  this.items.push(quest)
}


const Items = model("quest-list", items);
module.exports = Items;
