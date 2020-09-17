.class public Lcom/airbnb/lottie/f0/c/f;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/f;->b(Lcom/airbnb/lottie/l0/b;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/f;->a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/l0/b;F)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    if-eqz v1, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move-object v5, v3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v5, p1, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    move-object v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    const/16 v7, 0xa

    move v8, p2

    move-object v7, v0

    const/16 v0, 0xa

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v0

    move-object v3, p0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v9

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/l0/e;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/l0/b;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/l0/b;->b()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, -0x4

    const-string v0, "\u00114-,ioe#rdjrmz*mc\u007f.duhtauxs9"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()F
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/f0/c/f;->b(Lcom/airbnb/lottie/l0/b;F)F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
