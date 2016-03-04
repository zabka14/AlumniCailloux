<!-- Navigation -->
<nav class="navbar z-depth-2 info-color">
  <div class="container ">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand waves-effect waves-light" href="#">Alumni Cailloux</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">


        <li><a href="/index.html" class="waves-effect waves-light">Accueil<span class="sr-only">(current)</span></a>
        </li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" role="button" aria-expanded="false">Contribuer<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="/charte">Charte du site</a>
            </li>
            <li><a href="/help">Aide et mode d'emploi</a>
            </li>
          </ul>
        </li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" role="button" aria-expanded="false">Contacts<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="/annuaire">Annuaire</a>
            </li>
            <li><a href="/reseaux">Réseaux Sociaux</a>
            </li>
          </ul>
        </li>


        <li class="dropdown">
          <a href="#" class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" role="button" aria-expanded="false">Entraides<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Assos & co</a>
            </li>
            <li><a href="#">Informations</a>
            </li>
            <li><a href="#">Social</a>
            </li>
          </ul>
        </li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown" role="button" aria-expanded="false">Pro<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Offres, annonces</a>
            </li>
            <li><a href="#">Bons plans</a>
            </li>
          </ul>
        </li>




      </ul>
      <div class="navbar-form navbar-right waves-effect waves-light">
        <div class="form-group">
          <button href="#!" data-toggle="modal" data-target="#modalCo" class="btn btn-info waves-effect waves-light">Connexion</button>
        </div>
      </div>
    </div>
  </div>
</nav>



<!-- Modal -->
<div class="modal fade" id="modalCo" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Connexion</h4>
      </div>
      <div class="modal-body">
        <form>
          <input placeholder="Login" id="first_name" type="text" class="validate" required>
          <label for="first_name">Identifiant</label>
          <br>
          <input placeholder="Mot de passe" id="last_name" type="password" class="validate" required>
          <label for="last_name">Mot de passe</label>
          <br>
          <button class="btn btn-info waves-effect waves-light" type="submit">Se connecter</button><br>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
