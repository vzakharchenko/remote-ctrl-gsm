.class public Lb/l/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lb/l/a/a/k;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/l/a/a/b;->l:[I

    invoke-static {p1, p2, p3, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lb/l/a/a/k;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x4

    move-object v1, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p2, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_1
    invoke-direct {p0, v1}, Lb/l/a/a/k;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method private a(FFFF)V
    .locals 9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v1, 0xf

    move-object v8, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_1
    invoke-direct {p0, v8}, Lb/l/a/a/k;->a(Landroid/graphics/Path;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    const/16 v0, 0xe6

    const-string v1, "6&<!\u000e*8,"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/e/f/c;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lb/l/a/a/k;->a(Landroid/graphics/Path;)V

    goto/16 :goto_5

    :cond_0
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, -0x32

    const-string v2, "\u001a\'5q\"2 =v>+y4.01r\u007f7)+ ,e/4h*8.-9++p7 <9u"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x6

    const-string v1, "ehf}xd`U?"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x93

    const-string v1, "p{{bewuC*"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    const-string v1, "xssjmomZ2"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    move-object v9, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    goto :goto_0

    :cond_2
    const-string v5, "gjhszffR="

    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5, v6, v3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const/4 v8, 0x5

    const-string v9, "1"

    move v10, v5

    move v5, v0

    move v0, v10

    :goto_0
    if-eqz v8, :cond_3

    const/16 v1, 0x3c9

    const-string v8, "*%%8?!#\u0008c"

    invoke-static {v8, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    move-object v9, v4

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, -0x48

    const-string v8, "{vtonrrFr"

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    move v10, v6

    move v6, v1

    move v1, v10

    :goto_2
    if-ne v6, v1, :cond_8

    if-nez v6, :cond_5

    invoke-direct {p0, v5, v0}, Lb/l/a/a/k;->a(FF)V

    goto :goto_5

    :cond_5
    const/16 v1, 0x285

    const-string v6, "fii|{egT?"

    invoke-static {v6, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v6, v3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v2, 0x9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    const-string v6, "`kkrugeS9"

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2, v6, v4, v3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    move v10, v1

    move v1, p1

    move p1, v10

    :goto_3
    if-eqz v2, :cond_7

    move-object p2, p0

    move v7, v1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-direct {p2, v5, v0, p1, v7}, Lb/l/a/a/k;->a(FFFF)V

    :goto_5
    return-void

    :cond_8
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "tdroAg~n~}acqe}a4gsfmph~o=|pti\"`kkrugeR9,l`k0r}}`gy{A+:}so>|5#+ d\u0007#=!,88b"

    invoke-static {p2, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Landroid/view/InflateException;

    const/16 p2, 0x1ef

    const-string v0, "?1%:\u001a:!3%(66:(2,\u007frdsvmwct(}bn,naadc}\u007fM$6vlmhr~hjz"

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroid/view/InflateException;

    const/16 p2, 0x1d

    const-string v0, "m\u007fkhHlwawvhdh~d~-|jad{aqf6cp|:xssjm/-\u001ard$23: (>8("

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "25"

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    move-object v9, v3

    move-object v4, v5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v8, 0x7

    move v8, v4

    move-object v9, v6

    move-object v4, v1

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xbb8

    move-object v11, v3

    move v9, v8

    move v10, v9

    const/4 v1, 0x0

    const/16 v8, 0xbb8

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    const/16 v8, 0x100

    move-object v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v1, v1, 0xb

    goto :goto_2

    :cond_2
    const v11, 0x3b03126f    # 0.002f

    div-float/2addr v9, v11

    add-int/lit8 v1, v1, 0x8

    :goto_2
    const/4 v11, 0x1

    if-eqz v1, :cond_3

    float-to-int v1, v9

    add-int/2addr v1, v11

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x2

    if-lez v1, :cond_19

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0xc

    if-eqz v9, :cond_4

    const/16 v9, 0xc

    goto :goto_4

    :cond_4
    new-array v9, v1, [F

    iput-object v9, v0, Lb/l/a/a/k;->a:[F

    const/4 v9, 0x5

    :goto_4
    if-eqz v9, :cond_5

    new-array v9, v1, [F

    iput-object v9, v0, Lb/l/a/a/k;->b:[F

    :cond_5
    new-array v9, v8, [F

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_c

    int-to-float v14, v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v17, v3

    const/16 v15, 0xc

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    mul-float v14, v14, v10

    const/4 v15, 0x6

    move/from16 v16, v1

    move-object/from16 v17, v6

    :goto_6
    if-eqz v15, :cond_7

    add-int/lit8 v15, v16, -0x1

    int-to-float v15, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v15, 0x6

    move/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v16, v16, 0xe

    goto :goto_8

    :cond_8
    div-float/2addr v14, v15

    invoke-virtual {v4, v14, v9, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v17, v6

    :goto_8
    if-eqz v16, :cond_9

    iget-object v14, v0, Lb/l/a/a/k;->a:[F

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v16, v16, 0x6

    move-object v14, v5

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v16, v16, 0xf

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    aget v15, v9, v2

    add-int/lit8 v16, v16, 0xf

    move/from16 v17, v13

    :goto_a
    if-eqz v16, :cond_b

    aput v15, v14, v17

    iget-object v14, v0, Lb/l/a/a/k;->b:[F

    :cond_b
    aget v15, v9, v11

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    iget-object v5, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_b
    float-to-double v5, v5

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v12, v5, v9

    if-gtz v12, :cond_18

    iget-object v5, v0, Lb/l/a/a/k;->b:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_c
    float-to-double v5, v5

    cmpl-double v12, v5, v9

    if-gtz v12, :cond_18

    iget-object v5, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v8, 0xf

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v6, v1, -0x1

    :goto_d
    if-eqz v8, :cond_10

    aget v5, v5, v6

    sub-float/2addr v5, v7

    goto :goto_e

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v8, v5, v9

    if-gtz v8, :cond_18

    iget-object v5, v0, Lb/l/a/a/k;->b:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x9

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v6, v1, -0x1

    const/16 v8, 0xa

    move v8, v6

    const/16 v6, 0xa

    :goto_f
    if-eqz v6, :cond_12

    aget v5, v5, v8

    sub-float/2addr v5, v7

    goto :goto_10

    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v8, v5, v9

    if-gtz v8, :cond_18

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v2, v1, :cond_16

    iget-object v8, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    move v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_13
    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    :goto_12
    cmpg-float v6, v5, v6

    if-ltz v6, :cond_15

    iget-object v6, v0, Lb/l/a/a/k;->a:[F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_13

    :cond_14
    aput v5, v6, v2

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move v6, v5

    move v5, v9

    goto :goto_11

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x35

    const-string v4, "A~r8I{ot=}~./-7d))(8i(*/&n >q;\'\'0:1ty\"{f"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, -0x5

    const-string v3, "\u000f48~\u000fauj#wmirdm*ii-m`~e{}azcd49yzr:j?h`tf$7-\'kfd\u007fcx||"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x18f

    const-string v6, "[xt2Cua~7ulio<nj~ru\"bp%.7$9#+mcj/u\u007fv3ua6?)5+2<nj~25xc"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lb/l/a/a/k;->a:[F

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lb/l/a/a/k;->b:[F

    aget v2, v6, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0xbf

    const-string v6, "?%/&y"

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lb/l/a/a/k;->a:[F

    sub-int/2addr v1, v11

    aget v2, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lb/l/a/a/k;->b:[F

    aget v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vka%Vf|a*cm~.n0x|euy\u007fs8u\u007fu{iv?"

    invoke-static {v3, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lb/l/a/a/k;->a:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v2, v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v9, "0"

    if-le v6, v3, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    add-int v6, v5, v2

    div-int/lit8 v6, v6, 0x2

    const/16 v7, 0x8

    :goto_1
    if-eqz v7, :cond_3

    move-object v8, p0

    move v7, p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iget-object v8, v8, Lb/l/a/a/k;->a:[F

    aget v8, v8, v6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lb/l/a/a/k;->a:[F

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v6, 0xa

    move-object v11, v8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    aget v6, v6, v2

    const/16 v10, 0x9

    move-object v11, p0

    move v10, v6

    const/16 v6, 0x9

    :goto_3
    if-eqz v6, :cond_7

    iget-object v6, v11, Lb/l/a/a/k;->a:[F

    aget v6, v6, v5

    goto :goto_4

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    sub-float/2addr v10, v6

    cmpl-float v0, v10, v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lb/l/a/a/k;->b:[F

    aget p1, p1, v5

    return p1

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "39"

    if-eqz v0, :cond_9

    const/16 v7, 0xb

    move-object v11, v9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lb/l/a/a/k;->a:[F

    aget v0, v0, v5

    move-object v11, v6

    :goto_5
    if-eqz v7, :cond_a

    sub-float/2addr p1, v0

    move-object v11, v9

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x6

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v7, v7, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    div-float/2addr p1, v10

    add-int/lit8 v7, v7, 0xd

    move-object v11, v6

    :goto_7
    if-eqz v7, :cond_c

    iget-object v0, p0, Lb/l/a/a/k;->b:[F

    move v3, v5

    move-object v11, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v7, 0x6

    move-object v0, v8

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v4, v4, 0x4

    move-object v6, v11

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    aget v0, v0, v3

    add-int/lit8 v4, v4, 0x2

    move-object v8, p0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v3, v8, Lb/l/a/a/k;->b:[F

    aget v2, v3, v2

    goto :goto_a

    :cond_e
    move-object v9, v6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    move v1, v2

    move v2, v0

    :goto_b
    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    return v2
.end method
