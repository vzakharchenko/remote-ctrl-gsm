.class public Lcom/airbnb/lottie/f0/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/b/q;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/k;

.field private final d:Lcom/airbnb/lottie/h0/r/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/f0/c/a0;

.field private j:Lcom/airbnb/lottie/f0/b/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->c:Lcom/airbnb/lottie/k;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/a0;->d:Lcom/airbnb/lottie/h0/r/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/u;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/u;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f0/b/a0;->f:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/u;->a()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/u;->c()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/u;->d()Lcom/airbnb/lottie/h0/p/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/w;->a()Lcom/airbnb/lottie/f0/c/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/a0;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a0;->a(Lcom/airbnb/lottie/h0/r/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/a0;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/4 v5, 0x5

    const-string v6, "11"

    if-eqz v3, :cond_0

    move-object v8, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object v8, v6

    const/4 v3, 0x5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xf

    move-object v11, v8

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v8, v8, 0x9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v8, v8, 0x2

    move-object v11, v6

    :goto_2
    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/a0;

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x9

    move-object v12, v11

    const/high16 v3, 0x3f800000    # 1.0f

    move v11, v8

    const/4 v8, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0xf

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/airbnb/lottie/f0/c/a0;->d()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    add-int/2addr v11, v4

    move-object v12, v6

    :goto_4
    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v12, v2

    const/4 v11, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_5
    add-int/2addr v11, v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v11, v11, 0xb

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    div-float/2addr v8, v13

    add-int/lit8 v11, v11, 0x4

    move-object v13, v0

    move-object v12, v6

    :goto_6
    if-eqz v11, :cond_7

    iget-object v11, v13, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/a0;

    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/c/a0;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0xc

    move-object v13, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-int/2addr v12, v5

    :goto_8
    if-eqz v12, :cond_9

    div-float/2addr v11, v4

    goto :goto_9

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_9
    float-to-int v4, v1

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    :goto_a
    if-ltz v4, :cond_12

    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v14, p2

    move-object/from16 v16, v2

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto :goto_b

    :cond_a
    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v13, 0x7

    move-object v15, v0

    move-object/from16 v16, v6

    :goto_b
    if-eqz v13, :cond_b

    iget-object v13, v15, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    iget-object v15, v0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/a0;

    move-object/from16 v17, v2

    move-object v5, v15

    move-object v15, v13

    const/4 v13, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v13, v13, 0x7

    move-object/from16 v17, v16

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v18, v17

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_c
    int-to-float v7, v4

    add-int/lit8 v13, v13, 0x4

    move/from16 v19, v3

    move-object/from16 v18, v6

    :goto_d
    if-eqz v13, :cond_d

    add-float v7, v7, v19

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/f0/c/a0;->a(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_e

    :cond_d
    add-int/lit8 v13, v13, 0xf

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v13, v13, 0xf

    move/from16 v5, p3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_e
    move/from16 v5, p3

    int-to-float v7, v5

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v18, v6

    :goto_f
    if-eqz v13, :cond_f

    move-object/from16 v18, v2

    move v15, v4

    move v9, v8

    move v10, v11

    const/4 v13, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v13, v13, 0xc

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/lit8 v13, v13, 0xd

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_10
    int-to-float v15, v15

    div-float/2addr v15, v1

    add-int/lit8 v13, v13, 0xd

    :goto_11
    if-eqz v13, :cond_11

    invoke-static {v9, v10, v15}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v9

    mul-float v7, v7, v9

    goto :goto_12

    :cond_11
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_12
    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    iget-object v10, v0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    float-to-int v7, v7

    move-object/from16 v13, p1

    invoke-virtual {v9, v13, v10, v7}, Lcom/airbnb/lottie/f0/b/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x5

    goto/16 :goto_a

    :cond_12
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/f0/b/g;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/a0;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f0/c/a0;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f0/b/g;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/f0/b/g;

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/a0;->c:Lcom/airbnb/lottie/k;

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/a0;->d:Lcom/airbnb/lottie/h0/r/a;

    const-string v0, "\t9-;>tdp"

    const/16 v1, 0x7b

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/airbnb/lottie/f0/b/a0;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/f0/b/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/h0/p/w;)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 14

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->j:Lcom/airbnb/lottie/f0/b/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "30"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v0, v5

    move-object v6, v0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/g;->b()Landroid/graphics/Path;

    move-result-object v0

    const/4 v2, 0x6

    move-object v6, p0

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object v6, p0

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xf

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0x7

    move-object v6, v5

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/airbnb/lottie/f0/b/a0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    add-int/lit8 v2, v2, 0xc

    move-object v7, v4

    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object v6, p0

    move-object v7, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0x8

    move-object v6, v5

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0x9

    move-object v6, v5

    goto :goto_4

    :cond_4
    iget-object v6, v6, Lcom/airbnb/lottie/f0/b/a0;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    add-int/lit8 v8, v8, 0xa

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_5

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    float-to-int v2, v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    :goto_6
    if-ltz v2, :cond_9

    iget-object v8, p0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    move-object v13, v1

    move-object v10, v5

    const/16 v11, 0xb

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    iget-object v10, p0, Lcom/airbnb/lottie/f0/b/a0;->i:Lcom/airbnb/lottie/f0/c/a0;

    const/16 v11, 0xd

    move v12, v2

    move-object v13, v4

    :goto_7
    if-eqz v11, :cond_7

    int-to-float v11, v12

    add-float/2addr v11, v6

    move-object v13, v1

    goto :goto_8

    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object v8, v5

    goto :goto_9

    :cond_8
    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/f0/c/a0;->a(F)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object v8, p0

    :goto_9
    iget-object v8, v8, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/f0/b/a0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a0;->e:Ljava/lang/String;

    return-object v0
.end method
