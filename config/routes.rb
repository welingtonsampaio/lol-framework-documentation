LolFramework::Application.routes.draw do

  root :to => 'pages#index'
  delete "users/:id_user" => 'pages#index'

  get "css/bootstrap" => "css#bootstrap", as: :css_bootstrap
  #--
  get "css/alert"     => "css#alert",     as: :css_alert
  get "css/datatable" => "css#datatable", as: :css_datatable
  get "css/loader"    => "css#loader",    as: :css_loader

  get "js/jquery"       => "js#jquery",       as: :js_jquery
  get "js/bootstrap"    => "js#bootstrap",    as: :js_bootstrap
  get "js/datatables"   => "js#datatables",   as: :js_datatables
  get "js/backbonejs"   => "js#backbonejs",   as: :js_backbonejs
  ##--
  get "js/ajax"         => "js#ajax",         as: :js_ajax
  get "js/alert"        => "js#alert",        as: :js_alert
  get "js/button"       => "js#button",       as: :js_button
  get "js/core"         => "js#core",         as: :js_core
  get "js/datatable"    => "js#datatable",    as: :js_datatable
  get "js/date"         => "js#date",         as: :js_date
  get "js/debug"        => "js#debug",        as: :js_debug
  get "js/i18n"         => "js#i18n",         as: :js_i18n
  get "js/loader"       => "js#loader",       as: :js_loader
  get "js/modal"        => "js#modal",        as: :js_modal
  get "js/utils"        => "js#utils",        as: :js_utils
  get "js/formvalidate" => "js#formvalidate", as: :js_formvalidate
  get "js/masked"       => "js#masked",       as: :js_masked

  # pages
  get "pages/teste"
  get "license" => "pages#license", as: :license
  get "download" => "pages#download", as: :download
  get "get-started" => "pages#started", as: :page_get_started
end
