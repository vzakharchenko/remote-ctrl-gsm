.class final Lb/e/e/e/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/e/e/g$a;
    }
.end annotation


# direct methods
.method private static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    :try_start_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;
    :try_end_0
    .catch Lb/e/e/e/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 28

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "cwgcald\u007f"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_12

    sget-object v1, Lb/e/d;->GradientColor:[I

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v3, v6, v5, v1}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xd

    const-string v11, "38"

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    const/16 v1, 0xb

    move-object v15, v7

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const-string v8, "wqgu|Q"

    invoke-static {v8, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget v14, Lb/e/d;->GradientColor_android_startX:I

    invoke-static {v1, v0, v8, v14, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    move v14, v8

    move-object v15, v11

    move-object v8, v1

    const/16 v1, 0xd

    :goto_0
    const/16 v9, 0x45

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const-string v1, "62&:=\u0013"

    invoke-static {v1, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v15, Lb/e/d;->GradientColor_android_startY:I

    invoke-static {v8, v0, v1, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    move-object v15, v7

    move/from16 v17, v14

    move v14, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    add-int/lit8 v1, v1, 0xe

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const-string v15, " (#\u0010"

    invoke-static {v15, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget v15, Lb/e/d;->GradientColor_android_endX:I

    invoke-static {v8, v0, v9, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    add-int/lit8 v1, v1, 0x8

    move-object v15, v11

    move/from16 v18, v14

    move v14, v9

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x50f

    const-string v9, "j~uK"

    invoke-static {v9, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v9, Lb/e/d;->GradientColor_android_endY:I

    invoke-static {v8, v0, v1, v9, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    move-object v15, v7

    move/from16 v19, v14

    move v14, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v10

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    add-int/2addr v1, v2

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const-string v9, "`akrbzQ"

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget v15, Lb/e/d;->GradientColor_android_centerX:I

    invoke-static {v8, v0, v9, v15, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    add-int/lit8 v1, v1, 0x7

    move-object v15, v11

    move/from16 v20, v14

    move v14, v9

    :goto_4
    if-eqz v1, :cond_5

    const/16 v1, 0x67

    const-string v9, "$-\'>.>\u0014"

    invoke-static {v9, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v9, Lb/e/d;->GradientColor_android_centerY:I

    invoke-static {v8, v0, v1, v9, v12}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    move-object v15, v7

    move v9, v14

    move v14, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0xf

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/2addr v1, v2

    const/4 v12, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const-string v15, "q\u007fwm"

    invoke-static {v15, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    sget v12, Lb/e/d;->GradientColor_android_type:I

    invoke-static {v8, v0, v15, v12, v13}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    add-int/2addr v1, v10

    move-object v15, v11

    :goto_6
    if-eqz v1, :cond_7

    const/16 v1, 0x36

    const-string v10, "ecyknXsqqm"

    invoke-static {v10, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v10, Lb/e/d;->GradientColor_android_startColor:I

    invoke-static {v8, v0, v1, v10, v13}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    move-object v15, v7

    move v10, v12

    move v12, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0xf

    const/4 v10, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_8

    add-int/lit8 v1, v1, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/16 v15, 0x27

    const-string v4, "dmg~n~Nac\u007fc"

    invoke-static {v4, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v1, v1, 0x6

    move-object v15, v11

    :goto_8
    if-eqz v1, :cond_9

    const/16 v1, 0x22f

    const-string v15, "lu\u007ffvfVy{wk"

    invoke-static {v15, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v15, Lb/e/d;->GradientColor_android_centerColor:I

    invoke-static {v8, v0, v1, v15, v13}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    move v15, v4

    move-object/from16 v23, v7

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v1, 0xf

    move v4, v1

    move-object/from16 v23, v15

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_a

    add-int/2addr v4, v2

    move v2, v1

    move v13, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/16 v2, 0x7d

    const-string v13, "80;Cnnlv"

    invoke-static {v13, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v13, Lb/e/d;->GradientColor_android_endColor:I

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v8, v0, v2, v13, v1}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const/4 v13, 0x5

    add-int/2addr v4, v13

    move v13, v4

    move-object/from16 v23, v11

    move/from16 v4, v24

    :goto_a
    if-eqz v13, :cond_b

    const/16 v13, 0x60

    const-string v1, "4(.&\t*\"\""

    invoke-static {v1, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v13, Lb/e/d;->GradientColor_android_tileMode:I

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v13, v2}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    move v2, v1

    move-object/from16 v23, v7

    move/from16 v1, v25

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v25, v2

    add-int/lit8 v13, v13, 0x8

    const/4 v1, 0x1

    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_c

    const/16 v22, 0x5

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v11, v23

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    goto :goto_c

    :cond_c
    move/from16 v22, v2

    const/16 v2, 0x7e

    const-string v3, "9-aekfjqTfl`\u007fx"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lb/e/d;->GradientColor_android_gradientRadius:I

    const/4 v5, 0x0

    invoke-static {v8, v0, v2, v3, v5}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    add-int/lit8 v13, v13, 0xe

    :goto_c
    if-eqz v13, :cond_d

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v24, v2

    goto :goto_d

    :cond_d
    move-object v7, v11

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-static/range {p0 .. p3}, Lb/e/e/e/g;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/e/e/e/g$a;

    move-result-object v0

    :goto_e
    invoke-static {v0, v12, v1, v15, v4}, Lb/e/e/e/g;->a(Lb/e/e/e/g$a;IIZI)Lb/e/e/e/g$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v10, v1, :cond_10

    const/4 v1, 0x2

    if-eq v10, v1, :cond_f

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lb/e/e/e/g$a;->a:[I

    iget-object v0, v0, Lb/e/e/e/g$a;->b:[F

    invoke-static/range {v22 .. v22}, Lb/e/e/e/g;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v23

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_f
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lb/e/e/e/g$a;->a:[I

    iget-object v0, v0, Lb/e/e/e/g$a;->b:[F

    invoke-direct {v1, v9, v14, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_11

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lb/e/e/e/g$a;->a:[I

    iget-object v0, v0, Lb/e/e/e/g$a;->b:[F

    invoke-static/range {v22 .. v22}, Lb/e/e/e/g;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v27

    move-object/from16 v21, v1

    move/from16 v22, v9

    move/from16 v23, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/16 v1, -0x1d

    const-string v2, "\u007f#7\'#!,$?rm:.7q 6% ?%=*z|;/?;idlwVdbn}z-+myz}ysggq5a~lq:i}yw~l!vzt`"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?&nf\u007fkgei.hbpvzq{b7{vvtn=j~g!"

    const/4 v4, 0x5

    invoke-static {v0, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a(Lb/e/e/e/g$a;IIZI)Lb/e/e/e/g$a;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    new-instance p0, Lb/e/e/e/g$a;

    invoke-direct {p0, p1, p4, p2}, Lb/e/e/e/g$a;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lb/e/e/e/g$a;

    invoke-direct {p0, p1, p2}, Lb/e/e/e/g$a;-><init>(II)V
    :try_end_0
    .catch Lb/e/e/e/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/e/e/e/g$a;
    .locals 12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    const/4 v2, 0x6

    move v2, v0

    const/4 v0, 0x6

    :goto_0
    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v2, :cond_3

    const/4 v8, 0x3

    if-eq v4, v8, :cond_c

    :cond_3
    const/4 v8, 0x2

    if-eq v4, v8, :cond_4

    goto :goto_2

    :cond_4
    if-gt v7, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/16 v7, -0x24

    :goto_3
    const-string v8, "5);2"

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lb/e/d;->GradientColorItem:[I

    invoke-static {p0, p3, p2, v4}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    move-object v4, v5

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    sget v7, Lb/e/d;->GradientColorItem_android_color:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    :goto_4
    sget v9, Lb/e/d;->GradientColorItem_android_offset:I

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    sget v7, Lb/e/d;->GradientColorItem_android_color:I

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    const/4 v7, 0x5

    move-object v11, v1

    const/4 v8, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    sget v8, Lb/e/d;->GradientColorItem_android_offset:I

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    const/16 v10, 0xf

    const-string v11, "18"

    move v10, v8

    move v8, v7

    const/16 v7, 0xf

    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move-object v11, v1

    move v9, v10

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x921

    const-string p3, ";\"?mqcj6)~jk-|jad{aqf6v8>ytprl8` 676,$2<,j*\")n.pv=52&3#\u007fy"

    invoke-static {p1, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    const-string p3, "eqruak\u007f\u007fi,"

    invoke-static {p1, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    new-instance p0, Lb/e/e/e/g$a;

    invoke-direct {p0, v6, v0}, Lb/e/e/e/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_d
    return-object v5
.end method
