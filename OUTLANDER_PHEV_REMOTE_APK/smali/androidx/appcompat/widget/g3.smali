.class public Landroidx/appcompat/widget/g3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "m`}aggqS\u007fcK`ioypIvnemtw"

    const/16 v2, 0x8e

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    const-string v1, "Pnm~_\u007fea}"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Gjskl)ddx-hf~u2~qa~x|9ytqmkkeGkwW|usmd]bbiaxc?2\\|5artu4"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    sget-object v0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "XfufGg}ye"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    move-object v3, p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xae

    const/4 v1, 0x3

    const-string v3, "18"

    const/4 v0, 0x3

    const/16 v1, 0xae

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00169\"4=z53)~6nwmha%ehey\u007f\u007fiKg{ChagqxA~v}ulo"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object p2, v3

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, -0xb

    :goto_2
    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result p0
    :try_end_0
    .catch Landroidx/appcompat/widget/f3; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 12

    const-string v0, "23"

    const-string v1, "0"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_c

    const/16 v2, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xf

    move-object v11, v1

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const-string v7, "jiboD|yg`~p~U}aeDajn~qJwq$.50"

    const/16 v8, 0x33

    const/4 v9, 0x2

    move-object v11, v0

    move-object v8, v7

    const/4 v7, 0x2

    const/16 v9, 0x33

    const/16 v10, 0x3d

    :goto_0
    if-eqz v7, :cond_1

    mul-int v9, v9, v10

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v1

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    const-string v4, "\u001f#.;\u0018:&<\""

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v0, 0xe

    move-object v2, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x1d

    const/16 v6, 0xb

    move-object v2, v0

    const/16 v0, 0xb

    const/16 v5, 0x3d

    const/16 v6, 0x1d

    :goto_2
    if-eqz v0, :cond_5

    mul-int v5, v5, v6

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto :goto_4

    :cond_6
    const/16 v1, 0x2c4

    const/16 v0, 0xdc

    const-string v3, "@kpjc(ge\u007f,d`y\u007fzw3yt}rWinrss\u007fsFhvpW|usmd]bbiaxc"

    :goto_4
    div-int/2addr v1, v0

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_1
    move-exception p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x6

    :goto_5
    const-string v2, "Pnm~_\u007fea}"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v4, 0x47

    :goto_6
    const-string v1, "\u0004\'<&/l#!;p8<%;>3w581>\u0013-*6//#/\u0002,24\u001b09?) \u0019&>5=$\'"

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_2
    const-string p0, "\u0012,#0\u001d=#\'?"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x7

    move-object v2, v1

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/16 v2, -0x3c

    const/4 v5, 0x5

    move-object v2, v0

    const/4 v0, 0x5

    const/16 v5, -0x3c

    :goto_7
    if-eqz v0, :cond_a

    invoke-static {p0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Alqib\'ff~+jd`k0|wg|zr7uxq~Smjv//#/\u0002,24\u001b09?) \u0019&>5=$\'{v\u00180y->01pqn"

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/16 v4, -0x5e

    :goto_9
    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_a
    return-void
.end method
