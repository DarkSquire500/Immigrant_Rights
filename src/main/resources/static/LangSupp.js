function showEnglish() {
  document.getElementById('english-content').style.display = 'block';
  document.getElementById('spanish-content').style.display = 'none';
  document.getElementById('portuguese-content').style.display = 'none';
}

function showSpanish() {
  document.getElementById('english-content').style.display = 'none';
  document.getElementById('spanish-content').style.display = 'block';
  document.getElementById('portuguese-content').style.display = 'none';
}

function showPortuguese() {
  document.getElementById('english-content').style.display = 'none';
  document.getElementById('spanish-content').style.display = 'none';
  document.getElementById('portuguese-content').style.display = 'block';
}
