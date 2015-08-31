# Scrivito Quote Widget

Add some Quotes e.g. Testimonials to your site.
This gem will add a Quote Widget and a Quote Obj to your application.

## Installation

Add the gem to your gemfile

    gem 'scrivito_quote_widgets'

Add styles to your styles manifest

    *= require scrivito_quote_widget

Add scripts to your script manifest

    //= require scrivito_quote_widget

Add a Filter to your content_browser

    scrivito.content_browser.filters = {
      obj_class: {
        field: '_obj_class',
        options: {
          Quote: {
            title: 'Quote',
            icon: 'person',
            query: scrivito.obj_where('_obj_class', 'equals', 'Quote'),
            enable_create: true,
            preset: {
              _obj_class: 'Quote'
            }
          }
        }
      }
    }