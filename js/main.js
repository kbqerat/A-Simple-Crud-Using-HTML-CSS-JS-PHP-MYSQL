"use strict";

// toggling the navigation links
let navigationList = document.querySelectorAll(".nav .content li");

navigationList.forEach((ele) =>
  ele.addEventListener("click", function (e) {
    navigationList.forEach((ele) => ele.classList.remove("active"));
    e.currentTarget.classList.toggle("active");
  })
);

// Displaying our drop-downs menus
let dropDowns = document.querySelectorAll(
  " .header .navigation-bar .container .nav .content li.drop-down"
);

let materliasDropDown = document.querySelector(".header .materials");
dropDowns[0].addEventListener("click", function () {
  dateDropDown.classList.remove("active");
  materliasDropDown.classList.toggle("active");
});
let dateDropDown = document.querySelector(".header .container .datePeremption");
dropDowns[1].addEventListener("click", function () {
  materliasDropDown.classList.remove("active");
  dateDropDown.classList.toggle("active");
});

// Displaying availability page
let availability = document.querySelector(
  ".header .navigation-bar .container .nav .content .not-available"
);
availability.addEventListener("click", function () {
  window.open("availability/not-available.php");
  materliasDropDown.classList.remove("active");
  dateDropDown.classList.remove("active");
});

// displaying storage page
let storage = document.querySelector(".nav .storage");
storage.addEventListener("click", function () {
  window.open("storage/storage.php");
  materliasDropDown.classList.remove("active");
  dateDropDown.classList.remove("active");
});

// Displaying home page
let home = document.querySelector(
  ".header .navigation-bar .container .nav .content .home"
);
home.addEventListener("click", function () {
  window.open("home.php", "_self");
  materliasDropDown.classList.remove("active");
});
