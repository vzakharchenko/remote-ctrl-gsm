.class public Landroidx/appcompat/widget/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/g1;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/g;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, Lb/a/i;->abc_action_bar_up_description:I

    sget v1, Lb/a/f;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/u2;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/u2;->o:I

    iput p4, p0, Landroidx/appcompat/widget/u2;->p:I

    iput-object p1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u2;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u2;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/u2;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lb/a/k;->ActionBar:[I

    sget v2, Lb/a/b;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    sget v0, Lb/a/k;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u2;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, Lb/a/k;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->c(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lb/a/k;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->b(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Lb/a/k;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Lb/a/k;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/u2;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/u2;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lb/a/k;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->c(I)V

    sget p2, Lb/a/k;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->a(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/u2;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u2;->c(I)V

    :cond_6
    sget p2, Lb/a/k;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/r2;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, Lb/a/k;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    sget v1, Lb/a/k;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    :cond_9
    sget p2, Lb/a/k;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_a
    sget p2, Lb/a/k;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_b
    sget p2, Lb/a/k;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->o()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/u2;->b:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/u2;->d(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/u2;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/u2$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/u2$a;-><init>(Landroidx/appcompat/widget/u2;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/u2;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/u2;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private o()I
    .locals 3

    const/16 v0, 0xb

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    const/16 v1, 0xf

    move-object v0, p0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/u2;->q:Landroid/graphics/drawable/Drawable;

    move v0, v1

    :cond_1
    return v0
.end method

.method private p()V
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/u2;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/u2;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/u2;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u2;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/appcompat/widget/u2;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lb/e/l/h0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb/e/l/h0;->a(F)Lb/e/l/h0;

    invoke-virtual {v0, p2, p3}, Lb/e/l/h0;->a(J)Lb/e/l/h0;

    new-instance p2, Landroidx/appcompat/widget/u2$b;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/u2$b;-><init>(Landroidx/appcompat/widget/u2;I)V

    invoke-virtual {v0, p2}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->r()V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/e0$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->n:Landroidx/appcompat/widget/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g;

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/u2;->n:Landroidx/appcompat/widget/g;

    sget v1, Lb/a/g;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->a(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->n:Landroidx/appcompat/widget/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 p2, 0x8

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/e0$a;)V

    const/4 p2, 0x3

    move-object v0, p0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/q;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/u2;->n:Landroidx/appcompat/widget/g;

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/widget/g;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/u2;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/u2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/widget/b2;)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->c:Landroid/view/View;

    if-eqz p1, :cond_6

    iget v0, p0, Landroidx/appcompat/widget/u2;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "36"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    move-object v6, v1

    move-object v5, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/u2;->c:Landroid/view/View;

    const/16 v5, 0x8

    move-object v5, v2

    move-object v6, v3

    const/16 v2, 0x8

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->c:Landroid/view/View;

    move-object v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v2, 0x7

    move-object v0, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v7, v7, 0xa

    move-object v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    add-int/lit8 v7, v7, 0xa

    :goto_2
    const/4 v0, -0x2

    if-eqz v7, :cond_4

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_4
    const v0, 0x800053

    iput v0, v4, Landroidx/appcompat/app/b$a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b2;->setAllowCollapse(Z)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->p()V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u2;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u2;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->q()V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/u2;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/u2;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/u2;->m:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(I)V
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/u2;->b:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    move v4, p1

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    xor-int v3, v0, v4

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    iput p1, v0, Landroidx/appcompat/widget/u2;->b:I

    if-eqz v3, :cond_9

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->p()V

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->q()V

    :cond_3
    and-int/lit8 v0, v3, 0x3

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->r()V

    :cond_4
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_7

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/u2;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/u2;->h:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u2;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public collapseActionView()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u2;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/u2;->p:I

    iget-object p1, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/u2;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u2;->e(I)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/u2;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u2;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u2;->b:I

    return v0
.end method

.method public i()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v4, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x11d

    const/16 v3, 0x8

    const-string v4, "32"

    const/16 v1, 0x8

    const/16 v3, 0x11d

    :goto_0
    const-string v5, "IqplccqSlb`m}]ym}~jb"

    if-eqz v1, :cond_1

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Twi`zlyx,ig|`}sj4`xdmijtni{{"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public l()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\u000f322=asUj`bcs_{k{|h|"

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7b

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const-string v3, "23"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, -0x2d

    const-string v3, "\n)3:,:32b\'-66+)0j>\">;? > \'11"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u2;->o:I

    return v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/u2;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u2;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/u2;->r()V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->l:Landroid/view/Window$Callback;
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/u2;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u2;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
