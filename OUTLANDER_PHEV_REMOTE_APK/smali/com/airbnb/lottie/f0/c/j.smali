.class public Lcom/airbnb/lottie/f0/c/j;
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/j;->b(Lcom/airbnb/lottie/l0/b;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/j;->a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/l0/b;F)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    if-eqz v2, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    move-object v8, v0

    move-object v7, v4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v3, p1, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v6, p1, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    const/4 v7, 0x7

    const-string v8, "31"

    move-object v7, v6

    move v6, v3

    const/4 v3, 0x7

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v7, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v8, v7

    move v7, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x9

    move v3, v0

    move-object v0, v8

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v8, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v3, v1

    move-object v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0xf

    move v1, p2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v3

    move-object v4, p0

    move v9, v3

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v10

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v0

    move v7, v1

    move v8, v9

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/l0/e;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/l0/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/l0/b;->c()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/k0/m;->a(IIF)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Hot{`dl,{oceta3rzd7s|c}n|sz."

    invoke-static {p2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/f0/c/j;->b(Lcom/airbnb/lottie/l0/b;F)I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/i; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
