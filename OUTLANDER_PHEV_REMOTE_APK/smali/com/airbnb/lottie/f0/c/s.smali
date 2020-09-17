.class public Lcom/airbnb/lottie/f0/c/s;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Lcom/airbnb/lottie/l0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/l0/g;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/l0/g;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/l0/g;

    invoke-direct {p1}, Lcom/airbnb/lottie/l0/g;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/s;->l:Lcom/airbnb/lottie/l0/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/l0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/l0/g;",
            ">;F)",
            "Lcom/airbnb/lottie/l0/g;"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/l0/g;

    iget-object v3, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    move-object v11, v2

    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/airbnb/lottie/l0/g;

    iget-object v3, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v4, p1, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v9

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v10

    move-object v6, v11

    move-object v7, v2

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lcom/airbnb/lottie/l0/e;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/l0/g;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/s;->l:Lcom/airbnb/lottie/l0/g;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lcom/airbnb/lottie/l0/g;->a()F

    move-result v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/l0/g;->a()F

    move-result v4

    :goto_2
    invoke-static {v3, v4, p2}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v3

    invoke-virtual {v11}, Lcom/airbnb/lottie/l0/g;->b()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/l0/g;->b()F

    move-result v12

    :goto_3
    invoke-static {v4, v12, p2}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result p2

    invoke-virtual {p1, v3, p2}, Lcom/airbnb/lottie/l0/g;->b(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/s;->l:Lcom/airbnb/lottie/l0/g;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x69

    const-string v0, "\u0004#8?$ (p\'3?!0%w>6({78\'9r`of*"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/s;->a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/l0/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
