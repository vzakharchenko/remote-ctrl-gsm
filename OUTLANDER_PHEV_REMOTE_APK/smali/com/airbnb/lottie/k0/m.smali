.class public Lcom/airbnb/lottie/k0/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/k0/m;->a:Landroid/graphics/PointF;
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double p4, p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static a(FFF)F
    .locals 0

    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/l; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(FF)I
    .locals 0

    float-to-int p0, p0

    float-to-int p1, p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/k0/m;->b(II)I

    move-result p0
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/l; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    rem-int/2addr p0, p1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public static a(IIF)I
    .locals 3

    int-to-float v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    const/4 p1, 0x1

    :cond_0
    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static a(III)I
    .locals 0

    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/l; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;Lcom/airbnb/lottie/f0/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            "Lcom/airbnb/lottie/f0/b/r;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lcom/airbnb/lottie/f0/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/h0/i;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lcom/airbnb/lottie/f0/b/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/h0/i;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h0/i;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/h0/i;->a(Lcom/airbnb/lottie/h0/j;)Lcom/airbnb/lottie/h0/i;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/h0/q/v;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "14"

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    move-object v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/q/v;->b()Landroid/graphics/PointF;

    move-result-object v0

    move-object v1, v0

    move-object v2, v9

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v2, v8

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v0, v11

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k0/m;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    move-object v2, v8

    move-object v1, v11

    goto :goto_3

    :cond_3
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h0/b;

    move-object v1, v0

    move-object v2, v9

    const/4 v0, 0x4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/b;->a()Landroid/graphics/PointF;

    move-result-object v0

    move-object v2, v1

    move-object v3, v8

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0xa

    move v1, v0

    move-object v3, v2

    move-object v0, v11

    move-object v2, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x4

    move v3, v1

    move-object v1, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->b()Landroid/graphics/PointF;

    move-result-object v3

    add-int/lit8 v1, v1, 0x4

    move/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->c()Landroid/graphics/PointF;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object v14, v0

    move-object v0, v11

    :goto_6
    sget-object v2, Lcom/airbnb/lottie/k0/m;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v14, Landroid/graphics/PointF;->x:F

    iget v15, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_7
    sget-object v0, Lcom/airbnb/lottie/k0/m;->a:Landroid/graphics/PointF;

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/q/v;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    :cond_9
    return-void
.end method

.method private static b(II)I
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/k0/m;->a(II)I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/l; {:try_start_0 .. :try_end_0} :catch_0

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
