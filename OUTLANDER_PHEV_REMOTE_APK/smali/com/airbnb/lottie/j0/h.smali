.class public Lcom/airbnb/lottie/j0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/b;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/b;

    sget-object v1, Lcom/airbnb/lottie/j0/l;->a:Lcom/airbnb/lottie/j0/l;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/b;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/d;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/j0/r;->a:Lcom/airbnb/lottie/j0/r;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/d;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;I)Lcom/airbnb/lottie/h0/p/f;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/f;

    new-instance v1, Lcom/airbnb/lottie/j0/x;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/j0/x;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/f;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "F",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/j0/q1<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "TT;>;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/j0/j0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/j0/q1<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/j0/j0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/t;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/t;

    sget-object v1, Lcom/airbnb/lottie/j0/p;->a:Lcom/airbnb/lottie/j0/p;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/t;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/h;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/h;

    sget-object v1, Lcom/airbnb/lottie/j0/d0;->a:Lcom/airbnb/lottie/j0/d0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/h;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/l;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/l;

    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/j0/v0;->a:Lcom/airbnb/lottie/j0/v0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/l;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static f(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/n;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/n;

    sget-object v1, Lcom/airbnb/lottie/j0/d1;->a:Lcom/airbnb/lottie/j0/d1;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/n;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/p;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/p/p;

    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/j0/f1;->a:Lcom/airbnb/lottie/j0/f1;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/q1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/p/p;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
