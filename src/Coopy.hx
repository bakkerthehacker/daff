// -*- mode:java; tab-width:4; c-basic-offset:4; indent-tabs-mode:nil -*-

class Coopy {
    public static function main() : Int {
        var tab : Table = new SimpleTable(15,10);
        trace("table size is " + tab.width + "x" + tab.height);
        tab.set_cell(3,4,new SimpleCell(33));
        trace("element is " + tab.get_cell(3,4));

        return 0;
    }
}
