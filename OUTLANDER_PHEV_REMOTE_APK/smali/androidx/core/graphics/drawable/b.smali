.class public final Landroidx/core/graphics/drawable/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/d;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/d;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 12

    const-string v0, "26"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_b

    sget-boolean v1, Landroidx/core/graphics/drawable/b;->b:Z

    const/4 v2, 0x0

    const-string v4, "0"

    const/4 v5, 0x1

    if-nez v1, :cond_8

    const/16 v1, 0xa

    :try_start_0
    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xb

    move-object v8, v2

    move-object v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const-string v7, "w`rKipe~xIg}urfz{{"

    const/16 v8, 0x1a

    const/4 v9, 0x5

    move-object v11, v0

    move-object v8, v7

    const/4 v7, 0x5

    const/16 v9, 0x1a

    const/16 v10, 0xa

    :goto_0
    if-eqz v7, :cond_2

    add-int/2addr v10, v9

    invoke-static {v8, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0xe

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0xf

    move-object v9, v2

    :goto_2
    move-object v10, v9

    goto :goto_3

    :cond_3
    new-array v9, v5, [Ljava/lang/Class;

    add-int/lit8 v7, v7, 0x7

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    :cond_4
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroidx/core/graphics/drawable/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v6

    const-string v7, "O~lynr}wP{xfvl"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/16 v1, 0x2b

    const/16 v8, 0xc

    const/16 v1, 0xc

    const/16 v8, 0x2b

    :goto_4
    if-eqz v1, :cond_6

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Hny}ww4ay7j|niuxhz`2\'7\u0008$?(==\u000e\">(-;9><{=;\"~x4?/42:"

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/16 v0, 0x2e

    :goto_6
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    sput-boolean v5, Landroidx/core/graphics/drawable/b;->b:Z

    :cond_8
    sget-object v0, Landroidx/core/graphics/drawable/b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception p0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x4

    :goto_8
    const-string v0, "@wgpikfnObc\u007fqe"

    invoke-static {v0, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/16 v5, 0x59

    :goto_9
    const-string v0, "\u001f;208:\u007f4.b**3),-i9.8\u0001/6?$&\u0017=\'34,055t40+)!tje%tbneohxdaa"

    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Landroidx/core/graphics/drawable/b;->a:Ljava/lang/reflect/Method;

    :cond_b
    return v3
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/d;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/d;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_b

    sget-boolean v0, Landroidx/core/graphics/drawable/b;->d:Z

    const-string v1, "29"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "0"

    if-nez v0, :cond_7

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    move-object v8, v4

    move-object v11, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const-string v7, "liyBni~ggP|dr{mstr"

    const/16 v8, 0x1b

    const/16 v9, 0x31

    const/16 v10, 0xa

    move-object v11, v1

    move-object v8, v7

    const/16 v7, 0xa

    const/16 v9, 0x1b

    const/16 v10, 0x31

    :goto_0
    if-eqz v7, :cond_2

    mul-int v9, v9, v10

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v6

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    sput-object v0, Landroidx/core/graphics/drawable/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v7, "\u0003:(=*.!+\u000c?<\"2 "

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xe

    move-object v10, v6

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/16 v8, 0x67

    move-object v10, v1

    const/4 v8, 0x5

    const/16 v9, 0x67

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v7, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cgndln+xb.}ue`zqcs7\u007f|nW}dqjtEkqafrngg\"\",`k{x~v"

    move-object v10, v6

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    :goto_4
    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sput-boolean v5, Landroidx/core/graphics/drawable/b;->d:Z

    :cond_7
    sget-object v0, Landroidx/core/graphics/drawable/b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Yl~7  /!\u0006)*8(>"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    const/16 v1, 0xd

    move-object v7, v6

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/16 v7, 0x3bd

    const/4 v8, 0x2

    move-object v7, v1

    const/4 v1, 0x2

    const/16 v8, 0x3bd

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v0, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cgndln+xb.f~g}xq5qrlU{bshj[isg`plii  *}el.}uw~vwa\u007fxv"

    goto :goto_7

    :cond_9
    move-object v1, v4

    move-object v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Landroidx/core/graphics/drawable/b;->c:Ljava/lang/reflect/Method;

    :cond_b
    return v2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/graphics/drawable/h;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/core/graphics/drawable/f;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method
