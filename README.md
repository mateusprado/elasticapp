## Elastic Search App
    http://www.elasticsearch.org/

## Install on mac
    $ brew install elasticsearch

## Start the server
    $ elasticsearch -f -D es.config=/usr/local/Cellar/elasticsearch/0.16.1/config/elasticsearch.yml
    
## Clone this project
    $ git clone git://github.com/mateusprado/elasticapp.git

## Run tasks
    $elasticapp/ rake db:create && rake db:setup
    
## Start the server:
    $elasticapp/ rails server

## Look this
    http://localhost:3000/services




