.class public Lcom/airbnb/lottie/f0/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;
.implements Lcom/airbnb/lottie/f0/b/u;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/k;

.field private final f:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/f0/b/d;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/f0/b/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/f0/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->i:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/s;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/s;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/y;->d:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->e:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/s;->c()Lcom/airbnb/lottie/h0/p/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/h0/p/x;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/s;->d()Lcom/airbnb/lottie/h0/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/s;->a()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->e:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/y;->d()V

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
    .catch Lcom/airbnb/lottie/f0/b/x; {:try_start_0 .. :try_end_0} :catch_0

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

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/s;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/f0/b/f0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/f0;->g()Lcom/airbnb/lottie/h0/q/f0$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/h0/q/f0$a;->b:Lcom/airbnb/lottie/h0/q/f0$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/y;->i:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Lcom/airbnb/lottie/f0/b/f0;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/b/f0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/airbnb/lottie/f0/b/y;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->g:Lcom/airbnb/lottie/f0/c/a;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xd

    const-string v8, "13"

    if-eqz v4, :cond_2

    move-object v9, v3

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v9, v8

    const/16 v4, 0xd

    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    move-object v9, v3

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    div-float/2addr v4, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v32, v4

    move v4, v1

    move/from16 v1, v32

    :goto_3
    div-float/2addr v4, v10

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/y;->h:Lcom/airbnb/lottie/f0/c/a;

    const/4 v12, 0x0

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    check-cast v9, Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v9}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v9

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_5
    cmpl-float v14, v9, v13

    if-lez v14, :cond_7

    move v9, v13

    :cond_7
    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/y;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x9

    if-eqz v14, :cond_8

    move-object/from16 v17, v3

    const/4 v13, 0x0

    const/16 v14, 0x9

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    move-object/from16 v17, v8

    const/4 v14, 0x3

    :goto_6
    const/4 v7, 0x0

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    iget v10, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v19, v3

    move-object v11, v14

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x9

    move-object/from16 v19, v17

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x2

    if-eqz v20, :cond_a

    add-int/2addr v14, v6

    move-object/from16 v20, v19

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    add-float/2addr v10, v1

    iget v2, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v20, v8

    :goto_8
    const/16 v22, 0xf

    if-eqz v14, :cond_b

    sub-float/2addr v2, v4

    move-object/from16 v20, v3

    move/from16 v23, v9

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0xf

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_c

    add-int/lit8 v14, v14, 0x9

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    add-float v2, v2, v23

    invoke-virtual {v11, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v14, v14, 0xf

    move-object v2, v0

    move-object/from16 v20, v8

    :goto_a
    const/16 v10, 0xe

    if-eqz v14, :cond_d

    iget-object v2, v2, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    iget v11, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v20, v3

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v14, v10

    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_e

    add-int/lit8 v14, v14, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    add-float/2addr v11, v1

    iget v5, v13, Landroid/graphics/PointF;->y:F

    add-int/2addr v14, v15

    :goto_c
    if-eqz v14, :cond_f

    add-float/2addr v5, v4

    move v14, v9

    goto :goto_d

    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_d
    sub-float/2addr v5, v14

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x7

    const/high16 v5, 0x42b40000    # 90.0f

    const/16 v14, 0x8

    cmpl-float v23, v9, v12

    if-lez v23, :cond_19

    iget-object v15, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_10

    move-object/from16 v27, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v25, 0xc

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move/from16 v26, v1

    move-object/from16 v27, v8

    const/16 v25, 0x6

    :goto_e
    if-eqz v25, :cond_11

    add-float v6, v6, v26

    move-object/from16 v27, v3

    move/from16 v28, v9

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    goto :goto_f

    :cond_11
    add-int/lit8 v25, v25, 0x4

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_12

    add-int/lit8 v25, v25, 0xe

    move/from16 v10, v26

    goto :goto_10

    :cond_12
    mul-float v26, v26, v28

    sub-float v6, v6, v26

    iget v10, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v25, v25, 0x4

    move-object/from16 v27, v8

    :goto_10
    if-eqz v25, :cond_13

    add-float/2addr v10, v4

    move-object/from16 v27, v3

    const/16 v25, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    goto :goto_11

    :cond_13
    add-int/lit8 v25, v25, 0x7

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_11
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_14

    add-int/lit8 v25, v25, 0x4

    goto :goto_12

    :cond_14
    mul-float v28, v28, v9

    sub-float v10, v10, v28

    add-int/lit8 v25, v25, 0xa

    move-object/from16 v27, v8

    :goto_12
    if-eqz v25, :cond_15

    iget v2, v13, Landroid/graphics/PointF;->x:F

    move/from16 v29, v1

    move-object/from16 v27, v3

    const/16 v25, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v25, v25, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_13
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_16

    add-int/lit8 v25, v25, 0xf

    move-object/from16 v11, v27

    goto :goto_14

    :cond_16
    add-float v2, v2, v29

    iget v11, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v25, v25, 0x8

    move/from16 v29, v11

    move-object v11, v8

    :goto_14
    if-eqz v25, :cond_17

    add-float v11, v29, v4

    invoke-virtual {v15, v6, v10, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v11, v3

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_15

    :cond_18
    iget-object v2, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    move-object v6, v0

    :goto_15
    iget-object v6, v6, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v12, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_19
    iget-object v2, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    move-object v15, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v10, 0x9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1a
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v11, v1

    move-object v15, v8

    const/4 v10, 0x2

    :goto_16
    if-eqz v10, :cond_1b

    sub-float/2addr v6, v11

    add-float/2addr v6, v9

    move-object v15, v3

    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1c
    iget v10, v13, Landroid/graphics/PointF;->y:F

    move v11, v4

    :goto_17
    add-float/2addr v10, v11

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v2, v9, v12

    if-lez v2, :cond_27

    iget-object v2, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    move-object v15, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v10, 0x8

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1d
    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v11, v1

    move-object v15, v8

    const/16 v10, 0xe

    :goto_18
    if-eqz v10, :cond_1e

    sub-float/2addr v6, v11

    iget v11, v13, Landroid/graphics/PointF;->y:F

    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_19

    :cond_1e
    add-int/lit8 v10, v10, 0x5

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v25, 0xc

    add-int/lit8 v10, v10, 0xc

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_1f
    add-float/2addr v11, v4

    add-int/lit8 v10, v10, 0x5

    move-object v15, v8

    const/high16 v25, 0x40000000    # 2.0f

    :goto_1a
    if-eqz v10, :cond_20

    mul-float v25, v25, v9

    sub-float v11, v11, v25

    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_1b

    :cond_20
    add-int/lit8 v10, v10, 0xf

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_21

    add-int/lit8 v10, v10, 0xb

    move-object/from16 v25, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_21
    iget v15, v13, Landroid/graphics/PointF;->x:F

    const/16 v25, 0xe

    add-int/lit8 v10, v10, 0xe

    move/from16 v29, v1

    move-object/from16 v25, v8

    :goto_1c
    if-eqz v10, :cond_22

    sub-float v15, v15, v29

    move-object/from16 v25, v3

    move/from16 v30, v9

    const/4 v10, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_22
    add-int/lit8 v10, v10, 0x5

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_23

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v12, v25

    goto :goto_1e

    :cond_23
    mul-float v29, v29, v30

    add-float v15, v15, v29

    iget v12, v13, Landroid/graphics/PointF;->y:F

    const/16 v24, 0xd

    add-int/lit8 v10, v10, 0xd

    move/from16 v29, v12

    move-object v12, v8

    :goto_1e
    if-eqz v10, :cond_24

    add-float v10, v29, v4

    invoke-virtual {v2, v6, v11, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v12, v3

    const/4 v2, 0x7

    const/4 v10, 0x0

    goto :goto_1f

    :cond_24
    const/4 v2, 0x7

    add-int/2addr v10, v2

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_25

    add-int/2addr v10, v14

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_20

    :cond_25
    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    const/16 v11, 0xc

    add-int/2addr v10, v11

    move-object v11, v0

    :goto_20
    if-eqz v10, :cond_26

    iget-object v10, v11, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x42b40000    # 90.0f

    goto :goto_21

    :cond_26
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_21
    invoke-virtual {v6, v10, v11, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_22

    :cond_27
    const/4 v2, 0x7

    :goto_22
    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_28

    move-object v15, v3

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x8

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_28
    iget v10, v13, Landroid/graphics/PointF;->x:F

    move v12, v1

    move-object v15, v8

    const/16 v11, 0xe

    :goto_23
    if-eqz v11, :cond_29

    sub-float/2addr v10, v12

    iget v12, v13, Landroid/graphics/PointF;->y:F

    move-object v15, v3

    :cond_29
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_2a
    sub-float/2addr v12, v4

    move v11, v9

    :goto_24
    add-float/2addr v12, v11

    invoke-virtual {v6, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    cmpl-float v10, v9, v6

    if-lez v10, :cond_35

    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2b

    move-object v15, v3

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xc

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_2b
    iget v10, v13, Landroid/graphics/PointF;->x:F

    move v12, v1

    move-object v15, v8

    const/4 v11, 0x3

    :goto_25
    if-eqz v11, :cond_2c

    sub-float/2addr v10, v12

    iget v12, v13, Landroid/graphics/PointF;->y:F

    move-object v15, v3

    const/4 v11, 0x0

    goto :goto_26

    :cond_2c
    add-int/lit8 v11, v11, 0x9

    :goto_26
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_2d

    const/16 v24, 0xd

    add-int/lit8 v11, v11, 0xd

    move-object/from16 v28, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v27, 0xc

    goto :goto_27

    :cond_2d
    sub-float/2addr v12, v4

    iget v15, v13, Landroid/graphics/PointF;->x:F

    const/16 v27, 0xc

    add-int/lit8 v11, v11, 0xc

    move-object/from16 v28, v8

    :goto_27
    if-eqz v11, :cond_2e

    sub-float/2addr v15, v1

    move-object/from16 v28, v3

    const/4 v11, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    goto :goto_28

    :cond_2e
    add-int/lit8 v11, v11, 0xf

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_28
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_2f

    add-int/lit8 v11, v11, 0xa

    goto :goto_29

    :cond_2f
    mul-float v29, v29, v9

    add-float v15, v15, v29

    add-int/2addr v11, v14

    move-object/from16 v28, v8

    :goto_29
    if-eqz v11, :cond_30

    iget v11, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v28, v3

    move/from16 v29, v4

    const/16 v20, 0x0

    goto :goto_2a

    :cond_30
    const/16 v20, 0x6

    add-int/lit8 v11, v11, 0x6

    move/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_2a
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    const/16 v24, 0xd

    if-eqz v30, :cond_31

    add-int/lit8 v20, v20, 0xd

    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_31
    sub-float v11, v11, v29

    add-int/lit8 v20, v20, 0xb

    move-object/from16 v28, v8

    move/from16 v30, v9

    const/high16 v29, 0x40000000    # 2.0f

    :goto_2b
    if-eqz v20, :cond_32

    mul-float v29, v29, v30

    add-float v11, v11, v29

    invoke-virtual {v6, v10, v12, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v28, v3

    const/16 v20, 0x0

    goto :goto_2c

    :cond_32
    add-int/lit8 v20, v20, 0xd

    :goto_2c
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v20, v20, 0xa

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_2d

    :cond_33
    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    const/4 v10, 0x3

    add-int/lit8 v20, v20, 0x3

    move-object v11, v0

    :goto_2d
    if-eqz v20, :cond_34

    iget-object v11, v11, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    goto :goto_2e

    :cond_34
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2e
    invoke-virtual {v6, v11, v12, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2f

    :cond_35
    const/4 v10, 0x3

    const/16 v27, 0xc

    :goto_2f
    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_36

    move-object/from16 v20, v3

    const/16 v11, 0xc

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_36
    iget v11, v13, Landroid/graphics/PointF;->x:F

    move v15, v1

    move-object/from16 v20, v8

    move v12, v11

    const/16 v11, 0x8

    :goto_30
    if-eqz v11, :cond_37

    add-float/2addr v12, v15

    sub-float/2addr v12, v9

    move-object/from16 v20, v3

    :cond_37
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_38

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_38
    iget v11, v13, Landroid/graphics/PointF;->y:F

    move v15, v4

    :goto_31
    sub-float/2addr v11, v15

    invoke-virtual {v6, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    if-lez v6, :cond_42

    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_39

    move-object v15, v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_39
    iget v2, v13, Landroid/graphics/PointF;->x:F

    move v12, v1

    move v11, v2

    move-object v15, v8

    const/16 v2, 0xe

    :goto_32
    if-eqz v2, :cond_3a

    add-float/2addr v11, v12

    move-object v15, v3

    move/from16 v20, v9

    const/4 v2, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_33

    :cond_3a
    add-int/lit8 v2, v2, 0xf

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_33
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_3b

    add-int/lit8 v2, v2, 0xa

    goto :goto_34

    :cond_3b
    mul-float v12, v12, v20

    sub-float/2addr v11, v12

    iget v12, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x2

    move-object v15, v8

    :goto_34
    if-eqz v2, :cond_3c

    sub-float/2addr v12, v4

    iget v2, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v20, v3

    move v15, v12

    const/4 v12, 0x0

    goto :goto_35

    :cond_3c
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v20, v15

    move v15, v12

    move v12, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_35
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_3d

    add-int/lit8 v12, v12, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_36

    :cond_3d
    add-float/2addr v2, v1

    iget v1, v13, Landroid/graphics/PointF;->y:F

    const/16 v13, 0xe

    add-int/2addr v12, v13

    move-object/from16 v20, v8

    :goto_36
    if-eqz v12, :cond_3e

    sub-float/2addr v1, v4

    move-object/from16 v20, v3

    const/4 v12, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_37

    :cond_3e
    add-int/lit8 v12, v12, 0x4

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_37
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f

    add-int/2addr v12, v14

    move-object/from16 v8, v20

    goto :goto_38

    :cond_3f
    mul-float v18, v18, v9

    add-float v1, v1, v18

    add-int/2addr v12, v14

    :goto_38
    if-eqz v12, :cond_40

    invoke-virtual {v6, v11, v15, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    move-object v8, v3

    goto :goto_39

    :cond_40
    const/4 v1, 0x0

    :goto_39
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_41
    iget-object v2, v0, Lcom/airbnb/lottie/f0/b/y;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43870000    # 270.0f

    :goto_3a
    invoke-virtual {v1, v2, v11, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_42
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v7, 0x0

    const/16 v15, 0xf

    goto :goto_3b

    :cond_43
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/y;->i:Lcom/airbnb/lottie/f0/b/d;

    const/4 v15, 0x3

    :goto_3b
    if-eqz v15, :cond_44

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/y;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/f0/b/d;->a(Landroid/graphics/Path;)V

    :cond_44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airbnb/lottie/f0/b/y;->j:Z

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/y;->c:Ljava/lang/String;

    return-object v0
.end method
