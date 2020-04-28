const toggle = document.querySelector(".header_toggle");
const menu = document.querySelector(".menu");
const icon = document.querySelector(".user");

toggle.addEventListener("click", () => {
  menu.classList.toggle("active");
  icon.classList.toggle("active");
  // menu와 icon의 클래스에 active가 있으면 없애주고, 없으면 추가해 준다.
});
