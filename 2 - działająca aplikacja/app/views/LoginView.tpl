{extends file="main.tpl"}
{block name=content}

<div class="w3-display-middle">
  <form action="{$conf->action_root}login" method="post">
    <div class="w3-card w3-display-container w3-padding-large">
      <h4 class="w3-center w3-padding-16">Zaloguj się</h4>
      <div class="w3-padding-16">
        <label>Login</label>
        <input type="text" name="login" class="w3-input w3-border" value="{$form->login}"> 
      </div>
      <div class="w3-padding-16">
        <label>Hasło</label>
        <input type="password" name="pass" class="w3-input w3-border" value="{$form->pass}"> 
      </div>
      <div class="w3-padding-16 w3-center">
        Nie masz konta? <a href="{$conf->action_root}registerShow"><span class="w3-text-blue">Zarejestruj się tutaj</span>.</a>
      </div>
      <div class="w3-padding-16 w3-center">
        <button class="w3-blue w3-button">Zaloguj</button>
      </div>
    </div>
  </form>
</div>


{/block}