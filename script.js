const items = document.querySelectorAll('.fade-up');

const obs = new IntersectionObserver(entries=>{
  entries.forEach(e=>{
    if(!e.isIntersecting) return;
    e.target.classList.add('show');
  });
},{threshold:0.15});

items.forEach(i=>obs.observe(i));