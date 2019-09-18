var menuicon = document.getElementById("side_menu_icon");
var menuOpen = false;

function menuControl() {
    menuOpen = !menuOpen;
    if (menuOpen) {
        document.getElementById("side_menu").style.display = "inline-block";
        document.getElementById("body").style.width = "80%";
        return;
    }
    document.getElementById("side_menu").style.display = "none";
    document.getElementById("body").style.width = "100%";
}

function displayDate() {
    var date = document.createElement("P");
    date.innerHTML = "NOW";
}