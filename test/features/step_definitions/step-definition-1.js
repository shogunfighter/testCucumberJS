const assert = require("assert");
const {Given, When, Then} = require("cucumber");
const app = require("../../../app");

Given('today is {string}', (day) => {
    this.today = day;
});

When('asked if today is Friday', () => {
    this.response = app.is_it_friday(this.today);
});

Then('respond {string}', (expectedAnswer) => {
    assert(this.response, expectedAnswer);
});
