.class public Lkankan/wheel/widget/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkankan/wheel/widget/h$c;
    }
.end annotation


# instance fields
.field private a:Lkankan/wheel/widget/h$c;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:F

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/h$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkankan/wheel/widget/h$a;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/h$a;-><init>(Lkankan/wheel/widget/h;)V

    iput-object v0, p0, Lkankan/wheel/widget/h;->h:Landroid/os/Handler;

    new-instance v0, Lkankan/wheel/widget/h$b;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/h$b;-><init>(Lkankan/wheel/widget/h;)V

    iput-object v0, p0, Lkankan/wheel/widget/h;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lkankan/wheel/widget/h;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkankan/wheel/widget/h;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    iput-object p2, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/h$c;

    iput-object p1, p0, Lkankan/wheel/widget/h;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/h;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lkankan/wheel/widget/h;->e:I
    :try_end_0
    .catch Lkankan/wheel/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lkankan/wheel/widget/h;->c()V

    iget-object v0, p0, Lkankan/wheel/widget/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lkankan/wheel/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lkankan/wheel/widget/h;)I
    .locals 0

    iget p0, p0, Lkankan/wheel/widget/h;->e:I

    return p0
.end method

.method static synthetic b(Lkankan/wheel/widget/h;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lkankan/wheel/widget/h;->a(I)V
    :try_end_0
    .catch Lkankan/wheel/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lkankan/wheel/widget/h;)Lkankan/wheel/widget/h$c;
    .locals 0

    iget-object p0, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/h$c;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/h;->h:Landroid/os/Handler;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lkankan/wheel/widget/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic d(Lkankan/wheel/widget/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkankan/wheel/widget/h;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/h$c;

    invoke-interface {v0}, Lkankan/wheel/widget/h$c;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkankan/wheel/widget/h;->a(I)V
    :try_end_0
    .catch Lkankan/wheel/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lkankan/wheel/widget/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkankan/wheel/widget/h;->g:Z

    iget-object v0, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/h$c;

    invoke-interface {v0}, Lkankan/wheel/widget/h$c;->b()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lkankan/wheel/widget/h;)V
    .locals 0

    invoke-direct {p0}, Lkankan/wheel/widget/h;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lkankan/wheel/widget/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/h$c;

    invoke-interface {v0}, Lkankan/wheel/widget/h$c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkankan/wheel/widget/h;->g:Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 13

    iget-object v0, p0, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v2, v1

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/16 v0, 0xc

    const-string v2, "1"

    move-object v5, p0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput v6, v5, Lkankan/wheel/widget/h;->e:I

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v5, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    move-object v7, v4

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    move v12, p2

    goto :goto_3

    :cond_3
    const/16 p2, 0x190

    const/16 v12, 0x190

    :goto_3
    move v11, p1

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v6}, Lkankan/wheel/widget/h;->a(I)V

    invoke-direct {p0}, Lkankan/wheel/widget/h;->e()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 3

    iget-object v0, p0, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    move-object v0, p0

    :goto_0
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, p0, Lkankan/wheel/widget/h;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lkankan/wheel/widget/h;->f:F

    sub-float/2addr v0, v4

    :goto_0
    float-to-int v0, v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkankan/wheel/widget/h;->e()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkankan/wheel/widget/h;->a:Lkankan/wheel/widget/h$c;

    :goto_1
    invoke-interface {v1, v0}, Lkankan/wheel/widget/h$c;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/h;->f:F

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Lkankan/wheel/widget/h;->f:F

    iget-object v1, p0, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, Lkankan/wheel/widget/h;->c()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lkankan/wheel/widget/h;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-direct {p0}, Lkankan/wheel/widget/h;->d()V

    :cond_6
    return v3
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/h;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V
    :try_end_0
    .catch Lkankan/wheel/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
