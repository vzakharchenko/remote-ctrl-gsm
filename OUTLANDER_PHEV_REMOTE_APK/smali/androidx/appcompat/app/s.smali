.class Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/appcompat/app/s;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroidx/appcompat/app/s;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/app/s;->b(Landroid/content/res/Resources;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 12

    sget-boolean v0, Landroidx/appcompat/app/s;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v4, "10"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "gil{ebh#m`~ew}`;drk7Nsyp{{RdqlqwebKhici"

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/s;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    move-object v11, v5

    move-object v10, v7

    const/4 v8, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/16 v8, 0x4b9

    const/16 v9, 0x8

    const-string v10, "K\u007fhshl|%2\u0004/16.\":"

    move-object v11, v4

    :goto_0
    if-eqz v9, :cond_1

    invoke-static {v8, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v8, v7

    const/4 v9, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v7

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v9, v9, 0x39

    const-string v10, "\u0010; :3x75/|;71d!VkahccZlydy\u007fmjSpq{q5u{yji"

    :goto_2
    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sput-boolean v6, Landroidx/appcompat/app/s;->d:Z

    :cond_3
    sget-object v0, Landroidx/appcompat/app/s;->c:Ljava/lang/Class;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v8, Landroidx/appcompat/app/s;->f:Z

    const/4 v9, 0x3

    if-nez v8, :cond_9

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v7

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const-string v8, "nQkromdooIcz}yta"

    const/4 v10, 0x3

    :goto_4
    invoke-static {v10, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/s;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    move-object v11, v5

    move-object v10, v7

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/16 v3, 0x29

    const/16 v8, 0x9

    const-string v10, "[oxcx|lubT\u007faf~rj"

    move-object v11, v4

    const/16 v3, 0x9

    const/16 v8, 0x29

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v8, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    move-object v3, v1

    move-object v11, v5

    const/16 v1, 0x15

    goto :goto_6

    :cond_7
    move-object v3, v7

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    mul-int/lit8 v1, v1, 0x3d

    const-string v8, "Bmvha&ig}*yiy|fugw3@}sz}}H~orkmcdAbgmc$e\\d\u007fdhcjtT|gf|sd8\u007fs~py"

    :goto_7
    invoke-static {v1, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    sput-boolean v6, Landroidx/appcompat/app/s;->f:Z

    :cond_9
    sget-object v0, Landroidx/appcompat/app/s;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    return-void

    :cond_a
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, p0

    goto :goto_c

    :catch_2
    move-exception p0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v5

    move-object v0, v7

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/16 v2, 0xd

    const-string v0, "QavirzjoxJa{|xt`"

    :goto_9
    if-eqz v2, :cond_c

    invoke-static {v9, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_a

    :cond_c
    move-object v5, v4

    move-object v0, v7

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v7

    goto :goto_b

    :cond_d
    mul-int/lit8 v6, v6, 0x1f

    const-string v1, "Xshr{ omw$wcsz`o}i-xn|dw3rgyz8Mr~qxzM%2-66&#\u0004)*\".o \u001b!$97>11\u00139,+3>/"

    :goto_b
    invoke-static {v6, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    :cond_e
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 10

    sget-boolean v0, Landroidx/appcompat/app/s;->b:Z

    const-string v1, "26"

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :try_start_0
    const-class v5, Landroid/content/res/Resources;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v2

    const/4 v8, 0x0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    const-string v6, ",\u00061%2\'%$,\t*/%+"

    const/16 v7, 0xf

    const/4 v8, 0x7

    const/16 v8, 0xf

    const/4 v9, 0x7

    :goto_0
    if-eqz v9, :cond_1

    mul-int v7, v7, v8

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Landroidx/appcompat/app/s;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v6, "\u00037 ; $4=*\u001c7).6:r"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, -0xf

    const/4 v7, 0x3

    move-object v8, v1

    const/4 v0, 0x3

    const/16 v7, -0xf

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "\u0003.7/ e((<i8.8?\'*&4r\u00011&9\"*:?(\u007f0\u001a-!6#!( \u0005&+!/k*$+#4"

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/16 v7, -0x40

    :goto_3
    invoke-static {v0, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v4, Landroidx/appcompat/app/s;->b:Z

    :cond_5
    sget-object v0, Landroidx/appcompat/app/s;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "Drkvoi\u007fxmY,41+!7"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v1, 0xd

    move-object v5, v3

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/16 v5, 0x36

    const/4 v6, 0x5

    move-object v5, v1

    const/4 v1, 0x5

    const/16 v6, 0x36

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\otng$kis({o\u007f~dkyu1drx`s7~kuv<O{l/40 !6e*\u000c;+<-/\"*\u001301;1"

    goto :goto_6

    :cond_7
    move-object v1, v2

    move-object v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/16 v4, 0x29f

    :goto_7
    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_9
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 10

    sget-boolean v0, Landroidx/appcompat/app/s;->b:Z

    const-string v1, "35"

    const/16 v2, 0xe

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    move-object v7, v3

    const/16 v8, 0x100

    const/16 v9, 0x100

    goto :goto_0

    :cond_0
    const-string v6, "hBui~ki`hMnsyw"

    const/16 v7, 0x4f1

    const/16 v8, 0xe0

    const/16 v9, 0xd

    move-object v7, v6

    const/16 v6, 0xd

    const/16 v8, 0x4f1

    const/16 v9, 0xe0

    :goto_0
    if-eqz v6, :cond_1

    div-int/2addr v8, v9

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/s;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "E}junn~{l\u0006-70, 4"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xa

    move-object v9, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x37

    move-object v9, v1

    const/16 v7, 0xe

    const/16 v8, 0x37

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {v6, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0008#8\"+p?=\'t\'3#*0?-9}\u000c:3.71\' 5d%\r8*;,,#5\u001230<0v11<6?"

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/16 v8, 0xb4b

    :goto_3
    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v5, Landroidx/appcompat/app/s;->b:Z

    :cond_5
    sget-object v0, Landroidx/appcompat/app/s;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "\u0015-:%>>.+<\u0016=\' <0$"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object v1, v4

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/16 v2, 0x67

    const/4 v6, 0x5

    const/4 v2, 0x5

    const/16 v6, 0x67

    :goto_5
    if-eqz v2, :cond_7

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0002-6(!f)\'=j9)9<&5\'7s\"4:\"=y<)30~\rermvvfct+dNymzom|tQrw}s"

    goto :goto_6

    :cond_7
    move-object v4, v1

    move-object v1, v3

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, 0x1e1

    :goto_7
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_8
    if-nez v3, :cond_a

    return-void

    :cond_a
    invoke-static {v3}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 14

    sget-boolean v0, Landroidx/appcompat/app/s;->h:Z

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x5

    const-string v5, "16"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "0"

    if-nez v0, :cond_5

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    goto :goto_0

    :cond_0
    const-string v10, "2\u0012$1,17%\";\u0000\'; "

    const/16 v11, 0x18

    const/16 v12, 0x47

    const/16 v13, 0xa

    :goto_0
    if-eqz v13, :cond_1

    add-int/2addr v11, v12

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/s;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v10, "\u00011&9\"*:?(\u001a1+,($0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    move-object v13, v9

    const/4 v11, 0x1

    const/16 v12, 0x8

    goto :goto_1

    :cond_2
    const/16 v11, 0x553

    move-object v13, v5

    const/16 v12, 0xc

    :goto_1
    if-eqz v12, :cond_3

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Firdm*ecy.}ue`zqcs7J|itio}zs\"oQavirzjoxE`~c0w{vxq"

    move-object v13, v9

    goto :goto_2

    :cond_3
    move-object v11, v7

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    :goto_3
    invoke-static {v11, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v8, Landroidx/appcompat/app/s;->h:Z

    :cond_5
    sget-object v0, Landroidx/appcompat/app/s;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v10, 0x7

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "\t9.1*2\"\'0\u0002)34 ,8"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    move-object v13, v9

    const/4 v11, 0x1

    const/4 v12, 0x5

    goto :goto_5

    :cond_7
    const/16 v11, -0x25

    move-object v13, v5

    const/4 v12, 0x7

    :goto_5
    if-eqz v12, :cond_8

    invoke-static {v0, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Naz|u2}{a6e}mhryk{?v`nva%`ugd*Yi~azbrw`7xDrkvoi\u007fxmV-1."

    move-object v13, v9

    goto :goto_6

    :cond_8
    move-object v11, v7

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/16 v12, 0x8d

    :goto_7
    invoke-static {v11, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v7

    :goto_8
    if-nez p0, :cond_a

    return-void

    :cond_a
    sget-boolean v0, Landroidx/appcompat/app/s;->b:Z

    if-nez v0, :cond_10

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    const/16 v1, 0xf

    move-object v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    const-string v11, "pZmavcah`Efkao"

    const/16 v12, 0x3b

    const/4 v13, 0x7

    :goto_9
    if-eqz v1, :cond_c

    mul-int v13, v13, v12

    invoke-static {v11, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/s;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v1, "\u001e(= %#16\'\u0013:\"+1?)"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v2, 0x4

    move-object v13, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    const/16 v11, 0x12

    const/16 v12, 0x5a

    move-object v13, v5

    :goto_a
    if-eqz v2, :cond_e

    add-int/2addr v12, v11

    invoke-static {v1, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v9

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v11, v7

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/16 v6, 0x25

    const/16 v2, 0x33

    const-string v11, "\u001c/4.\'d+)3h;/?>$+95q\u00006\':#%;<)\u00121-2|mEpbsddkmJkhdh.iyt~w"

    :goto_b
    mul-int v6, v6, v2

    invoke-static {v11, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v8, Landroidx/appcompat/app/s;->b:Z

    :cond_10
    sget-object v0, Landroidx/appcompat/app/s;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_14

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    move-exception p0

    const-string v0, "Wctg|xhi~Hcebzvf"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move-object v5, v9

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x7

    :goto_d
    if-eqz v3, :cond_12

    invoke-static {v0, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n%> )n!?%r!1!$>=/?{*<2*e!dqkh&Umze~~nk|Y|b\u007f7xReyn{ypx]~cig"

    goto :goto_e

    :cond_12
    move-object v9, v5

    move-object v1, v7

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    const/16 v8, -0x17

    :goto_f
    invoke-static {v1, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_10
    if-eqz v7, :cond_15

    invoke-static {v7}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
