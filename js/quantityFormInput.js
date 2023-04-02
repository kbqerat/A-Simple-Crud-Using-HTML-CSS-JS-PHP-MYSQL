"use strict";

// styling and setting the value of + and - spans in the Quantity column

document.addEventListener("DOMContentLoaded", function () {
  // selecting our elements
  let plusSign = document.querySelectorAll(".plus");
  let minusSign = document.querySelectorAll(".minus");

  // styling our elements
  plusSign.forEach(function (ele) {
    ele.style.userSelect = "none";
    ele.style.cursor = "pointer";
  });
  minusSign.forEach(function (ele) {
    ele.style.userSelect = "none";
    ele.style.cursor = "pointer";
  });

  // listening to the click event of our elements
  for (let i = 0; i < plusSign.length; i++) {
    plusSign[i].addEventListener("click", function () {
      let number = document.querySelectorAll('[type="number"]')[i];
      number.value = parseInt(number.value) + 1;
    });
  }
  for (let i = 0; i < plusSign.length; i++) {
    minusSign[i].addEventListener("click", function () {
      let number = document.querySelectorAll('[type="number"]')[i];
      if (parseInt(number.value) > 0) {
        number.value = parseInt(number.value) - 1;
      } else {
        number.style.color = "red";
      }
    });
  }
});
