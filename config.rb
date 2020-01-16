Precious::App.set(
  :wiki_options,
  {
    :css           => true,
    :emoji         => true,
    :mathjax       => true
  }
)

Gollum::Markup.formats[:markdown][:regexp] = /(md$|markdown)/
