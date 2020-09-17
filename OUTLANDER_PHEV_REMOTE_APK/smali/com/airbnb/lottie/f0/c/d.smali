.class public Lcom/airbnb/lottie/f0/c/d;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/d;->b(Lcom/airbnb/lottie/l0/b;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/d;->a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/l0/b;F)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v5, v1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    iget-object v8, v0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xf

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v1, 0x7

    move-object v12, v2

    move-object v6, v10

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v6, v1, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v1, v1, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    const-string v11, "25"

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    const/16 v1, 0xf

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    move v6, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v1, v9

    move-object v2, v12

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v12, v10

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x4

    move-object v2, v10

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    move/from16 v13, p2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v1

    move-object v10, v0

    move v14, v1

    goto :goto_4

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v15

    move v9, v11

    move v10, v6

    move-object v11, v12

    move-object v12, v2

    invoke-virtual/range {v8 .. v15}, Lcom/airbnb/lottie/l0/e;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_5
    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-static {v2, v1, v7}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v1

    invoke-static {v1, v4, v5}, Lcom/airbnb/lottie/k0/c;->a(FII)I

    move-result v1

    return v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u0012irqjjb&qie\u007fn\u007f-h`b1yvmsdvu|4"

    const/16 v4, 0x7f

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public i()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/f0/c/d;->b(Lcom/airbnb/lottie/l0/b;F)I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
