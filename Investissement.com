<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Global Investment Trading</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>
  <div class="hero">
    <div class="content">
      <h1>Investissez intelligemment avec <br> Global Investment Trading</h1>
      <a href="#formulaire" class="cta">Commencer l’investissement</a>
      <form id="formulaire">
        <input type="text" placeholder="Nom" required />
        <input type="text" placeholder="Pays" required />
        <input type="tel" placeholder="Numéro de téléphone" required />
        <input type="number" placeholder="Montant à investir" required />
        <label>
          <input type="checkbox" required /> J’accepte les conditions générales
        </label>
        <button type="submit">Démarrer mon investissement</button>
      </form>
      <div class="steps">
        <div><img src="bitcoin.png" alt="Investir" /> Investir</div>
        <div><img src="sandglass.png" alt="Attendre" /> Attendre</div>
        <div><img src="coins.png" alt="Recevoir gains" /> Recevoir gains</div>
      </div>
    </div>
  </div>
</body>
</html>
