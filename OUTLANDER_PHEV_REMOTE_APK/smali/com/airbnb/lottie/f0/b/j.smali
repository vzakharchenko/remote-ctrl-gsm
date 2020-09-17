.class public Lcom/airbnb/lottie/f0/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/k;

.field private final d:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/h0/q/b;

.field private g:Lcom/airbnb/lottie/f0/b/d;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/b/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/f0/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/j;->g:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/j;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/b;->c()Lcom/airbnb/lottie/h0/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->d:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/b;->b()Lcom/airbnb/lottie/h0/p/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/h0/p/x;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->e:Lcom/airbnb/lottie/f0/c/a;

    iput-object p3, p0, Lcom/airbnb/lottie/f0/b/j;->f:Lcom/airbnb/lottie/h0/q/b;

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->d:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->d:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/j;->h:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/j;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/j;->d()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/k0/m;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;Lcom/airbnb/lottie/f0/b/r;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/e<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/s;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->d:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/j;->e:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/f0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/f0/b/f0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/b/f0;->g()Lcom/airbnb/lottie/h0/q/f0$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/h0/q/f0$a;->b:Lcom/airbnb/lottie/h0/q/f0$a;

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/airbnb/lottie/f0/b/f0;

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/j;->g:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Lcom/airbnb/lottie/f0/b/f0;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/b/f0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/f0/b/j;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->f:Lcom/airbnb/lottie/h0/q/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/q/b;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/f0/b/j;->h:Z

    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->d:Lcom/airbnb/lottie/f0/c/a;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const/16 v6, 0x9

    const-string v8, "33"

    if-eqz v4, :cond_2

    move-object v9, v3

    const/4 v1, 0x0

    const/16 v4, 0x9

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v9, v8

    const/16 v4, 0xe

    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    move-object v13, v3

    const/4 v9, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x4

    move-object v13, v9

    const/high16 v14, 0x3f800000    # 1.0f

    move v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x5

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    div-float/2addr v4, v14

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v9, 0xa

    move-object v13, v8

    move/from16 v32, v4

    move v4, v1

    move/from16 v1, v32

    :goto_3
    if-eqz v9, :cond_5

    div-float/2addr v4, v10

    move-object v13, v3

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v9, v5

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const v14, 0x3f0d6239    # 0.55228f

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x7

    move v10, v1

    move-object v13, v8

    const v15, 0x3f0d6239    # 0.55228f

    :goto_5
    if-eqz v9, :cond_7

    mul-float v10, v10, v15

    move-object v15, v3

    move v13, v10

    const/4 v9, 0x0

    move v10, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0xb

    move-object v15, v13

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v9, v9, 0xf

    goto :goto_7

    :cond_8
    mul-float v10, v10, v14

    add-int/lit8 v9, v9, 0x4

    :goto_7
    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/j;->f:Lcom/airbnb/lottie/h0/q/b;

    invoke-virtual {v9}, Lcom/airbnb/lottie/h0/q/b;->e()Z

    move-result v9

    const/16 v14, 0x8

    const/4 v15, 0x6

    const/16 v24, 0x0

    if-eqz v9, :cond_1d

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v18, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x8

    goto :goto_9

    :cond_a
    neg-float v7, v4

    move-object/from16 v18, v8

    const/4 v11, 0x0

    const/16 v17, 0xe

    :goto_9
    if-eqz v17, :cond_b

    invoke-virtual {v9, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    move-object/from16 v18, v3

    move-object/from16 v25, v9

    const/16 v17, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v17, v17, 0xd

    move-object/from16 v25, v9

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v17, v17, 0x4

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    sub-float v7, v24, v13

    add-int/lit8 v17, v17, 0xf

    move/from16 v26, v7

    move-object/from16 v18, v8

    :goto_b
    if-eqz v17, :cond_d

    neg-float v7, v4

    move-object/from16 v18, v3

    move/from16 v27, v7

    const/16 v17, 0x0

    move v7, v1

    goto :goto_c

    :cond_d
    add-int/lit8 v17, v17, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v17, v17, 0x7

    move/from16 v28, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    neg-float v7, v7

    add-int/lit8 v17, v17, 0x5

    move/from16 v28, v7

    move-object/from16 v18, v8

    move v9, v10

    const/4 v7, 0x0

    :goto_d
    if-eqz v17, :cond_f

    sub-float/2addr v7, v9

    neg-float v9, v1

    move-object/from16 v18, v3

    move/from16 v29, v7

    move/from16 v30, v9

    const/16 v17, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v17, v17, 0x4

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v17, v17, 0xf

    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v17, v17, 0xe

    move-object v5, v0

    move-object/from16 v18, v8

    :goto_f
    if-eqz v17, :cond_11

    iget-object v5, v5, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    neg-float v7, v1

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    move/from16 v26, v7

    const/16 v17, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v17, v17, 0x5

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v17, v17, 0x5

    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_12
    add-float v5, v10, v24

    add-int/lit8 v17, v17, 0xb

    move/from16 v27, v5

    move-object/from16 v18, v8

    :goto_11
    if-eqz v17, :cond_13

    sub-float v5, v24, v13

    move-object/from16 v18, v3

    move/from16 v28, v5

    const/16 v17, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v17, v17, 0xf

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v17, v17, 0xf

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_14
    add-int/lit8 v17, v17, 0x5

    move/from16 v29, v4

    move/from16 v31, v29

    move-object/from16 v18, v8

    const/16 v30, 0x0

    :goto_13
    if-eqz v17, :cond_15

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    const/16 v17, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v17, v17, 0xd

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v17, v17, 0xa

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_16
    add-float v5, v13, v24

    add-int/lit8 v17, v17, 0x5

    move/from16 v26, v5

    move-object/from16 v18, v8

    :goto_15
    if-eqz v17, :cond_17

    move/from16 v28, v1

    move-object/from16 v18, v3

    move/from16 v27, v4

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v17, v17, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    add-int/lit8 v17, v17, 0xc

    move/from16 v29, v5

    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_18
    add-float/2addr v5, v10

    add-int/lit8 v17, v17, 0x8

    move/from16 v30, v1

    move/from16 v29, v5

    move-object/from16 v18, v8

    :goto_17
    if-eqz v17, :cond_19

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v5, v0

    move-object/from16 v18, v3

    const/16 v17, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v17, v17, 0xa

    const/4 v5, 0x0

    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    add-int/lit8 v17, v17, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1a
    iget-object v5, v5, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    add-int/lit8 v17, v17, 0x9

    move/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v18, v8

    const/4 v1, 0x0

    :goto_19
    if-eqz v17, :cond_1b

    sub-float/2addr v1, v10

    move/from16 v27, v1

    move-object/from16 v18, v3

    goto :goto_1a

    :cond_1b
    move/from16 v27, v1

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v28, v24

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_1c
    add-float v24, v24, v13

    move v1, v4

    move/from16 v28, v24

    :goto_1b
    neg-float v1, v1

    const/16 v30, 0x0

    neg-float v4, v4

    move/from16 v29, v1

    move/from16 v31, v4

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_2f

    :cond_1d
    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    move-object/from16 v17, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_1e
    neg-float v9, v4

    move-object/from16 v17, v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    :goto_1c
    if-eqz v11, :cond_1f

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    move-object/from16 v17, v3

    const/4 v11, 0x0

    goto :goto_1d

    :cond_1f
    add-int/lit8 v11, v11, 0x5

    :goto_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    add-int/2addr v11, v5

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_20
    add-float v5, v13, v24

    add-int/lit8 v11, v11, 0xd

    move/from16 v18, v5

    move-object/from16 v17, v8

    :goto_1e
    if-eqz v11, :cond_21

    neg-float v5, v4

    move/from16 v20, v1

    move-object/from16 v17, v3

    move/from16 v19, v5

    const/4 v11, 0x0

    goto :goto_1f

    :cond_21
    add-int/lit8 v11, v11, 0xa

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v11, v11, 0xf

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_22
    sub-float v5, v24, v10

    add-int/lit8 v11, v11, 0x3

    move/from16 v21, v5

    move-object/from16 v17, v8

    :goto_20
    if-eqz v11, :cond_23

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v17, v3

    const/4 v11, 0x0

    goto :goto_21

    :cond_23
    add-int/2addr v11, v14

    :goto_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v5, v17

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_24
    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    add-int/lit8 v11, v11, 0x4

    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object v5, v8

    :goto_22
    if-eqz v11, :cond_25

    add-float v5, v10, v24

    move/from16 v19, v5

    const/4 v11, 0x0

    move-object v5, v3

    goto :goto_23

    :cond_25
    add-int/lit8 v11, v11, 0x7

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v11, v11, 0xd

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_26
    add-float v5, v13, v24

    add-int/lit8 v11, v11, 0xa

    move/from16 v20, v5

    move-object v5, v8

    :goto_24
    if-eqz v11, :cond_27

    move-object v5, v3

    move/from16 v21, v4

    move/from16 v23, v21

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_25

    :cond_27
    add-int/lit8 v11, v11, 0xa

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit8 v11, v11, 0xd

    goto :goto_26

    :cond_28
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    add-int/lit8 v11, v11, 0x3

    move-object/from16 v17, v5

    move-object v5, v8

    :goto_26
    if-eqz v11, :cond_29

    sub-float v5, v24, v13

    move/from16 v18, v5

    const/4 v11, 0x0

    move-object v5, v3

    goto :goto_27

    :cond_29
    add-int/2addr v11, v15

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2a

    add-int/2addr v11, v15

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_2a
    neg-float v5, v1

    add-int/lit8 v11, v11, 0x7

    move/from16 v19, v4

    move/from16 v20, v5

    move-object v5, v8

    :goto_28
    if-eqz v11, :cond_2b

    add-float v5, v10, v24

    move/from16 v21, v5

    const/4 v11, 0x0

    move-object v5, v3

    goto :goto_29

    :cond_2b
    add-int/2addr v11, v6

    const/high16 v21, 0x3f800000    # 1.0f

    :goto_29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2c

    add-int/lit8 v11, v11, 0x5

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_2c
    neg-float v5, v1

    add-int/lit8 v11, v11, 0x3

    move/from16 v22, v5

    move-object v5, v8

    const/16 v23, 0x0

    :goto_2a
    if-eqz v11, :cond_2d

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    move-object/from16 v17, v5

    const/4 v11, 0x0

    move-object v5, v3

    goto :goto_2b

    :cond_2d
    add-int/lit8 v11, v11, 0xa

    :goto_2b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    add-int/2addr v11, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2e
    neg-float v1, v1

    add-int/lit8 v11, v11, 0x2

    move/from16 v18, v1

    move-object v5, v8

    const/4 v1, 0x0

    :goto_2c
    if-eqz v11, :cond_2f

    sub-float/2addr v1, v10

    move/from16 v19, v1

    move-object v5, v3

    goto :goto_2d

    :cond_2f
    move/from16 v19, v1

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_2d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v20, v24

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_30
    sub-float v24, v24, v13

    move v1, v4

    move/from16 v20, v24

    :goto_2e
    neg-float v1, v1

    const/16 v22, 0x0

    neg-float v4, v4

    move/from16 v21, v1

    move/from16 v23, v4

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2f
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    move-object v4, v3

    const/4 v1, 0x0

    const/16 v15, 0x9

    goto :goto_30

    :cond_31
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v4, v8

    :goto_30
    if-eqz v15, :cond_32

    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    move-object v5, v4

    const/4 v15, 0x0

    move-object v4, v3

    goto :goto_31

    :cond_32
    add-int/lit8 v15, v15, 0x7

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_33

    add-int/2addr v15, v6

    move-object v8, v4

    goto :goto_32

    :cond_33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v12, v1}, Landroid/graphics/Path;->offset(FF)V

    add-int/lit8 v15, v15, 0x5

    :goto_32
    if-eqz v15, :cond_34

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const/4 v11, 0x0

    goto :goto_33

    :cond_34
    add-int/lit8 v11, v15, 0xf

    move-object v3, v8

    :goto_33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    add-int/2addr v11, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_34

    :cond_35
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/j;->g:Lcom/airbnb/lottie/f0/b/d;

    add-int/lit8 v11, v11, 0x7

    move-object v3, v0

    :goto_34
    if-eqz v11, :cond_36

    iget-object v3, v3, Lcom/airbnb/lottie/f0/b/j;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/f0/b/d;->a(Landroid/graphics/Path;)V

    move-object v7, v0

    goto :goto_35

    :cond_36
    const/4 v7, 0x0

    :goto_35
    iput-boolean v2, v7, Lcom/airbnb/lottie/f0/b/j;->h:Z

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/j;->b:Ljava/lang/String;

    return-object v0
.end method
