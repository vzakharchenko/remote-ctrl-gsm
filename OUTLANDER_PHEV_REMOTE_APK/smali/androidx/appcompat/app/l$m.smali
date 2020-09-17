.class public final Landroidx/appcompat/app/l$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/q;

.field k:Landroidx/appcompat/view/menu/n;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/l$m;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/l$m;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/view/menu/e0$a;)Landroidx/appcompat/view/menu/f0;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/n;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/appcompat/view/menu/n;

    iget-object v2, p0, Landroidx/appcompat/app/l$m;->l:Landroid/content/Context;

    sget v3, Lb/a/h;->abc_list_menu_item_layout:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;I)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    move-object v2, v0

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/n;

    const/16 v2, 0x8

    move-object v2, v1

    const/16 v1, 0x8

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/n;->a(Landroidx/appcompat/view/menu/e0$a;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    iget-object v1, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/n;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/n;

    iget-object v1, p0, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/n;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const-string v4, "34"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v0, v5

    move-object v2, v0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v6, 0xb

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    sget v6, Lb/a/b;->actionBarPopupTheme:I

    invoke-virtual {v2, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_2
    iget v6, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    sget v6, Lb/a/b;->panelMenuListTheme:I

    invoke-virtual {v2, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lb/a/j;->Theme_AppCompat_CompactMenu:I

    :goto_3
    invoke-virtual {v2, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lb/a/n/g;

    const/4 v6, 0x0

    invoke-direct {v0, p1, v6}, Lb/a/n/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/16 p1, 0xc

    move-object v10, v1

    move-object v0, v5

    move-object v9, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lb/a/n/g;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    move-object v9, v0

    move-object v10, v4

    move-object v0, p1

    const/4 p1, 0x6

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, p0

    move-object v10, v1

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr p1, v3

    move-object v0, v5

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/2addr p1, v8

    move-object v0, v5

    move-object v4, v10

    goto :goto_6

    :cond_7
    iput-object v9, v0, Landroidx/appcompat/app/l$m;->l:Landroid/content/Context;

    sget-object v0, Lb/a/k;->AppCompatTheme:[I

    invoke-virtual {v9, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    :goto_6
    if-eqz p1, :cond_8

    sget p1, Lb/a/k;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move-object v5, p0

    goto :goto_7

    :cond_8
    move-object v1, v4

    move-object v0, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    iput v7, v5, Landroidx/appcompat/app/l$m;->b:I

    sget p1, Lb/a/k;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move-object v5, p0

    :goto_8
    iput v7, v5, Landroidx/appcompat/app/l$m;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method a(Landroidx/appcompat/view/menu/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/n;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/e0;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/n;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/n;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
