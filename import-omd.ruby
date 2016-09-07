# chmod +x and execute me to import from wordpress 
ruby -rubygems -rmysql -e 'require "jekyll-import";
    JekyllImport::Importers::WordPress.run({
      "dbname"   => "wordpress",
      "user"     => "you mysql remote login name",
      "password" => "you mysql login password",
      "host"     => "your ip address",
      "socket"   => "",
      "table_prefix"   => "wp_",
      "site_prefix"    => "",
      "clean_entities" => true,
      "comments"       => true,
      "categories"     => true,
      "tags"           => true,
      "more_excerpt"   => true,
      "more_anchor"    => true,
      "extension"      => "html",
      "status"         => ["publish"]
    })'