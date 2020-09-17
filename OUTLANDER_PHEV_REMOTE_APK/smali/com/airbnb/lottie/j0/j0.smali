.class Lcom/airbnb/lottie/j0/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/j0;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "Lcom/airbnb/lottie/h;",
            "F",
            "Lcom/airbnb/lottie/j0/q1<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "TT;>;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/j0/r1/d$b;->g:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v1, v2, :cond_0

    const-string p0, "\u00111+4(\'c *#4&n>k?8>??#&s1-&%=*)233-q"

    const/16 p2, 0x95d

    invoke-static {p0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/airbnb/lottie/j0/j0;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/j0/r1/d$b;->h:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/j0/h0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;Z)Lcom/airbnb/lottie/l0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/airbnb/lottie/j0/h0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;Z)Lcom/airbnb/lottie/l0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/j0/h0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;Z)Lcom/airbnb/lottie/l0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    invoke-static {v0}, Lcom/airbnb/lottie/j0/j0;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/l0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/l0/b;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/airbnb/lottie/l0/b;

    iget v4, v2, Lcom/airbnb/lottie/l0/b;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    iget-object v4, v3, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v2, v2, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    instance-of v2, v3, Lcom/airbnb/lottie/f0/c/m;

    if-eqz v2, :cond_1

    check-cast v3, Lcom/airbnb/lottie/f0/c/m;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/m;->h()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/l0/b;

    iget-object v1, v0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
