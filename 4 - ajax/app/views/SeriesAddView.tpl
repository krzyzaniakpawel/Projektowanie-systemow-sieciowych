{extends file="main.tpl"}
{block name=content}

{* <style>
  footer {
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
  }
</style> *}

<div class="w3-container w3-margin-top w3-padding-32"
  style="width:35%; margin-left: auto; margin-right: auto; padding-bottom: 100px !important;">
  <form action="{$conf->action_root}seriesAdd" method="post" enctype="multipart/form-data">
    <div class="w3-card w3-margin-top w3-padding-large">
      <h4 class="w3-center w3-padding-16">Dodaj serię</h4>
      <div class="w3-padding-16">
        <label>*Tytuł</label>
        <input type="text" name="title" class="w3-input w3-border" autocomplete="off">
      </div>
      <div class="w3-padding-16">
        <label>Opis</label>
        <textarea class="w3-input w3-border" name="description" style="resize:none; height:10em"></textarea>
      </div>
      <div class="w3-padding-16">
        <label>*Format</label>
        <div>
          <input class="w3-check" type="radio" name="format" value="anime">
          <label>Anime</label>
        </div>
        <div>
          <input class="w3-check" type="radio" name="format" value="manga">
          <label>Manga</label>
        </div>
      </div>

      {* Gatunki *}
      <div class="w3-padding-16">
        <label>Gatunki</label>

        {assign var=counter value=0}
        {foreach from=$genre_names item=genre}
        {if $counter % 2 == 0}
        <div class="w3-row">
          {/if}

          {assign var=counter value=$counter+1}
          <div class="w3-col l6 s12">
            <input class="w3-check" name="genre[]" type="checkbox" value="{$counter}">
            <label>{$genre.name}</label>
          </div>

          {if $counter % 2 == 0}
        </div>
        {* {assign var=counter value=0} *}
        {/if}
        {/foreach}

        {* Zamknięcie ostatniego wiersza, jeśli nie zamknął się w pętli *}
        {if $counter % 2 != 0}
      </div>
      {/if}
    </div>

    <div class="w3-padding-16 w3-margin-top">
      <label>Data premiery</label>
      <input type="date" name="premiere" class="w3-input w3-border">
    </div>
    <div class="w3-padding-16">
      <label>*Status emisji</label>
      <div>
        <input type="radio" name="airing-status" class="w3-check w3-border" value="AIRING">
        <label>Emitowane</label>
      </div>
      <div>
        <input type="radio" name="airing-status" class="w3-check w3-border" value="FINISHED">
        <label>Zakończone</label>
      </div>
      <div>
        <input type="radio" name="airing-status" class="w3-check w3-border" value="NOT_YET_AIRED">
        <label>Deklaracja</label>
      </div>
    </div>
    <div class="w3-padding-16">
      <label>Ilość odcinków</label>
      <input type="number" name="episodes" class="w3-input w3-border">
    </div>
    <div class="w3-padding-16">
      <label>Okładka</label>
      <div>
        <input type="file" name="cover" accept="image/png, image/jpeg">
      </div>
    </div>
  </div>
  <div class="w3-padding-16 w3-center w3-margin-top">
    <button class="w3-blue w3-button">Dodaj</button>
  </div>
</div>
</div>
</form>
</div>

{/block}