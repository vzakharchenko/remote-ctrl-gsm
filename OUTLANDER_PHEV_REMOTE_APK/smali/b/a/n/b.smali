.class public Lb/a/n/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/n/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/a/n/b;
    .locals 1

    :try_start_0
    new-instance v0, Lb/a/n/b;

    invoke-direct {v0, p0}, Lb/a/n/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lb/a/n/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lb/a/n/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Lb/a/n/a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 6

    iget-object v0, p0, Lb/a/n/b;->a:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v4, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/16 v2, 0x9

    const-string v4, "16"

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    goto :goto_1

    :cond_1
    move-object v1, v4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :goto_2
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-gt v0, v1, :cond_9

    if-gt v2, v1, :cond_9

    const/16 v0, 0x2d0

    const/16 v1, 0x3c0

    if-le v2, v1, :cond_3

    if-gt v5, v0, :cond_9

    :cond_3
    if-le v2, v0, :cond_4

    if-le v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_8

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    if-le v2, v1, :cond_5

    if-gt v5, v0, :cond_8

    :cond_5
    if-le v2, v0, :cond_6

    if-le v5, v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x168

    if-lt v2, v0, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    const/4 v0, 0x2

    return v0

    :cond_8
    :goto_3
    return v3

    :cond_9
    :goto_4
    const/4 v0, 0x5

    return v0
.end method

.method public d()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/n/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/a/e;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Lb/a/n/a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 10

    iget-object v0, p0, Lb/a/n/b;->a:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v2, v5

    const/4 v6, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    sget-object v2, Lb/a/k;->ActionBar:[I

    sget v6, Lb/a/b;->actionBarStyle:I

    const/16 v7, 0xb

    const-string v8, "10"

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v0, v5, v2, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v3

    move-object v0, v5

    move-object v1, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v7, v7, 0xa

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    sget v1, Lb/a/k;->ActionBar_height:I

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    add-int/lit8 v7, v7, 0xa

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, p0, Lb/a/n/b;->a:Landroid/content/Context;

    move v4, v1

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/n/b;->f()Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lb/a/e;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v4
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/n/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/a/c;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Lb/a/n/a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/a/n/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
