.class public Lcom/airbnb/lottie/f0/c/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/l0/g;",
            "Lcom/airbnb/lottie/l0/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/f0/c/f;

.field private l:Lcom/airbnb/lottie/f0/c/f;

.field private m:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0/p/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->b()Lcom/airbnb/lottie/h0/p/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->b()Lcom/airbnb/lottie/h0/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/j;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->e()Lcom/airbnb/lottie/h0/p/x;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->e()Lcom/airbnb/lottie/h0/p/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/h0/p/x;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->g()Lcom/airbnb/lottie/h0/p/n;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->g()Lcom/airbnb/lottie/h0/p/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/n;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->f()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->f()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->h()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->h()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/c/f;

    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->i()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->i()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/c/f;

    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->d()Lcom/airbnb/lottie/h0/p/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->d()Lcom/airbnb/lottie/h0/p/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/h;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->j:Lcom/airbnb/lottie/f0/c/a;

    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->j()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->j()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    :goto_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->c()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->c()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    :goto_8
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/z; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/l0/g;

    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/16 v3, 0xc

    const-string v4, "0"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v7, v0, Landroid/graphics/PointF;->x:F

    move v9, p1

    move v8, v7

    const/16 v7, 0xc

    :goto_2
    if-eqz v7, :cond_3

    mul-float v8, v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    mul-float v9, v9, p1

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_5

    move-object v6, v4

    move-wide v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/airbnb/lottie/l0/g;->a()F

    move-result v3

    float-to-double v9, v3

    const/4 v3, 0x2

    const-string v6, "22"

    :goto_3
    if-eqz v3, :cond_6

    float-to-double v11, p1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const/4 v3, 0x0

    move-object v6, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0xa

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v3, v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    double-to-float v6, v9

    invoke-virtual {v2}, Lcom/airbnb/lottie/l0/g;->b()F

    move-result v2

    add-int/lit8 v3, v3, 0x9

    :goto_5
    if-eqz v3, :cond_8

    float-to-double v7, v2

    float-to-double v2, p1

    goto :goto_6

    :cond_8
    move-wide v2, v7

    :goto_6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_7
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/PointF;

    :goto_8
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    mul-float v5, v5, p1

    const/4 p1, 0x0

    if-nez v1, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_a
    invoke-virtual {v0, v5, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_e
    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/f0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/f0/c/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->j:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/r/a;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "29"

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    const/4 v1, 0x3

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    move-object v3, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0xa

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    add-int/lit8 v1, v1, 0xb

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    move-object v3, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v1, 0x6

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x5

    move-object v2, v3

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    add-int/lit8 v4, v4, 0xb

    :goto_4
    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :goto_6
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/e<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/s;->k:Lcom/airbnb/lottie/l0/g;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    new-instance v0, Lcom/airbnb/lottie/l0/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/l0/g;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/s;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/s;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->j:Lcom/airbnb/lottie/f0/c/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->j:Lcom/airbnb/lottie/f0/c/a;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/s;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_7

    if-nez v0, :cond_6

    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/s;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_8

    if-nez v0, :cond_6

    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/s;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    if-eqz v0, :cond_a

    if-nez v0, :cond_9

    new-instance p1, Lcom/airbnb/lottie/f0/c/f;

    new-instance v0, Lcom/airbnb/lottie/l0/b;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/l0/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/f0/c/f;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/s;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    if-eqz p1, :cond_c

    if-nez p1, :cond_b

    new-instance p1, Lcom/airbnb/lottie/f0/c/f;

    new-instance v0, Lcom/airbnb/lottie/l0/b;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/l0/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/f0/c/f;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    :cond_b
    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    goto/16 :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_0
    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v1, :cond_4

    instance-of v5, v1, Lcom/airbnb/lottie/f0/c/b0;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v1

    :goto_1
    cmpl-float v5, v1, v2

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    const/high16 v6, 0x42b40000    # 90.0f

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v1

    neg-float v1, v1

    const/high16 v7, 0x42b40000    # 90.0f

    :goto_2
    add-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v1, v7

    :goto_3
    iget-object v7, v0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    if-nez v7, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v7

    neg-float v7, v7

    :goto_4
    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const-string v10, "28"

    if-eqz v7, :cond_9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v13, v3

    const/4 v7, 0x4

    goto :goto_6

    :cond_9
    iget-object v7, v0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v7

    float-to-double v11, v7

    move-object v13, v10

    const/4 v7, 0x3

    :goto_6
    const/4 v14, 0x0

    if-eqz v7, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    double-to-float v7, v11

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0xf

    move v11, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v11, v11, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a0;->e()V

    add-int/lit8 v11, v11, 0x6

    move-object v13, v10

    :goto_8
    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v11, 0xa

    move v12, v11

    move-object v11, v4

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v12, v12, 0x7

    move-object v11, v4

    goto :goto_a

    :cond_d
    aput v1, v11, v14

    add-int/lit8 v12, v12, 0x9

    move-object v11, v0

    move-object v13, v10

    :goto_a
    if-eqz v12, :cond_e

    iget-object v11, v11, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v13, v3

    move v15, v6

    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v12, v12, 0x7

    move-object v11, v4

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_f

    add-int/lit8 v12, v12, 0xe

    goto :goto_c

    :cond_f
    aput v15, v11, v17

    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v12, v12, 0x9

    move-object v13, v10

    :goto_c
    if-eqz v12, :cond_10

    neg-float v12, v6

    move-object v15, v3

    const/4 v13, 0x0

    const/16 v16, 0x3

    goto :goto_d

    :cond_10
    add-int/lit8 v12, v12, 0xa

    move-object v15, v13

    const/16 v16, 0x1

    move v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x8

    if-eqz v18, :cond_11

    add-int/lit8 v13, v13, 0xe

    goto :goto_e

    :cond_11
    aput v12, v11, v16

    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0x8

    move-object v15, v10

    :goto_e
    if-eqz v13, :cond_12

    aput v1, v11, v9

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v13, v13, 0xc

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v13, v13, 0x9

    move-object v11, v4

    const/4 v12, 0x0

    goto :goto_10

    :cond_13
    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0xa

    move-object v15, v10

    const/16 v12, 0x8

    :goto_10
    if-eqz v13, :cond_14

    aput v5, v11, v12

    move-object v11, v0

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_11

    :cond_14
    add-int/2addr v13, v9

    move-object v11, v4

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    add-int/lit8 v13, v13, 0x5

    move-object v11, v4

    move-object v12, v11

    goto :goto_12

    :cond_15
    iget-object v11, v11, Lcom/airbnb/lottie/f0/c/a0;->b:Landroid/graphics/Matrix;

    iget-object v12, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0xb

    move-object v15, v10

    :goto_12
    if-eqz v13, :cond_16

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a0;->e()V

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_13

    :cond_16
    add-int/2addr v13, v9

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    add-int/lit8 v13, v13, 0xc

    move-object v11, v4

    goto :goto_14

    :cond_17
    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0xe

    move-object v15, v10

    :goto_14
    if-eqz v13, :cond_18

    aput v5, v11, v14

    move-object v11, v0

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v13, v13, 0xc

    move-object v11, v4

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    add-int/lit8 v13, v13, 0x6

    move-object v11, v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_16

    :cond_19
    iget-object v11, v11, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0xb

    move-object v15, v10

    const/4 v12, 0x3

    :goto_16
    if-eqz v13, :cond_1a

    aput v7, v11, v12

    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v13, v13, 0xa

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    add-int/lit8 v13, v13, 0xb

    goto :goto_18

    :cond_1b
    aput v5, v11, v9

    add-int/lit8 v13, v13, 0x7

    move-object v15, v10

    :goto_18
    if-eqz v13, :cond_1c

    iget-object v7, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v15, v3

    const/16 v11, 0x8

    const/4 v13, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v13, v13, 0xc

    move-object v7, v4

    const/4 v11, 0x0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    add-int/lit8 v13, v13, 0x7

    move-object v7, v4

    goto :goto_1a

    :cond_1d
    aput v5, v7, v11

    add-int/lit8 v13, v13, 0x8

    move-object v7, v0

    move-object v15, v10

    :goto_1a
    if-eqz v13, :cond_1e

    iget-object v7, v7, Lcom/airbnb/lottie/f0/c/a0;->c:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_1b

    :cond_1e
    add-int/lit8 v13, v13, 0x8

    move-object v7, v4

    move-object v11, v7

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1f

    add-int/lit8 v13, v13, 0x6

    goto :goto_1c

    :cond_1f
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a0;->e()V

    add-int/lit8 v13, v13, 0x6

    move-object v15, v10

    :goto_1c
    if-eqz v13, :cond_20

    iget-object v7, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_1d

    :cond_20
    add-int/lit8 v13, v13, 0x8

    move-object v7, v4

    :goto_1d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_21

    add-int/lit8 v13, v13, 0xe

    move-object v7, v4

    goto :goto_1e

    :cond_21
    aput v1, v7, v14

    add-int/lit8 v13, v13, 0xe

    move-object v7, v0

    move-object v15, v10

    :goto_1e
    if-eqz v13, :cond_22

    iget-object v7, v7, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v15, v3

    move v11, v6

    const/4 v13, 0x0

    goto :goto_1f

    :cond_22
    add-int/lit8 v13, v13, 0xd

    move-object v7, v4

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_23

    add-int/lit8 v13, v13, 0xe

    move-object v7, v4

    goto :goto_20

    :cond_23
    neg-float v11, v11

    aput v11, v7, v17

    add-int/lit8 v13, v13, 0xc

    move-object v7, v0

    move-object v15, v10

    :goto_20
    if-eqz v13, :cond_24

    iget-object v7, v7, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_21

    :cond_24
    add-int/lit8 v13, v13, 0x5

    move-object v7, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    :goto_21
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    add-int/lit8 v13, v13, 0xd

    goto :goto_22

    :cond_25
    aput v6, v7, v8

    iget-object v7, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0xf

    move-object v15, v10

    :goto_22
    if-eqz v13, :cond_26

    aput v1, v7, v9

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_23

    :cond_26
    add-int/lit8 v13, v13, 0x8

    :goto_23
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    add-int/lit8 v13, v13, 0xa

    move-object v1, v4

    const/16 v19, 0x0

    goto :goto_24

    :cond_27
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0xd

    move-object v15, v10

    :goto_24
    if-eqz v13, :cond_28

    aput v5, v1, v19

    move-object v1, v0

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_25

    :cond_28
    add-int/lit8 v13, v13, 0x6

    move-object v1, v4

    :goto_25
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    add-int/lit8 v13, v13, 0xe

    move-object v1, v4

    move-object v6, v1

    goto :goto_26

    :cond_29
    iget-object v1, v1, Lcom/airbnb/lottie/f0/c/a0;->d:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a0;->e:[F

    add-int/lit8 v13, v13, 0x6

    move-object v15, v10

    :goto_26
    if-eqz v13, :cond_2a

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->c:Landroid/graphics/Matrix;

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_27

    :cond_2a
    add-int/lit8 v13, v13, 0xf

    :goto_27
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2b

    add-int/lit8 v13, v13, 0x7

    move-object v10, v15

    goto :goto_28

    :cond_2b
    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v13, v13, 0xb

    :goto_28
    if-eqz v13, :cond_2c

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->d:Landroid/graphics/Matrix;

    move-object v10, v3

    goto :goto_29

    :cond_2c
    add-int/lit8 v14, v13, 0x4

    move-object v1, v4

    :goto_29
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    add-int/lit8 v14, v14, 0x5

    goto :goto_2a

    :cond_2d
    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v14, v14, 0x7

    :goto_2a
    if-eqz v14, :cond_2e

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    goto :goto_2b

    :cond_2e
    move-object v1, v4

    :goto_2b
    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a0;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2f
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v1, :cond_32

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_30

    move-object v1, v4

    goto :goto_2c

    :cond_30
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/l0/g;

    :goto_2c
    invoke-virtual {v1}, Lcom/airbnb/lottie/l0/g;->a()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_31

    invoke-virtual {v1}, Lcom/airbnb/lottie/l0/g;->b()F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_32

    :cond_31
    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/airbnb/lottie/l0/g;->a()F

    move-result v7

    invoke-virtual {v1}, Lcom/airbnb/lottie/l0/g;->b()F

    move-result v1

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_32
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v1, :cond_36

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_2d

    :cond_33
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/PointF;

    :goto_2d
    iget v1, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_34

    iget v1, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_36

    :cond_34
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_2e

    :cond_35
    iget v2, v4, Landroid/graphics/PointF;->x:F

    neg-float v5, v2

    :goto_2e
    iget v2, v4, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_36
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/a0;->a:Landroid/graphics/Matrix;

    return-object v1
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->j:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->n:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->f:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->k:Lcom/airbnb/lottie/f0/c/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Lcom/airbnb/lottie/f0/c/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    :cond_8
    return-void
.end method

.method public c()Lcom/airbnb/lottie/f0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->j:Lcom/airbnb/lottie/f0/c/a;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/f0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a0;->m:Lcom/airbnb/lottie/f0/c/a;

    return-object v0
.end method
