.class public Lb/l/a/a/d;
.super Lb/l/a/a/m;
.source ""

# interfaces
.implements Lb/l/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/a/d$b;,
        Lb/l/a/a/d$c;
    }
.end annotation


# instance fields
.field private c:Lb/l/a/a/d$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lb/l/a/a/d;-><init>(Landroid/content/Context;Lb/l/a/a/d$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lb/l/a/a/d;-><init>(Landroid/content/Context;Lb/l/a/a/d$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lb/l/a/a/d$b;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Lb/l/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/a/d;->e:Landroid/animation/ArgbEvaluator;

    new-instance v0, Lb/l/a/a/d$a;

    invoke-direct {v0, p0}, Lb/l/a/a/d$a;-><init>(Lb/l/a/a/d;)V

    iput-object v0, p0, Lb/l/a/a/d;->f:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lb/l/a/a/d;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/l/a/a/d$b;

    iget-object v1, p0, Lb/l/a/a/d;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Lb/l/a/a/d$b;-><init>(Landroid/content/Context;Lb/l/a/a/d$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/l/a/a/d;
    .locals 1

    :try_start_0
    new-instance v0, Lb/l/a/a/d;

    invoke-direct {v0, p0}, Lb/l/a/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/l/a/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 6

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lb/l/a/a/d;->a(Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/animation/ObjectAnimator;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 p1, 0x9

    move-object v5, v0

    move-object v2, v3

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    const-string v5, "29"

    move-object v4, v2

    move-object v2, p1

    const/16 p1, 0xf

    :goto_1
    if-eqz p1, :cond_2

    const/16 v1, 0x25

    const/4 p1, -0x2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v4, v3

    const/4 p1, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, p1

    const-string p1, "emijDgeey"

    invoke-static {v1, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x6

    const-string v0, "uszfanObb`b"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lb/l/a/a/d;->e:Landroid/animation/ArgbEvaluator;

    if-nez p1, :cond_6

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lb/l/a/a/d;->e:Landroid/animation/ArgbEvaluator;

    :cond_6
    iget-object p1, p0, Lb/l/a/a/d;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p2}, Lb/l/a/a/d;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v2, v0, Lb/l/a/a/d$b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    move-object v4, v2

    const/4 v2, 0x7

    :goto_1
    if-eqz v2, :cond_3

    iput-object v4, v0, Lb/l/a/a/d$b;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    :cond_3
    new-instance v2, Lb/c/a;

    invoke-direct {v2}, Lb/c/a;-><init>()V

    iput-object v2, v0, Lb/l/a/a/d$b;->e:Lb/c/a;

    :cond_4
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xd

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lb/l/a/a/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    :cond_6
    iget-object v0, v3, Lb/l/a/a/d$b;->e:Lb/c/a;

    invoke-virtual {v0, p2, p1}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object p1, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object p1, p1, Lb/l/a/a/d$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0}, Lb/l/a/a/n;->getAlpha()I

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget v1, v1, Lb/l/a/a/d$b;->a:I
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lb/l/a/a/d$c;

    iget-object v2, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/l/a/a/d$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0}, Lb/l/a/a/n;->getIntrinsicHeight()I

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0}, Lb/l/a/a/n;->getIntrinsicWidth()I

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0}, Lb/l/a/a/n;->getOpacity()I

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/l/a/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_e

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v1, :cond_1

    if-eq v0, v4, :cond_e

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/16 v0, 0xe

    move-object v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    const/4 v8, 0x7

    move-object v5, v0

    const/4 v0, 0x7

    const/16 v8, 0x9

    const/16 v9, 0x9

    :goto_1
    if-eqz v0, :cond_3

    mul-int v8, v8, v9

    const-string v0, "0<:94\"2<t,>?)1-"

    invoke-static {v8, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lb/l/a/a/b;->e:[I

    invoke-static {p1, p4, p3, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, v4, p4}, Lb/l/a/a/n;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/l/a/a/n;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Lb/l/a/a/n;->a(Z)V

    const/16 v3, 0xf

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lb/l/a/a/d;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iget-object v3, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v3, v3, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object v3, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iput-object v4, v3, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    const-string v0, "wewab|"

    invoke-static {v4, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lb/l/a/a/b;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v7

    move-object v4, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lb/l/a/a/d;->d:Landroid/content/Context;

    if-eqz v6, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v6, v5}, Lb/l/a/a/h;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    :goto_7
    invoke-direct {p0, v4, v7}, Lb/l/a/a/d;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0xa0

    const-string p3, "Cnlwa}r\'khd,x-lj0\u007fg\u007fx5a\u007f}w:rr{r~4(,$d$(.%(>$>>"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    invoke-virtual {p1}, Lb/l/a/a/d$b;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0}, Lb/l/a/a/n;->isAutoMirrored()Z

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0}, Lb/l/a/a/n;->isStateful()Z

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->setState([I)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->setAlpha(I)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->setAutoMirrored(Z)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->setChangingConfigurations(I)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/l/a/a/m;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->setFilterBitmap(Z)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/l/a/a/m;->setHotspot(FF)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lb/l/a/a/m;->setHotspotBounds(IIII)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->setState([I)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->setTint(I)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    invoke-virtual {v0, p1}, Lb/l/a/a/n;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb/l/a/a/d$b;->b:Lb/l/a/a/n;

    const/4 v1, 0x7

    move v2, p1

    move v4, p2

    move-object v1, v0

    const/4 v0, 0x7

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v4}, Lb/l/a/a/n;->setVisible(ZZ)Z

    move-object v3, p0

    :cond_2
    invoke-super {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stop()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/d;->c:Lb/l/a/a/d$b;

    iget-object v0, v0, Lb/l/a/a/d$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V
    :try_end_0
    .catch Lb/l/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
