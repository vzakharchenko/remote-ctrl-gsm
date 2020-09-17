.class public final Lb/e/e/e/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/e/e/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILb/e/e/e/l$a;)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lb/e/e/e/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILb/e/e/e/l$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Lb/e/e/e/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/util/TypedValue;ILb/e/e/e/l$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move v10, p1

    move-object v4, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v10, p1

    move-object v4, p2

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_0
    move-object v3, v0

    move-object v2, p0

    move-object v4, p2

    move v5, p1

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lb/e/e/e/l;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILb/e/e/e/l$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x155

    const-string v3, "\u001399,y(>/2+-#$b\n\u0000eew0"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v3, "#gjskl)ddx-lj0cwgf|sa}}4"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILb/e/e/e/l$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v11, "39"

    const-string v12, "0"

    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x43d

    const-string v2, "o{lo"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, -0x3

    const/4 v15, 0x0

    if-nez v1, :cond_1

    if-eqz v9, :cond_0

    invoke-virtual {v9, v14, v10}, Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V

    :cond_0
    return-object v15

    :cond_1
    invoke-static {v0, v4, v5}, Lb/e/f/f;->b(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v10}, Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v1

    :cond_3
    const/16 v16, 0x1

    const/16 v17, 0xd

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "o:.("

    const/16 v6, 0x3d

    const/16 v7, 0x24

    :goto_0
    add-int/2addr v6, v7

    invoke-static {v2, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1, v0}, Lb/e/e/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$a;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Tb{f\u007fyoh}L\u007f|br`"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v12

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_6

    const-string v1, "@faeoo,ya/vx|w4syyl4|zqtrf`5#$"

    const/16 v2, 0x2e

    move-object v2, v1

    move-object v1, v12

    const/16 v3, 0x2e

    goto :goto_2

    :cond_6
    move-object v2, v15

    const/4 v3, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x78

    :goto_3
    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_8

    invoke-virtual {v9, v14, v10}, Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V

    :cond_8
    return-object v15

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lb/e/f/f;->a(Landroid/content/Context;Lb/e/e/e/f$a;Landroid/content/res/Resources;IILb/e/e/e/l$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v1, p0

    invoke-static {v1, v0, v4, v13, v5}, Lb/e/f/f;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0, v10}, Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v14, v10}, Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "O{lotp`avEheyk\u007f"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v17, 0xa

    move-object v3, v12

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/16 v16, 0x1d

    move-object v3, v11

    const/16 v2, 0x1d

    :goto_5
    if-eqz v17, :cond_e

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v12

    const/16 v17, 0x0

    goto :goto_6

    :cond_e
    add-int/lit8 v17, v17, 0xc

    move-object v2, v15

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v17, v17, 0x7

    move-object v11, v3

    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    const/16 v18, 0x15

    const/16 v3, 0x11

    add-int/lit8 v17, v17, 0x5

    const-string v4, "\u0003\'.$,.k8\"n=506s,8:w*<)4)/=: "

    :goto_7
    if-eqz v17, :cond_10

    mul-int v3, v3, v18

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v12, v11

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v1, "QavirzjoxObc\u007fqe"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    move-object v5, v12

    const/4 v2, 0x1

    const/16 v4, 0xd

    goto :goto_9

    :cond_12
    const/16 v16, 0x23

    move-object v5, v11

    const/16 v2, 0x23

    const/16 v4, 0x8

    :goto_9
    if-eqz v4, :cond_13

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v12

    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, 0xe

    move-object v2, v15

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v4, v4, 0xd

    const/16 v3, 0x100

    move-object v11, v5

    move v5, v4

    move-object v4, v15

    goto :goto_b

    :cond_14
    const/16 v5, 0x137

    const/16 v18, 0x4a

    add-int/2addr v4, v3

    const-string v3, "Bdokmm*\u007fc-~nbbw3lxz7j|itio}z "

    move v5, v4

    move-object v4, v3

    const/16 v3, 0x137

    :goto_b
    if-eqz v5, :cond_15

    div-int v3, v3, v18

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    move-object v12, v11

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_17

    invoke-virtual {v9, v14, v10}, Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V

    :cond_17
    return-object v15

    :cond_18
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "V`uh}{in,/"

    invoke-static {v7, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$\' "

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4ad

    const-string v3, "$.fc1||`5w7^vto&="

    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Lb/e/e/e/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
