<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>My Valentine 💖</title>
<style>
    body {
        margin: 0;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        font-family: Arial, Helvetica, sans-serif;
        background: linear-gradient(135deg, #ff9a9e, #fad0c4);
        overflow: hidden;
    }

    .box {
        text-align: center;
        background: white;
        padding: 40px;
        border-radius: 20px;
        box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        max-width: 400px;
    }

    h1 {
        margin-bottom: 10px;
    }

    p {
        color: #555;
    }

    .buttons {
        margin-top: 20px;
        position: relative;
        height: 120px;
    }

    button {
        padding: 12px 25px;
        font-size: 16px;
        border: none;
        border-radius: 25px;
        cursor: pointer;
        transition: 0.2s;
    }

    #yesBtn {
        background: #ff4d6d;
        color: white;
        margin-right: 10px;
    }

    #noBtn {
        background: #ccc;
        position: absolute;
    }

    #message {
        margin-top: 20px;
        font-size: 18px;
        color: #ff4d6d;
        font-weight: bold;
        display: none;
    }
</style>
</head>

<body>
<div class="box">
    <h1>Happy Valentine’s Day ❤️</h1>
    <p>We’ve already shared more than two beautiful years together…</p>
    <p>Will you keep choosing me, today and always?</p>

    <div class="buttons">
        <button id="yesBtn">Yes 💕</button>
        <button id="noBtn">No 🙈</button>
    </div>

    <div id="message">
        Hehe, I knew it! ❤️  
        Every day with you has been my favorite story.  
        Here’s to forever more memories together. 💖
    </div>
</div>

<script>
const noBtn = document.getElementById("noBtn");
const yesBtn = document.getElementById("yesBtn");
const message = document.getElementById("message");

// Move the NO button randomly
noBtn.addEventListener("mouseover", () => {
    const i = Math.floor(Math.random() * 200) - 100;
    const j = Math.floor(Math.random() * 200) - 100;
    noBtn.style.transform = `translate(${i}px, ${j}px)`;
});

// When YES is clicked
yesBtn.addEventListener("click", () => {
    message.style.display = "block";
});
</script>
</body>
</html>
