// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
//= require jquery3
//= require popper
//= require bootstrap-sprockets

import { Turbo } from "@hotwired/turbo-rails";
Turbo.session.drive = false;
import "controllers";
import "popper";
import "bootstrap";
import "custom/main";
