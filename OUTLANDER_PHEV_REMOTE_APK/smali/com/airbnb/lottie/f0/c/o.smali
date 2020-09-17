.class public Lcom/airbnb/lottie/f0/c/o;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/graphics/PointF;

.field private final m:[F

.field private n:Lcom/airbnb/lottie/f0/c/m;

.field private o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/o;->l:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/o;->m:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/f0/c/m;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/m;->i()Landroid/graphics/Path;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    return-object v1

    :cond_0
    iget-object v4, v0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    const/16 v1, 0x8

    const/4 v12, 0x4

    const-string v13, "16"

    const/16 v14, 0xf

    const/4 v15, 0x0

    const-string v16, "0"

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    move-object v6, v11

    move-object/from16 v8, v16

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    iget v5, v2, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v6, v2, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    move-object v8, v13

    const/4 v7, 0x4

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v2, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    move-object v8, v7

    move-object/from16 v9, v16

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0xb

    move-object v9, v8

    move-object v8, v11

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/2addr v7, v1

    move-object v9, v11

    move-object v10, v9

    goto :goto_2

    :cond_3
    iget-object v9, v2, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    add-int/2addr v7, v14

    move-object v10, v0

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v7

    move/from16 v18, p2

    move v10, v7

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v11

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v19

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, v18

    move-object v14, v11

    move/from16 v11, v19

    invoke-virtual/range {v4 .. v11}, Lcom/airbnb/lottie/l0/e;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_6

    return-object v4

    :cond_5
    move-object v14, v11

    :cond_6
    iget-object v4, v0, Lcom/airbnb/lottie/f0/c/o;->n:Lcom/airbnb/lottie/f0/c/m;

    if-eq v4, v2, :cond_7

    iget-object v4, v0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v3, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v2, v0, Lcom/airbnb/lottie/f0/c/o;->n:Lcom/airbnb/lottie/f0/c/m;

    :cond_7
    iget-object v2, v0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    move-object v11, v14

    move-object/from16 v5, v16

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    goto :goto_4

    :cond_8
    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/o;->o:Landroid/graphics/PathMeasure;

    move/from16 v3, p2

    move-object v5, v13

    const/16 v4, 0xf

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v3, v3, v4

    move-object v11, v0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x6

    move-object v11, v14

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/2addr v4, v12

    move-object v13, v5

    goto :goto_6

    :cond_a
    iget-object v5, v11, Lcom/airbnb/lottie/f0/c/o;->m:[F

    invoke-virtual {v2, v3, v5, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-int/2addr v4, v12

    :goto_6
    if-eqz v4, :cond_b

    iget-object v11, v0, Lcom/airbnb/lottie/f0/c/o;->l:Landroid/graphics/PointF;

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0xc

    move-object/from16 v16, v13

    move-object v11, v14

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/2addr v4, v1

    move-object v1, v14

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/o;->m:[F

    const/16 v2, 0xf

    add-int/2addr v4, v2

    :goto_8
    if-eqz v4, :cond_d

    aget v17, v1, v15

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/o;->m:[F

    move-object v14, v1

    move/from16 v1, v17

    goto :goto_9

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    const/4 v2, 0x1

    aget v2, v14, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/f0/c/o;->l:Landroid/graphics/PointF;

    return-object v1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/o;->a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
