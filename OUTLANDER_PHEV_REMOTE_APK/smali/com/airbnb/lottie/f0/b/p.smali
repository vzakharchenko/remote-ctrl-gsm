.class public Lcom/airbnb/lottie/f0/b/p;
.super Lcom/airbnb/lottie/f0/b/a;
.source ""


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lcom/airbnb/lottie/h0/q/k;

.field private final u:I

.field private final v:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/q/e;",
            "Lcom/airbnb/lottie/h0/q/e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/f0/c/b0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/i;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->a()Lcom/airbnb/lottie/h0/q/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/q/c0$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->f()Lcom/airbnb/lottie/h0/q/c0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/q/c0$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->h()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->j()Lcom/airbnb/lottie/h0/p/h;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->l()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->b()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/f0/b/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/h0/p/h;Lcom/airbnb/lottie/h0/p/d;Ljava/util/List;Lcom/airbnb/lottie/h0/p/d;)V

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->q:Lb/c/h;

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->r:Lb/c/h;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->e()Lcom/airbnb/lottie/h0/q/k;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->t:Lcom/airbnb/lottie/h0/q/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/p;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->e()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/f0/b/p;->u:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->d()Lcom/airbnb/lottie/h0/p/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/f;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/p;->v:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/p;->v:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->k()Lcom/airbnb/lottie/h0/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/p;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/p;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/i;->c()Lcom/airbnb/lottie/h0/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/p;->x:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/p;->x:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/p;->y:Lcom/airbnb/lottie/f0/c/b0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/p;->y:Lcom/airbnb/lottie/f0/c/b0;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/b0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    :goto_0
    array-length v2, p1

    array-length v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    :goto_1
    array-length v2, p1

    if-ge v4, v2, :cond_2

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v1

    new-array p1, p1, [I

    :goto_2
    array-length v2, v1

    if-ge v4, v2, :cond_2

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v4
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method private d()I
    .locals 12

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->w:Lcom/airbnb/lottie/f0/c/a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "10"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v8, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v0

    iget v2, p0, Lcom/airbnb/lottie/f0/b/p;->u:I

    const/4 v7, 0x2

    move-object v8, v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v7, v7, 0xc

    move-object v2, v3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/p;->x:Lcom/airbnb/lottie/f0/c/a;

    add-int/lit8 v7, v7, 0x7

    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v2

    iget v7, p0, Lcom/airbnb/lottie/f0/b/p;->u:I

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xa

    move-object v10, v8

    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v7

    const/4 v7, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0xc

    move-object v5, v10

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    int-to-float v7, v7

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v8, v8, 0x9

    :goto_4
    if-eqz v8, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/p;->v:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v8, 0x7

    move-object v1, v5

    const/4 v2, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v9, v9, 0xf

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v4

    iget v1, p0, Lcom/airbnb/lottie/f0/b/p;->u:I

    add-int/lit8 v9, v9, 0x4

    :goto_6
    if-eqz v9, :cond_7

    int-to-float v1, v1

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_7
    const/16 v1, 0x11

    if-eqz v0, :cond_8

    const/16 v1, 0x20f

    mul-int v1, v1, v0

    :cond_8
    if-eqz v2, :cond_9

    mul-int/lit8 v1, v1, 0x1f

    mul-int v1, v1, v2

    :cond_9
    if-eqz v6, :cond_a

    mul-int/lit8 v1, v1, 0x1f

    mul-int v1, v1, v6

    :cond_a
    return v1
.end method

.method private e()Landroid/graphics/LinearGradient;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/b/p;->d()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/p;->q:Lb/c/h;

    :goto_0
    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/p;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0xe

    const/16 v9, 0xc

    const-string v10, "2"

    if-eqz v3, :cond_2

    move-object v11, v2

    move-object v1, v5

    const/16 v3, 0xc

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v11, v10

    const/16 v3, 0xe

    :goto_1
    const/4 v12, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/p;->x:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v3, v9

    move-object v13, v11

    move v11, v3

    move-object v3, v5

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v11, v11, 0x4

    move-object v3, v5

    move-object v14, v3

    goto :goto_3

    :cond_4
    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v11, v11, 0xd

    move-object v14, v0

    move-object v13, v10

    :goto_3
    if-eqz v11, :cond_5

    iget-object v11, v14, Lcom/airbnb/lottie/f0/b/p;->v:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/h0/q/e;

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0xd

    move-object v14, v13

    move v13, v11

    move-object v11, v5

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0x6

    move-object v4, v5

    move-object v11, v4

    move-object v15, v14

    move-object v14, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lcom/airbnb/lottie/h0/q/e;->a()[I

    move-result-object v14

    add-int/lit8 v13, v13, 0x3

    move-object v4, v0

    move-object v15, v10

    :goto_5
    if-eqz v13, :cond_7

    invoke-direct {v4, v14}, Lcom/airbnb/lottie/f0/b/p;->a([I)[I

    move-result-object v4

    invoke-virtual {v11}, Lcom/airbnb/lottie/h0/q/e;->b()[F

    move-result-object v11

    move-object v15, v2

    move-object/from16 v22, v4

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0xd

    move-object v11, v5

    move-object/from16 v22, v11

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v13, v13, 0xd

    move-object v4, v5

    move-object/from16 v23, v4

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    add-int/lit8 v13, v13, 0xa

    move-object v15, v10

    move-object/from16 v23, v11

    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v13, :cond_9

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x5

    move v14, v13

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v13, v5

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v17, :cond_a

    add-int/lit8 v14, v14, 0xb

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float v13, v13, v18

    add-int/lit8 v14, v14, 0x8

    move-object v15, v10

    :goto_9
    if-eqz v14, :cond_b

    add-float/2addr v4, v13

    iget v13, v1, Landroid/graphics/PointF;->x:F

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v14, v14, 0x8

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v14, v14, 0x5

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    add-float/2addr v4, v13

    float-to-int v4, v4

    add-int/lit8 v14, v14, 0xf

    move-object v15, v10

    :goto_b
    if-eqz v14, :cond_d

    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v14, v14, 0x8

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v17, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    iget-object v15, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v17, v10

    :goto_d
    if-eqz v14, :cond_f

    div-float v15, v15, v18

    add-float/2addr v13, v15

    move-object/from16 v17, v2

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v14, v14, 0xa

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v14, v14, 0xd

    goto :goto_f

    :cond_10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v1

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v17, v10

    :goto_f
    if-eqz v14, :cond_11

    float-to-int v1, v13

    move-object v13, v0

    move-object/from16 v17, v2

    const/4 v14, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v14, v14, 0xd

    move-object v13, v5

    const/4 v1, 0x1

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    add-int/2addr v14, v9

    move-object v15, v5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_12
    iget-object v13, v13, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-int/lit8 v14, v14, 0x6

    move-object v15, v0

    move-object/from16 v17, v10

    :goto_11
    if-eqz v14, :cond_13

    iget-object v14, v15, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    move-object/from16 v17, v2

    const/4 v15, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_12

    :cond_13
    add-int/2addr v14, v8

    move v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_14

    add-int/lit8 v15, v15, 0xf

    goto :goto_13

    :cond_14
    div-float v14, v14, v19

    add-float/2addr v13, v14

    iget v14, v3, Landroid/graphics/PointF;->x:F

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v17, v10

    :goto_13
    if-eqz v15, :cond_15

    add-float/2addr v13, v14

    float-to-int v13, v13

    move-object/from16 v17, v2

    const/4 v15, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v15, v15, 0xb

    const/4 v13, 0x1

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    add-int/2addr v15, v9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_16
    iget-object v14, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v17, v10

    :goto_15
    if-eqz v15, :cond_17

    iget-object v11, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    move-object/from16 v17, v2

    const/4 v15, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v15, v15, 0xd

    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_18

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v10, v17

    goto :goto_17

    :cond_18
    div-float v11, v11, v18

    add-float/2addr v14, v11

    add-int/lit8 v15, v15, 0x7

    :goto_17
    if-eqz v15, :cond_19

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v3

    goto :goto_18

    :cond_19
    add-int/lit8 v12, v15, 0xc

    move-object v2, v10

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v12, v12, 0x8

    move-object v3, v5

    goto :goto_19

    :cond_1a
    float-to-int v2, v14

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v9, v13

    int-to-float v2, v2

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v2

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    add-int/2addr v12, v8

    :goto_19
    if-eqz v12, :cond_1b

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/p;->q:Lb/c/h;

    move-object v1, v5

    move-object v5, v3

    goto :goto_1a

    :cond_1b
    move-object v1, v5

    :goto_1a
    invoke-virtual {v1, v6, v7, v5}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-object v5
.end method

.method private f()Landroid/graphics/RadialGradient;
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/b/p;->d()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/p;->r:Lb/c/h;

    :goto_0
    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/p;->w:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const/16 v9, 0xb

    const-string v10, "35"

    if-eqz v3, :cond_2

    move-object v11, v2

    move-object v1, v5

    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v11, v10

    const/4 v3, 0x4

    :goto_1
    const/4 v12, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/p;->x:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x9

    move-object v13, v11

    move v11, v3

    move-object v3, v5

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v11, v11, 0x9

    move-object v3, v5

    move-object v14, v3

    goto :goto_3

    :cond_4
    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v11, v11, 0xc

    move-object v14, v0

    move-object v13, v10

    :goto_3
    if-eqz v11, :cond_5

    iget-object v11, v14, Lcom/airbnb/lottie/f0/b/p;->v:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/h0/q/e;

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v11, v9

    move-object v14, v13

    move v13, v11

    move-object v11, v5

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v13, v9

    move-object v4, v5

    move-object v11, v4

    move-object v15, v14

    move-object v14, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lcom/airbnb/lottie/h0/q/e;->a()[I

    move-result-object v14

    add-int/lit8 v13, v13, 0xc

    move-object v4, v0

    move-object v15, v10

    :goto_5
    if-eqz v13, :cond_7

    invoke-direct {v4, v14}, Lcom/airbnb/lottie/f0/b/p;->a([I)[I

    move-result-object v4

    invoke-virtual {v11}, Lcom/airbnb/lottie/h0/q/e;->b()[F

    move-result-object v11

    move-object v15, v2

    move-object/from16 v20, v4

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v13, v8

    move-object v11, v5

    move-object/from16 v20, v11

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v13, v13, 0xf

    move-object v4, v5

    move-object/from16 v21, v4

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    add-int/lit8 v13, v13, 0x2

    move-object v15, v10

    move-object/from16 v21, v11

    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v13, :cond_9

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0xe

    move v14, v13

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v13, v5

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v16, :cond_a

    add-int/lit8 v14, v14, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float v13, v13, v17

    add-int/lit8 v14, v14, 0x9

    move-object v15, v10

    :goto_9
    if-eqz v14, :cond_b

    add-float/2addr v4, v13

    iget v13, v1, Landroid/graphics/PointF;->x:F

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v14, v14, 0x6

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v14, v14, 0xa

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    add-float/2addr v4, v13

    float-to-int v4, v4

    add-int/lit8 v14, v14, 0xe

    move-object v15, v10

    :goto_b
    if-eqz v14, :cond_d

    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v14, v14, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/2addr v14, v9

    move-object/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    iget-object v15, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v16, v10

    :goto_d
    if-eqz v14, :cond_f

    div-float v15, v15, v17

    add-float/2addr v13, v15

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v14, v14, 0x7

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v14, v14, 0x9

    goto :goto_f

    :cond_10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v1

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v16, v10

    :goto_f
    if-eqz v14, :cond_11

    float-to-int v1, v13

    move-object v13, v0

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_10

    :cond_11
    add-int/2addr v14, v9

    move-object v13, v5

    const/4 v1, 0x1

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    add-int/lit8 v14, v14, 0x6

    move-object v15, v5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_12
    iget-object v13, v13, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-int/2addr v14, v9

    move-object v15, v0

    move-object/from16 v16, v10

    :goto_11
    if-eqz v14, :cond_13

    iget-object v14, v15, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    move-object/from16 v16, v2

    const/4 v15, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_12

    :cond_13
    add-int/2addr v14, v9

    move v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_14

    add-int/lit8 v15, v15, 0x6

    goto :goto_13

    :cond_14
    div-float v14, v14, v18

    add-float/2addr v13, v14

    iget v14, v3, Landroid/graphics/PointF;->x:F

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v16, v10

    :goto_13
    if-eqz v15, :cond_15

    add-float/2addr v13, v14

    float-to-int v13, v13

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v15, v15, 0xf

    const/4 v13, 0x1

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    add-int/lit8 v15, v15, 0xa

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_16
    iget-object v14, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v10

    :goto_15
    if-eqz v15, :cond_17

    iget-object v15, v0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v15, v15, 0x5

    move-object/from16 v18, v16

    move/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_18

    add-int/lit8 v16, v16, 0x4

    goto :goto_17

    :cond_18
    div-float v15, v15, v17

    add-float/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v18, v10

    :goto_17
    if-eqz v16, :cond_19

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v3

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v16, v16, 0xb

    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v16, v16, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_19

    :cond_1a
    float-to-int v3, v14

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v18, v10

    :goto_19
    if-eqz v16, :cond_1b

    sub-int/2addr v13, v4

    int-to-double v8, v13

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_1a

    :cond_1b
    add-int/lit8 v16, v16, 0x4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1c

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v10, v18

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1c
    sub-int/2addr v3, v1

    add-int/lit8 v16, v16, 0x8

    :goto_1b
    if-eqz v16, :cond_1d

    int-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    move/from16 v19, v3

    goto :goto_1c

    :cond_1d
    add-int/lit8 v12, v16, 0x7

    move-object v2, v10

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v12, v12, 0x9

    move-object v2, v5

    goto :goto_1d

    :cond_1e
    new-instance v2, Landroid/graphics/RadialGradient;

    int-to-float v3, v4

    int-to-float v1, v1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    add-int/lit8 v12, v12, 0xd

    :goto_1d
    if-eqz v12, :cond_1f

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/p;->r:Lb/c/h;

    move-object v1, v5

    move-object v5, v2

    goto :goto_1e

    :cond_1f
    move-object v1, v5

    :goto_1e
    invoke-virtual {v1, v6, v7, v5}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/p;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/p;->s:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/airbnb/lottie/f0/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/p;->t:Lcom/airbnb/lottie/h0/q/k;

    sget-object v2, Lcom/airbnb/lottie/h0/q/k;->b:Lcom/airbnb/lottie/h0/q/k;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/p;->e()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/p;->f()Landroid/graphics/RadialGradient;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/f0/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/f0/b/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V

    sget-object v0, Lcom/airbnb/lottie/s;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/p;->y:Lcom/airbnb/lottie/f0/c/b0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/a;->f:Lcom/airbnb/lottie/h0/r/a;

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->y:Lcom/airbnb/lottie/f0/c/b0;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/h0/r/a;->b(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/p;->y:Lcom/airbnb/lottie/f0/c/b0;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/f0/c/b0;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    move-object v0, p1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->y:Lcom/airbnb/lottie/f0/c/b0;

    const/16 p2, 0xb

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object p1, p0

    :cond_3
    iget-object p1, p1, Lcom/airbnb/lottie/f0/b/a;->f:Lcom/airbnb/lottie/h0/r/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/p;->y:Lcom/airbnb/lottie/f0/c/b0;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/p;->o:Ljava/lang/String;

    return-object v0
.end method
