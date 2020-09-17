.class public final Lb/e/e/e/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(IF)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float p1, p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0xffffff

    and-int/2addr p0, v0

    :goto_1
    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lb/e/e/e/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "\u0006&j88,<;p%34t39\"6="

    const/16 p2, 0x68

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/e/e/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$=5?8(2,"

    const/16 v2, 0x3f7

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lb/e/e/e/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=(`d}magk0r}\u007f{g6dlxn~<qwlt!vbc%"

    const/16 p3, 0x87

    invoke-static {p1, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/e/e/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catch Lb/e/e/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "0"

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lb/e/e/e/a; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "37"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    move-object v7, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    const/16 v4, 0xb

    move v4, v3

    move-object v7, v5

    const/16 v3, 0xb

    :goto_0
    if-eqz v3, :cond_1

    move-object v7, v1

    :cond_1
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x14

    new-array v3, v3, [[I

    :goto_1
    array-length v7, v3

    new-array v7, v7, [I

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x5

    if-eq v10, v6, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v4, :cond_3

    const/4 v13, 0x3

    if-eq v10, v13, :cond_11

    :cond_3
    const/4 v13, 0x2

    if-ne v10, v13, :cond_10

    if-gt v12, v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v11, 0x1

    :cond_4
    const-string v12, "lrbe"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_b

    :cond_5
    sget-object v10, Lb/e/d;->ColorStateListItem:[I

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    invoke-static {v11, v12, v0, v10}, Lb/e/e/e/b;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    sget v13, Lb/e/d;->ColorStateListItem_android_color:I

    const v14, -0xff01

    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    :goto_3
    sget v14, Lb/e/d;->ColorStateListItem_android_alpha:I

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_7

    sget v14, Lb/e/d;->ColorStateListItem_android_alpha:I

    :goto_4
    invoke-virtual {v10, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_5

    :cond_7
    sget v14, Lb/e/d;->ColorStateListItem_alpha:I

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Lb/e/d;->ColorStateListItem_alpha:I

    goto :goto_4

    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    const/16 v16, 0x0

    :goto_6
    new-array v6, v10, [I

    move/from16 v15, v16

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_c

    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    move/from16 v17, v4

    const v4, 0x10101a5

    if-eq v8, v4, :cond_b

    const v4, 0x101031f

    if-eq v8, v4, :cond_b

    sget v4, Lb/e/b;->alpha:I

    if-eq v8, v4, :cond_b

    add-int/lit8 v4, v15, 0x1

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_8

    :cond_a
    neg-int v8, v8

    :goto_8
    aput v8, v6, v15

    move/from16 v15, v18

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v17

    goto :goto_7

    :cond_c
    move/from16 v17, v4

    invoke-static {v6, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    move v15, v14

    :goto_9
    invoke-static {v13, v15}, Lb/e/e/e/b;->a(IF)I

    move-result v4

    if-eqz v9, :cond_e

    array-length v6, v2

    :cond_e
    invoke-static {v7, v9, v4}, Lb/e/e/e/j;->a([III)[I

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v3, v9, v2}, Lb/e/e/e/j;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v4

    :goto_a
    move-object v3, v2

    check-cast v3, [[I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v17, v4

    :goto_c
    move/from16 v4, v17

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_11
    new-array v0, v9, [I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move-object v5, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    new-array v2, v9, [[I

    const/4 v11, 0x4

    :goto_d
    if-eqz v11, :cond_13

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    move-object v1, v5

    const/4 v2, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v3, v4, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_1
    .catch Lb/e/e/e/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
