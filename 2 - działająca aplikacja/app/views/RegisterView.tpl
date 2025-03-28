{extends file="main.tpl"}
{block name=content}

<div class="w3-display-middle" style="width: 20% !important;">
  <form action="{$conf->action_root}register" method="post">
    <div class="w3-card w3-display-container w3-padding-large">
      <h4 class="w3-center w3-padding-16">Zarejestruj się</h4>
      <div class="w3-padding-16">
        <label>Login</label>
        <input type="text" name="login" class="w3-input w3-border" value="{$form->login}"> 
      </div>
      <div class="w3-padding-16">
        <label>E-mail</label>
        <input type="text" name="email" class="w3-input w3-border" value="{$form->email}"> 
      </div>
      <div class="w3-padding-16">
        <label>Hasło</label>
        <input type="text" name="pass1" class="w3-input w3-border" value="{$form->pass1}"> 
      </div>
      <div class="w3-padding-16">
        <label>Powtórz hasło</label>
        <input type="text" name="pass2" class="w3-input w3-border" value="{$form->pass2}"> 
      </div>
      <div class="w3-padding-16 w3-center">
        <button class="w3-blue w3-button">Zarejestruj</button>
      </div>
    </div>
  </form>
</div>

{/block}