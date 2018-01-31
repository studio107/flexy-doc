import Fastclick from 'fastclick';
import Turbolinks from "turbolinks";
import $ from 'jquery';

if (Turbolinks.supported) {
    Turbolinks.start();
}

$(() => {
    Fastclick.attach(document.body);
});
