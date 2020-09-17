.class public Lcom/airbnb/lottie/k0/i;
.super Lcom/airbnb/lottie/k0/b;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private d:F

.field private e:Z

.field private f:J

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:Lcom/airbnb/lottie/h;

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/airbnb/lottie/k0/b;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/k0/i;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/k0/i;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/airbnb/lottie/k0/i;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/k0/i;->g:F

    iput v0, p0, Lcom/airbnb/lottie/k0/i;->h:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/airbnb/lottie/k0/i;->i:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/airbnb/lottie/k0/i;->j:F

    iput-boolean v0, p0, Lcom/airbnb/lottie/k0/i;->l:Z

    return-void
.end method

.method private q()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->g()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/k0/i;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private r()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->j()F

    move-result v1
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private s()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    iget v1, p0, Lcom/airbnb/lottie/k0/i;->i:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    iget v1, p0, Lcom/airbnb/lottie/k0/i;->j:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u00192 /&d(34<i(.l\u0016k)|t4\u000ezu\u001f#x0){y;"

    const/16 v2, 0x15f

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/airbnb/lottie/k0/i;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/airbnb/lottie/k0/i;->j:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/airbnb/lottie/k0/i;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v1

    const/4 v0, 0x7

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/k0/i;->g:F

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/k0/i;->f:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/b;->c()V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(FF)V
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p1, p2

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v1, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->l()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v2, :cond_1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->e()F

    move-result v2

    :goto_1
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "40"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    move-object v10, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move v7, p1

    move v8, v1

    move v9, v2

    move-object v10, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v7, v8, v9}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/airbnb/lottie/k0/i;->i:F

    move-object v10, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v4, 0xf

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x7

    move-object v5, v10

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0xa

    move v4, p2

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v4, v1, v2}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/k0/i;->j:F

    goto :goto_5

    :cond_5
    move-object v3, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    iget v6, p0, Lcom/airbnb/lottie/k0/i;->g:F

    :goto_6
    invoke-static {v6, p1, p2}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k0/i;->a(F)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    const-string v3, "wrr[l~md\"+!v/\'e|y\u007f,ok/,,2~umPeyt\u007f;48m6"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)V
    .locals 3

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    iget p1, p0, Lcom/airbnb/lottie/k0/i;->j:F

    move v2, v1

    move v1, p1

    move p1, v2

    :goto_0
    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/k0/i;->a(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/h;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    const-string v1, "0"

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    move-object v5, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->i:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->l()F

    move-result v3

    const/16 v4, 0xe

    const-string v5, "34"

    move v4, v3

    move v3, v0

    const/16 v0, 0xe

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    move-object v5, v1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->j:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->e()F

    move-result p1

    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/k0/i;->a(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->l()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->e()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/k0/i;->a(FF)V

    :goto_3
    iget p1, p0, Lcom/airbnb/lottie/k0/i;->g:F

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0xf

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v0, 0x2

    move-object v0, p0

    move v1, p1

    const/4 p1, 0x2

    :goto_4
    if-eqz p1, :cond_6

    iput v2, v0, Lcom/airbnb/lottie/k0/i;->g:F

    move-object v0, p0

    move v2, v1

    :cond_6
    float-to-int p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k0/i;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->i:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/k0/i;->a(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(F)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/airbnb/lottie/k0/i;->d:F
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected c(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/k0/i;->l:Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/b;->a()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->n()V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    const/high16 v1, -0x31000000

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/k0/i;->i:F

    :cond_1
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/k0/i;->j:F

    return-void
.end method

.method public doFrame(J)V
    .locals 12

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->m()V

    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-wide v0, p0, Lcom/airbnb/lottie/k0/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    sub-long v0, p1, v0

    :goto_0
    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    const-string v7, "35"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    move-object v5, v4

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->q()F

    move-result v2

    const/4 v3, 0x3

    move-object v5, v7

    move-wide v10, v0

    move v0, v2

    move-wide v2, v10

    const/4 v1, 0x3

    :goto_1
    if-eqz v1, :cond_3

    long-to-float v1, v2

    div-float/2addr v1, v0

    move-object v5, v4

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, v2

    move-object v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v3, v0

    :goto_3
    iget v0, v0, Lcom/airbnb/lottie/k0/i;->g:F

    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    neg-float v1, v1

    :cond_5
    add-float/2addr v0, v1

    iput v0, v3, Lcom/airbnb/lottie/k0/i;->g:F

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    move-object v1, p0

    :goto_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/k0/m;->b(FFF)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object v9, v2

    move-object v7, v4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    iget v5, p0, Lcom/airbnb/lottie/k0/i;->g:F

    const/16 v6, 0xf

    move-object v9, p0

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v9}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v6

    move-object v7, v4

    goto :goto_7

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5, v8, v6}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v5

    iput v5, p0, Lcom/airbnb/lottie/k0/i;->g:F

    :goto_8
    iput-wide p1, p0, Lcom/airbnb/lottie/k0/i;->f:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/b;->c()V

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_c

    iget v0, p0, Lcom/airbnb/lottie/k0/i;->h:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    if-lt v0, v5, :cond_c

    iget p1, p0, Lcom/airbnb/lottie/k0/i;->d:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result p1

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result p1

    :goto_9
    iput p1, p0, Lcom/airbnb/lottie/k0/i;->g:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->n()V

    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k0/b;->a(Z)V

    goto :goto_d

    :cond_c
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/b;->b()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->h:I

    move-object v2, p0

    :goto_a
    add-int/2addr v0, v3

    iput v0, v2, Lcom/airbnb/lottie/k0/i;->h:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, Lcom/airbnb/lottie/k0/i;->e:Z

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, p0, Lcom/airbnb/lottie/k0/i;->e:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->p()V

    goto :goto_c

    :cond_f
    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v0

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v0

    :goto_b
    iput v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    :goto_c
    iput-wide p1, p0, Lcom/airbnb/lottie/k0/i;->f:J

    :cond_11
    :goto_d
    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->s()V

    :cond_12
    :goto_e
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->n()V

    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k0/b;->a(Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()F
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    move-object v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->l()F

    move-result v2

    const/16 v4, 0xe

    const-string v5, "6"

    move v4, v2

    const/16 v2, 0xe

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sub-float/2addr v0, v4

    iget-object v2, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v2, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->e()F

    move-result v3

    iget-object v6, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/h;->l()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v0, v3

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "0"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/airbnb/lottie/k0/i;->g:F

    sub-float/2addr v0, v3

    const/4 v3, 0x3

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0

    :cond_3
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v3

    sub-float/2addr v0, v3

    const/16 v3, 0x9

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_1
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/k0/i;->j:F

    const/high16 v2, 0x4f000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/k0/i;->j:F
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public i()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/k0/i;->k:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/k0/i;->i:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->l()F

    move-result v1

    :cond_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/k0/i;->l:Z

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/k0/i;->d:F

    return v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->n()V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/k0/i;->l:Z

    move-object v1, p0

    :goto_0
    invoke-direct {v1}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/k0/b;->b(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/k0/i;->a(F)V

    const/16 v0, 0xa

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iput-wide v1, p0, Lcom/airbnb/lottie/k0/i;->f:J

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/k0/i;->h:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->m()V

    return-void
.end method

.method protected m()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k0/i;->c(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k0/i;->c(Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/k0/i;->l:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->m()V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/k0/i;->f:J

    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/airbnb/lottie/k0/i;->g:F

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/k0/i;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public p()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->j()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k0/i;->c(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/airbnb/lottie/k0/i;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/k0/i;->e:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/k0/i;->p()V

    :cond_0
    return-void
.end method
