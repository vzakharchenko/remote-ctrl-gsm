.class public Lb/a/m/a/a;
.super Lb/a/m/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m/a/a$f;,
        Lb/a/m/a/a$c;,
        Lb/a/m/a/a$d;,
        Lb/a/m/a/a$e;,
        Lb/a/m/a/a$b;,
        Lb/a/m/a/a$g;
    }
.end annotation


# instance fields
.field private p:Lb/a/m/a/a$c;

.field private q:Lb/a/m/a/a$g;

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lb/a/m/a/a;
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lb/a/m/a/a;-><init>(Lb/a/m/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lb/a/m/a/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/m/a/h;-><init>(Lb/a/m/a/h$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/m/a/a;->r:I

    iput v0, p0, Lb/a/m/a/a;->s:I

    new-instance v0, Lb/a/m/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Lb/a/m/a/a$c;-><init>(Lb/a/m/a/a$c;Lb/a/m/a/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lb/a/m/a/a;->a(Lb/a/m/a/c$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/m/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lb/a/m/a/a;->jumpToCurrentState()V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    iget v2, v1, Lb/a/m/a/c$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Lb/a/m/a/c$c;->d:I

    :cond_0
    sget v2, Lb/a/k;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v3, v1, Lb/a/m/a/c$c;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/m/a/c$c;->b(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v2, Lb/a/k;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v3, v1, Lb/a/m/a/c$c;->l:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/m/a/c$c;->a(Z)V

    const/4 v2, 0x2

    const-string v3, "15"

    :goto_0
    if-eqz v2, :cond_2

    sget v2, Lb/a/k;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v3, v1, Lb/a/m/a/c$c;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/m/a/c$c;->b(I)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lb/a/k;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v1, Lb/a/m/a/c$c;->B:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/a/m/a/c$c;->c(I)V

    :goto_2
    sget v0, Lb/a/k;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v1, v1, Lb/a/m/a/c$c;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/m/a/a;->setDither(Z)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/a/m/a/a;
    .locals 8

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~nhobp`b*{lfnoya}"

    const/16 v2, 0x51f

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lb/a/m/a/a;

    invoke-direct {v0}, Lb/a/m/a/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lb/a/m/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">%oi~hfbh-oay|sgqq;d}u\u007fxhrl?t`e#"

    const/4 p3, 0x4

    invoke-static {p2, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(I)Z
    .locals 11

    iget-object v0, p0, Lb/a/m/a/a;->q:Lb/a/m/a/a$g;

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v4, p0, Lb/a/m/a/a;->r:I

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    iget v4, p0, Lb/a/m/a/a;->s:I

    if-ne p1, v4, :cond_2

    invoke-virtual {v0}, Lb/a/m/a/a$g;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lb/a/m/a/a$g;->b()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lb/a/m/a/a;->s:I

    move-object v2, p0

    :goto_0
    iput v0, v2, Lb/a/m/a/a;->r:I

    iput p1, p0, Lb/a/m/a/a;->s:I

    return v3

    :cond_2
    iget v4, p0, Lb/a/m/a/a;->r:I

    invoke-virtual {v0}, Lb/a/m/a/a$g;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lb/a/m/a/c;->b()I

    move-result v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    move-object v6, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lb/a/m/a/a;->q:Lb/a/m/a/a$g;

    const/4 v0, 0x7

    const-string v6, "7"

    const/4 v7, -0x1

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iput v7, p0, Lb/a/m/a/a;->s:I

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x9

    move v5, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, 0x8

    move-object v5, v2

    goto :goto_4

    :cond_6
    iput v5, p0, Lb/a/m/a/a;->r:I

    iget-object v5, p0, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    add-int/lit8 v0, v0, 0x2

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Lb/a/m/a/a$c;->d(I)I

    move-result v0

    goto :goto_5

    :cond_7
    move-object v5, v2

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v5, p1}, Lb/a/m/a/a$c;->d(I)I

    move-result v6

    if-eqz v6, :cond_f

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v5, v0, v6}, Lb/a/m/a/a$c;->c(II)I

    move-result v7

    if-gez v7, :cond_9

    return v8

    :cond_9
    invoke-virtual {v5, v0, v6}, Lb/a/m/a/a$c;->e(II)Z

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/16 v2, 0xc

    move-object v2, p0

    move v10, v9

    move v9, v7

    const/16 v7, 0xc

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v2, v9}, Lb/a/m/a/c;->a(I)Z

    move-object v2, p0

    :cond_b
    invoke-virtual {v2}, Lb/a/m/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v7, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_c

    invoke-virtual {v5, v0, v6}, Lb/a/m/a/a$c;->d(II)Z

    move-result v0

    new-instance v5, Lb/a/m/a/a$e;

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v2, v0, v10}, Lb/a/m/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_7

    :cond_c
    instance-of v0, v2, Lb/l/a/a/d;

    if-eqz v0, :cond_d

    new-instance v5, Lb/a/m/a/a$d;

    check-cast v2, Lb/l/a/a/d;

    invoke-direct {v5, v2}, Lb/a/m/a/a$d;-><init>(Lb/l/a/a/d;)V

    goto :goto_7

    :cond_d
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_f

    new-instance v5, Lb/a/m/a/a$b;

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-direct {v5, v2}, Lb/a/m/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_7
    invoke-virtual {v5}, Lb/a/m/a/a$g;->c()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iput-object v5, p0, Lb/a/m/a/a;->q:Lb/a/m/a/a$g;

    :goto_8
    iput v4, p0, Lb/a/m/a/a;->s:I

    iput p1, p0, Lb/a/m/a/a;->r:I

    return v3

    :cond_f
    :goto_9
    return v8
.end method

.method private c()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/m/a/a;->onStateChange([I)Z
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    move-object v8, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const/16 v7, 0x3d

    const-string v8, ".<,\'"

    :goto_1
    sub-int/2addr v4, v7

    invoke-static {v8, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p5}, Lb/a/m/a/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/16 v6, 0x3b

    const/16 v3, 0x17

    const-string v5, "9<.>\";\'=:8"

    :goto_2
    mul-int v6, v6, v3

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, Lb/a/m/a/a;->e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_7
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 8

    sget-object v0, Lb/a/k;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v0, v5

    const/4 v2, 0x1

    const/16 v7, 0x9

    goto :goto_0

    :cond_0
    sget v2, Lb/a/k;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v7, 0xf

    :goto_0
    if-eqz v7, :cond_1

    move v3, v2

    :cond_1
    sget v2, Lb/a/k;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v7, -0x1

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p1, v2}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Lb/a/m/a/h;->a(Landroid/util/AttributeSet;)[I

    move-result-object v0

    if-nez p1, :cond_8

    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v6, 0x1f

    const-string v5, "a}zntn"

    :goto_3
    mul-int v4, v4, v6

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2, p3, p4, p5}, Lb/l/a/a/n;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/l/a/a/n;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_6

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x83

    const-string p4, "9$9osmd4+xli/btcf}gsd8x:<xo\u007fhacnf#%gs|{ciyyk/\u007fc2p||zs8m{|<y{y)/+-#e\'g,;+<-/\"*"

    invoke-static {p4, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    iget-object p2, p0, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    invoke-virtual {p2, v0, p1, v3}, Lb/a/m/a/a$c;->a([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x12

    const-string p4, "(3(|bru\':o}z>mepwjv`u\'i)-o~lynr}w44tbcjpxnhx>p2a!+-)\"g<(-k(((&>8<4t4v3*8-:>1;"

    invoke-static {p4, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 16

    sget-object v0, Lb/a/k;->AnimatedStateListDrawableTransition:[I

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v1, v3, v2, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v5, :cond_0

    const/16 v0, 0xf

    move-object v11, v4

    move-object v5, v7

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    sget v5, Lb/a/k;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const-string v10, "27"

    move-object v11, v10

    move v10, v5

    move-object v5, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lb/a/k;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move-object v11, v4

    move v15, v10

    move v10, v0

    move v0, v15

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v10, 0x1

    :cond_2
    sget v11, Lb/a/k;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v5, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    move-object/from16 v12, p1

    if-lez v11, :cond_3

    invoke-static {v12, v11}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v7

    :goto_2
    sget v13, Lb/a/k;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    if-nez v11, :cond_9

    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v5, :cond_4

    goto :goto_3

    :cond_4
    if-ne v11, v6, :cond_8

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v14, 0x31

    const/16 v4, 0x19

    const-string v7, "($\"!,:*4|$67!9%"

    :goto_4
    mul-int v14, v14, v4

    invoke-static {v7, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {p1 .. p5}, Lb/l/a/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/l/a/a/d;

    move-result-object v11

    goto :goto_5

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_7

    invoke-static/range {p2 .. p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    :cond_7
    invoke-static/range {p2 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\"?pwgi{`~bcc0/dpu3fpgbqk\u007fh<|>8dsctegjb/)k\u007fx\u007fgmeew3{g6tppv\u007f<i\u007fx`%\'%-+/)/i+k(?/813>6"

    invoke-static {v2, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    if-eqz v11, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v10, v9, :cond_a

    move-object/from16 v1, p0

    iget-object v2, v1, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    invoke-virtual {v2, v0, v10, v11, v13}, Lb/a/m/a/a$c;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v0

    return v0

    :cond_a
    move-object/from16 v1, p0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">%:szhdxeyg`~/2gur6e}hornxm?\'gpliLb (/*,xbGk71sg`g\u007fumm\u007fh"

    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v1, p0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc4

    const-string v4, "~ez3:($8%9\' >or\'52v%=(/2.8-\u007f!ae\'6$1&*%/ll,:;\"80& 0v8*y9351:\u007ft`e#```nf`dl,l.kbpervys"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method a()Lb/a/m/a/a$c;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/a/m/a/a$c;

    iget-object v2, p0, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    invoke-direct {v1, v2, p0, v0}, Lb/a/m/a/a$c;-><init>(Lb/a/m/a/a$c;Lb/a/m/a/a;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method bridge synthetic a()Lb/a/m/a/c$c;
    .locals 1

    invoke-virtual {p0}, Lb/a/m/a/a;->a()Lb/a/m/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a()Lb/a/m/a/h$a;
    .locals 1

    invoke-virtual {p0}, Lb/a/m/a/a;->a()Lb/a/m/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    move-object v0, p0

    move-object v3, p2

    sget-object v1, Lb/a/k;->AnimatedStateListDrawableCompat:[I

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {p2, v6, p4, v1}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object v4, v8

    move-object v9, v4

    goto :goto_0

    :cond_0
    sget v4, Lb/a/k;->AnimatedStateListDrawableCompat_android_visible:I

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object v9, v0

    move v10, v4

    move-object v4, v1

    move v1, v10

    :goto_0
    invoke-virtual {v9, v1, v7}, Lb/a/m/a/a;->setVisible(ZZ)Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    move-object v7, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lb/a/m/a/a;->a(Landroid/content/res/TypedArray;)V

    const/4 v1, 0x3

    const-string v7, "34"

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lb/a/m/a/c;->a(Landroid/content/res/Resources;)V

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v0

    :goto_3
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lb/a/m/a/a;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Lb/a/m/a/a;->c()V

    return-void
.end method

.method protected a(Lb/a/m/a/c$c;)V
    .locals 1

    invoke-super {p0, p1}, Lb/a/m/a/h;->a(Lb/a/m/a/c$c;)V

    instance-of v0, p1, Lb/a/m/a/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/m/a/a$c;

    iput-object p1, p0, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    :cond_0
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->getHotspotBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->getOutline(Landroid/graphics/Outline;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 5

    invoke-super {p0}, Lb/a/m/a/c;->jumpToCurrentState()V

    iget-object v0, p0, Lb/a/m/a/a;->q:Lb/a/m/a/a$g;

    if-eqz v0, :cond_3

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    move-object v2, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/a/m/a/a$g;->d()V

    const/16 v0, 0x8

    const-string v2, "9"

    move-object v4, p0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v3, v4, Lb/a/m/a/a;->q:Lb/a/m/a/a$g;

    move-object v3, p0

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v3, Lb/a/m/a/a;->r:I

    invoke-virtual {v4, v0}, Lb/a/m/a/c;->a(I)Z

    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lb/a/m/a/a;->r:I

    iput v0, p0, Lb/a/m/a/a;->s:I

    :cond_3
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lb/a/m/a/a;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/a/m/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    invoke-virtual {v0}, Lb/a/m/a/a$c;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/m/a/a;->t:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->onLayoutDirectionChanged(I)Z

    move-result p1
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lb/a/m/a/a;->p:Lb/a/m/a/a$c;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb/a/m/a/a$c;->b([I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lb/a/m/a/c;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lb/a/m/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lb/a/m/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lb/a/m/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_3
    return v2
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lb/a/m/a/c;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->setAlpha(I)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->setAutoMirrored(Z)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->setDither(Z)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/a/m/a/c;->setHotspot(FF)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lb/a/m/a/c;->setHotspotBounds(IIII)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/a/m/a/c;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lb/a/m/a/a;->q:Lb/a/m/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/m/a/a;->q:Lb/a/m/a/a$g;

    invoke-virtual {p1}, Lb/a/m/a/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/a/m/a/a;->jumpToCurrentState()V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/a/m/a/c;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
