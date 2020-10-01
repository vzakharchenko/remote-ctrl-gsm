package com.inventec.iMobile2.a2;

import android.content.Context;

import java.util.ArrayList;

public class g {


    public static int a(Context var0, ArrayList<g.b> var1, g.b var2) {
        var1.clear();
        b e = new b();
        var1.add(e);
        e.a = "Outlander PHEV";
        e.b = e.a;
        e.c = e.a;
        var2.a = e.a;
        var2.b = e.b;
        var2.c = e.c;
        return 1;
    }

    public static class b {
        public String a = "";
        public String b = "";
        public String c;

        public b() {
        }

        public String toString() {
            return this.a;
        }
    }
}
