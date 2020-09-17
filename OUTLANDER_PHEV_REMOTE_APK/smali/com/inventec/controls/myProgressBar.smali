.class public Lcom/inventec/controls/myProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/inventec/controls/myProgressBar;->e:I

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->f:I

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->g:I

    new-instance p1, Lcom/inventec/controls/myProgressBar$a;

    invoke-direct {p1, p0}, Lcom/inventec/controls/myProgressBar$a;-><init>(Lcom/inventec/controls/myProgressBar;)V

    iput-object p1, p0, Lcom/inventec/controls/myProgressBar;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/inventec/controls/myProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->d:I

    const/16 p2, 0x14

    iput p2, p0, Lcom/inventec/controls/myProgressBar;->e:I

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->f:I

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->g:I

    new-instance p1, Lcom/inventec/controls/myProgressBar$a;

    invoke-direct {p1, p0}, Lcom/inventec/controls/myProgressBar$a;-><init>(Lcom/inventec/controls/myProgressBar;)V

    iput-object p1, p0, Lcom/inventec/controls/myProgressBar;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/inventec/controls/myProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->d:I

    const/16 p2, 0x14

    iput p2, p0, Lcom/inventec/controls/myProgressBar;->e:I

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->f:I

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->g:I

    new-instance p1, Lcom/inventec/controls/myProgressBar$a;

    invoke-direct {p1, p0}, Lcom/inventec/controls/myProgressBar$a;-><init>(Lcom/inventec/controls/myProgressBar;)V

    iput-object p1, p0, Lcom/inventec/controls/myProgressBar;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/inventec/controls/myProgressBar;->b()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/controls/myProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/controls/myProgressBar;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    move-object v1, v2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/controls/myProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x4

    move-object v1, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object v2, p0

    :cond_1
    iget-object v0, v2, Lcom/inventec/controls/myProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/myProgressBar;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lcom/inventec/controls/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    move-object v4, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/inventec/controls/myProgressBar;->f:I

    iget v1, p0, Lcom/inventec/controls/myProgressBar;->g:I

    const/4 v3, 0x3

    const-string v4, "22"

    move v3, v1

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/inventec/controls/myProgressBar;->f:I

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/inventec/controls/myProgressBar;->f:I

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    iget v0, p0, Lcom/inventec/controls/myProgressBar;->f:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/inventec/controls/myProgressBar;->e:I

    add-int/lit8 v0, v0, -0x14

    invoke-direct {p0, v0}, Lcom/inventec/controls/myProgressBar;->b(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    iput v0, p0, Lcom/inventec/controls/myProgressBar;->f:I
    :try_end_0
    .catch Lcom/inventec/controls/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inventec/controls/myProgressBar;->setLeftSecond(I)V

    iget-boolean p1, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/inventec/controls/myProgressBar;->f:I

    :goto_0
    iput-boolean v0, p0, Lcom/inventec/controls/myProgressBar;->c:Z

    iget p1, p0, Lcom/inventec/controls/myProgressBar;->e:I

    invoke-direct {p0, p1}, Lcom/inventec/controls/myProgressBar;->b(I)V

    :cond_1
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/inventec/controls/x; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public setLeftSecond(I)V
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "9"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    const/4 v1, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    const/16 v1, 0x64

    move-object v7, v4

    const/4 v6, 0x2

    :goto_0
    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/inventec/controls/myProgressBar;->f:I

    sub-int/2addr v1, v6

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x9

    goto :goto_2

    :cond_2
    div-int/2addr p1, v1

    iput p1, p0, Lcom/inventec/controls/myProgressBar;->e:I

    add-int/2addr v6, v2

    move-object v7, v4

    :goto_2
    const/4 p1, 0x0

    if-eqz v6, :cond_3

    iput v8, p0, Lcom/inventec/controls/myProgressBar;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xe

    move-object v1, p1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0x5

    move-object v3, p1

    move-object v9, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, -0xc

    const/16 v7, -0x36

    add-int/2addr v6, v3

    const-string v3, "y\u007fi}^jbrw}`5+7"

    move-object v9, v4

    :goto_4
    if-eqz v6, :cond_5

    sub-int/2addr v2, v7

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xd

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0x6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inventec/controls/myProgressBar;->g:I

    add-int/lit8 v6, v6, 0xf

    move-object v9, v4

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x7

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v6, v6, 0xe

    move-object v1, p1

    move-object v4, v9

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0xb

    :goto_8
    if-eqz v6, :cond_9

    const/16 p1, 0x34

    const/16 v2, 0x40

    const-string v3, "800#\u000b-?+|`~"

    move-object p1, v3

    const/16 v5, 0x34

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0xc

    move-object v0, v4

    const/4 v2, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    add-int/2addr v5, v2

    invoke-static {p1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    add-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/inventec/controls/myProgressBar;->d:I

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Lcom/inventec/controls/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
