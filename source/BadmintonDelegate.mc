import Toybox.Lang;
import Toybox.WatchUi;

class BadmintonDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new BadmintonMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}