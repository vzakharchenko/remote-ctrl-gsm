.class public Lb/l/a/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/a/h$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/l/a/a/b;->j:[I

    invoke-static {p0, p1, p2, v1}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x38

    const-string p2, "nxvny"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1, v0}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Lb/l/a/a/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget p0, p0, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {p1}, Lb/l/a/a/h;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p0}, Lb/l/a/a/h;->a(I)Z

    move-result p0
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x3

    :catch_0
    :cond_6
    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p4}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x7d

    const-string v1, "\u001e?1\'u\"okdb\'igcfmyg`~1`vgzce{|:RX==/x"

    invoke-static {p4, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x4

    const-string v1, "Gdh |)fdmi.n~x\u007fr`|yy8k\u007fhshl|e!KG$&6\u007f"

    invoke-static {p4, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    :try_start_0
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x0

    move-object v0, v13

    move-object v14, v0

    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "0"

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v12, :cond_d

    :cond_1
    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v13

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    const/4 v6, 0x6

    const-string v7, "iebli\u007fMcgbqe}a"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    move-object/from16 v3, p0

    move v5, v15

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x763

    const-string v5, "\"*,+&<&8"

    invoke-static {v7, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v5, "paq"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v6, 0x8

    move-object/from16 v7, p4

    move-object v2, v4

    move-object v1, v13

    move-object/from16 v17, v1

    goto :goto_3

    :cond_6
    sget-object v1, Lb/l/a/a/b;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v1}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "26"

    move-object/from16 v17, v0

    :goto_3
    if-eqz v6, :cond_7

    const/16 v0, -0x28

    const-string v2, "7+>>.408"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v3, v3}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    move v6, v0

    move-object/from16 v16, v1

    goto :goto_4

    :cond_7
    move-object v4, v2

    move-object/from16 v16, v13

    const/4 v6, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v3, p0

    move v5, v15

    move-object/from16 v0, v17

    goto :goto_6

    :cond_9
    const/16 v3, -0x1c

    const-string v4, "47)7-;>2\u001a,\":5\"\u001a<813%"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v3, v8, v9, v10, v1}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    instance-of v2, v0, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-eqz v11, :cond_0

    if-nez v5, :cond_0

    if-nez v14, :cond_b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vjnhh\u007fg*jbdcnd~`3zt{r\"9"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v11, :cond_11

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    new-array v13, v1, [Landroid/animation/Animator;

    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    add-int/lit8 v4, v3, 0x1

    aput-object v2, v13, v3

    move v3, v4

    goto :goto_8

    :cond_f
    if-nez p6, :cond_10

    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_11
    :goto_9
    return-object v0
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 6

    sget-object v0, Lb/l/a/a/b;->j:[I

    invoke-static {p1, p2, p3, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p1

    const/4 p1, 0x4

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    const-string v2, "uftucqvt"

    invoke-static {p1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, p5, p1, v1, v2}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/16 v2, 0x64

    const-string v3, "2$*2-"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, p5, v2, v3}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ne p4, v0, :cond_4

    if-eqz v5, :cond_3

    iget p4, v2, Landroid/util/TypedValue;->type:I

    invoke-static {p4}, Lb/l/a/a/h;->a(I)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x3

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_3
    if-eqz v5, :cond_7

    if-eqz p4, :cond_6

    if-eq p4, v4, :cond_5

    if-eq p4, v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 p3, 0x4f

    const-string p4, "91=\'6"

    invoke-static {p3, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p5, p3, v3, v3}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    invoke-static {p1, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p3

    goto :goto_5

    :cond_6
    const/16 p3, 0x2e

    const-string p4, "xn|dw"

    invoke-static {p3, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p5, p3, v3, p4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    invoke-static {p1, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p1

    :goto_4
    move-object p3, p1

    :goto_5
    const/4 p1, 0x5

    const-string p4, "lhsm{zd`lz`b"

    invoke-static {p1, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p5, p1, v4, v3}, Lb/e/e/e/o;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {p0, p1}, Lb/l/a/a/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p3
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8

    :try_start_0
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "nc~n{kfi"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    if-ne p5, v2, :cond_1

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p5

    invoke-static {p1, p2, p5, p3}, Lb/l/a/a/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p5

    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_11

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xe

    move-object p3, v0

    const/16 v2, 0xe

    goto :goto_1

    :cond_5
    check-cast p2, Landroid/animation/Keyframe;

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xf

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/animation/Keyframe;

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result p2

    goto :goto_2

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    const/4 v2, 0x0

    cmpg-float v5, p2, v4

    if-gez v5, :cond_8

    cmpg-float p2, p2, v2

    if-gez p2, :cond_7

    invoke-virtual {v0, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v4}, Lb/l/a/a/h;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    :cond_8
    :goto_3
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result p2

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_a

    cmpg-float p2, p2, v2

    if-gez p2, :cond_9

    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_4

    :cond_9
    invoke-static {p3, v2}, Lb/l/a/a/h;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    :cond_a
    :goto_4
    new-array p2, p0, [Landroid/animation/Keyframe;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_5
    if-ge p1, p0, :cond_10

    aget-object p3, p2, p1

    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    if-nez p1, :cond_b

    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_8

    :cond_b
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_c

    invoke-virtual {p3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_8

    :cond_c
    add-int/lit8 p3, p1, 0x1

    move v1, p1

    :goto_6
    if-ge p3, v0, :cond_e

    aget-object v5, p2, p3

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v1, p3, 0x1

    move v8, v1

    move v1, p3

    move p3, v8

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 p3, v1, 0x1

    aget-object p3, p2, p3

    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result p3

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p2, p3, p1, v1}, Lb/l/a/a/h;->a([Landroid/animation/Keyframe;FII)V

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-ne p5, v3, :cond_11

    invoke-static {}, Lb/l/a/a/j;->a()Lb/l/a/a/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_11
    return-object v0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Lb/l/a/a/h;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lb/l/a/a/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne p1, v8, :cond_f

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    const/16 p0, 0xa

    move-object p2, v9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x8

    move-object p2, p1

    move-object p1, p0

    const/16 p0, 0x8

    :goto_6
    if-eqz p0, :cond_a

    invoke-static {p2}, Lb/e/f/c;->a(Ljava/lang/String;)[Lb/e/f/c$b;

    move-result-object p0

    goto :goto_7

    :cond_a
    move-object p0, v9

    move-object p1, p0

    :goto_7
    invoke-static {p1}, Lb/e/f/c;->a(Ljava/lang/String;)[Lb/e/f/c$b;

    move-result-object p3

    if-nez p0, :cond_b

    if-eqz p3, :cond_20

    :cond_b
    if-eqz p0, :cond_e

    new-instance v0, Lb/l/a/a/h$a;

    invoke-direct {v0}, Lb/l/a/a/h$a;-><init>()V

    if-eqz p3, :cond_d

    invoke-static {p0, p3}, Lb/e/f/c;->a([Lb/e/f/c$b;[Lb/e/f/c$b;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object p3, p1, v1

    invoke-static {p4, v0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_8

    :cond_c
    new-instance p0, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x5a

    const-string v0, "z\u0018=3y+`,-14-f!:&\'k"

    invoke-static {v0, p4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    const-string p4, "4ay7"

    invoke-static {p4, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p4, v0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_8
    move-object v9, p0

    goto/16 :goto_12

    :cond_e
    if-eqz p3, :cond_20

    new-instance p0, Lb/l/a/a/h$a;

    invoke-direct {p0}, Lb/l/a/a/h$a;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto/16 :goto_12

    :cond_f
    if-ne p1, v7, :cond_10

    invoke-static {}, Lb/l/a/a/j;->a()Lb/l/a/a/j;

    move-result-object p1

    goto :goto_9

    :cond_10
    move-object p1, v9

    :goto_9
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_16

    if-eqz v3, :cond_14

    if-ne v0, v7, :cond_11

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_a

    :cond_11
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_a
    if-eqz v5, :cond_13

    if-ne v4, v7, :cond_12

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_b

    :cond_12
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_b
    new-array p3, v8, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_d

    :cond_13
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_d

    :cond_14
    if-ne v4, v7, :cond_15

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_c

    :cond_15
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_c
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_d
    move-object v9, p0

    goto/16 :goto_11

    :cond_16
    if-eqz v3, :cond_1c

    if-ne v0, v7, :cond_17

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_e

    :cond_17
    invoke-static {v0}, Lb/l/a/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_e

    :cond_18
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_e
    if-eqz v5, :cond_1b

    if-ne v4, v7, :cond_19

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_f

    :cond_19
    invoke-static {v4}, Lb/l/a/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_f

    :cond_1a
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_f
    new-array p3, v8, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_11

    :cond_1b
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_11

    :cond_1c
    if-eqz v5, :cond_1f

    if-ne v4, v7, :cond_1d

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_10

    :cond_1d
    invoke-static {v4}, Lb/l/a/a/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_10

    :cond_1e
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_10
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    :cond_1f
    :goto_11
    if-eqz v9, :cond_20

    if-eqz p1, :cond_20

    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_20
    :goto_12
    return-object v9
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 2

    sget-object v0, Lb/l/a/a/b;->g:[I

    invoke-static {p1, p2, p3, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Lb/l/a/a/b;->k:[I

    invoke-static {p1, p2, p3, v1}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p4, :cond_0

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    invoke-static {p4, v0, p1, p5, p6}, Lb/l/a/a/h;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const/16 p2, 0x7d9

    const-string p3, "04/9/.0, 6,6"

    invoke-static {p3, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p6, p2, p3, p3}, Lb/e/e/e/o;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {p0, p2}, Lb/l/a/a/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p4
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    :try_start_0
    check-cast p0, Landroid/animation/ObjectAnimator;

    const-string v0, "5\'3 \r+?-"

    const/16 v1, 0x65

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p4, v0, v1}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "?\">\"6&!/\u000f\u001687>"

    const/16 v2, 0x4f

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, p4, v1, v2}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "vugyoyxtWAq|w"

    const/4 v4, 0x6

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, p4, v3, v4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    move-object v5, v1

    move-object v1, p4

    move-object p4, v5

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    :cond_1
    if-nez p4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/view/InflateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v\'*6*>.)\'\u0007\u000e /&d*4g8;%;)?:6\t\u001f3>1u?$x7?>88:\u007ffnp#TdroLh~j"

    const/16 p3, -0x2a

    invoke-static {p1, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v0}, Lb/e/f/c;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p3, p3, p2

    invoke-static {p1, p0, p3, p4, v1}, Lb/l/a/a/h;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "knrnz25;\r%(#"

    const/16 p3, 0xbb

    invoke-static {p2, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p4, p2, p3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, -0x4a

    const-string v5, "rbjxnrss"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12c

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v6, v5}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const/16 v7, 0xb

    move-wide v11, v8

    goto :goto_0

    :cond_0
    int-to-long v11, v4

    const/16 v4, 0x12d

    const-string v7, "~znbe]urfsc"

    invoke-static {v4, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v1, v3, v4, v7, v10}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/16 v7, 0xa

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v7, :cond_1

    int-to-long v8, v4

    const-string v4, "ueisb\\pzn"

    invoke-static {v13, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v1, v3, v4, v7, v14}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    :cond_1
    const/16 v7, 0x86

    const-string v15, "pfd|oM~bc"

    invoke-static {v7, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v15, 0x6

    if-eqz v7, :cond_3

    const-string v7, "pfd|o_c"

    invoke-static {v15, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lb/e/e/e/o;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x5

    if-ne v4, v14, :cond_2

    invoke-static {v1, v7, v15}, Lb/l/a/a/h;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    :cond_2
    const-string v14, ""

    invoke-static {v1, v4, v7, v15, v14}, Lb/l/a/a/h;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    if-eqz v7, :cond_3

    new-array v14, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v14, v10

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_1
    const-string v5, "tbxlk\u007fOb{ad"

    invoke-static {v15, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5, v13, v10}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v5, -0x1d

    const-string v7, "1!5#&<\u0004%/)"

    invoke-static {v5, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v1, v3, v5, v7, v6}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v2, :cond_5

    move/from16 v1, p3

    invoke-static {v0, v2, v4, v1, v3}, Lb/l/a/a/h;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    move-object v4, v11

    const/4 v7, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v12, 0x0

    :goto_0
    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_3

    const/16 v12, 0xc

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    move v14, v13

    move v13, v12

    const/16 v12, 0xa

    :goto_2
    if-eqz v12, :cond_4

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_3

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    const-string v14, "31"

    if-eqz v0, :cond_5

    move-object/from16 v17, v6

    move-object v4, v11

    const/4 v0, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/16 v0, 0x64

    move/from16 v16, v12

    move-object/from16 v17, v14

    const/4 v15, 0x2

    :goto_4
    const/4 v9, 0x1

    if-eqz v15, :cond_6

    div-float v15, v16, p2

    float-to-int v15, v15

    move-object/from16 v17, v6

    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0xd

    move/from16 v16, v15

    const/4 v15, 0x1

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_7

    add-int/lit8 v16, v16, 0x8

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    add-int/2addr v15, v9

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v16, v16, 0x7

    move-object/from16 v17, v14

    :goto_6
    if-eqz v16, :cond_8

    new-array v15, v0, [F

    move-object/from16 v17, v6

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v16, 0x4

    move-object v15, v11

    const/4 v0, 0x1

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    add-int/lit8 v16, v16, 0x8

    move-object v10, v11

    move-object/from16 v19, v17

    goto :goto_8

    :cond_9
    new-array v10, v0, [F

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    move-object v15, v10

    move-object/from16 v10, v23

    :goto_8
    if-eqz v16, :cond_a

    new-array v8, v13, [F

    move-object/from16 v19, v6

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object v15, v8

    move-object/from16 v8, v23

    goto :goto_9

    :cond_a
    add-int/lit8 v16, v16, 0x5

    move-object v8, v11

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xf

    if-eqz v20, :cond_b

    add-int/lit8 v16, v16, 0xd

    move-object v15, v11

    const/16 v20, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v16, v16, 0xf

    move-object/from16 v19, v14

    const/16 v20, 0x0

    :goto_a
    if-eqz v16, :cond_c

    move/from16 v16, v0

    move-object/from16 v19, v6

    const/16 v22, 0x1

    goto :goto_b

    :cond_c
    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v22, 0x0

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_c

    :cond_d
    sub-int v13, v16, v22

    int-to-float v13, v13

    div-float/2addr v12, v13

    :goto_c
    move/from16 v13, v20

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_d
    if-ge v9, v0, :cond_13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    sub-float v5, v18, v19

    invoke-virtual {v4, v5, v15, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v19, v6

    const/16 v5, 0xf

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    aget v19, v15, v5

    aput v19, v10, v9

    const/4 v5, 0x3

    move-object/from16 v19, v14

    :goto_e
    if-eqz v5, :cond_f

    const/16 v16, 0x1

    aget v5, v15, v16

    aput v5, v8, v9

    move-object/from16 v19, v6

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v5, 0x6

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    add-int/lit8 v5, v5, 0xe

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    add-float v18, v18, v12

    add-int/lit8 v5, v5, 0x6

    :goto_10
    if-eqz v5, :cond_11

    move/from16 v19, v18

    const/4 v5, 0x1

    move/from16 v18, v13

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_11
    add-int v5, v18, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_12

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v19, v11

    if-lez v11, :cond_12

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v13, v5

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v18, v19

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {v2, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    if-eqz v3, :cond_15

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    :goto_13
    const/4 v2, 0x1

    if-nez v0, :cond_16

    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v11, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    if-nez v11, :cond_17

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_14

    :cond_17
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v5

    aput-object v11, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_14
    return-void
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    move v1, p3

    goto :goto_0

    :cond_0
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    move v1, v0

    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    :goto_1
    int-to-float v0, v1

    div-float/2addr p1, v0

    :goto_2
    if-gt p2, p3, :cond_2

    aget-object v0, p0, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V
    :try_end_0
    .catch Lb/l/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 16

    move-object/from16 v6, p3

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "svjvbz}s]ma{jcY}\u007fppd"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lb/l/a/a/b;->i:[I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    invoke-static {v11, v12, v13, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x99

    const-string v4, "ihtlxlkyOcna"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3, v1}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    move-object v14, v0

    const/16 v0, 0x8

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    const-string v3, "j|rjeU{sa"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v14, v6, v0, v2, v3}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    move v15, v0

    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v7, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lb/l/a/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v14, v15, v9, v10, v7}, Lb/l/a/a/h;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    if-nez v8, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    :goto_4
    if-ge v9, v0, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :cond_9
    return-object v7
.end method
