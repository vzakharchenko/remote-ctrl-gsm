.class public Lcom/airbnb/lottie/j0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/b;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/j;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/r0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/f0/c/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    invoke-static {v0}, Lcom/airbnb/lottie/j0/j0;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/l0/b;

    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/j0/e0;->d(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l0/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lcom/airbnb/lottie/h0/p/j;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/h0/p/j;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "Lcom/airbnb/lottie/h;",
            ")",
            "Lcom/airbnb/lottie/h0/p/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/j0/r1/d$b;->e:Lcom/airbnb/lottie/j0/r1/d$b;

    if-eq v5, v6, :cond_5

    sget-object v5, Lcom/airbnb/lottie/j0/b;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/j0/r1/d$b;->g:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v5, v6, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/j0/r1/d$b;->g:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/b;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/j;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    if-eqz v0, :cond_6

    const/16 p0, 0x15

    const-string v0, "Yyclp\u007f;xr{ln&v#wpvwg{~+iu~}ubaz{{e9"

    invoke-static {v0, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/airbnb/lottie/h0/p/r;

    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/h0/p/r;-><init>(Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;)V

    return-object p0
.end method
