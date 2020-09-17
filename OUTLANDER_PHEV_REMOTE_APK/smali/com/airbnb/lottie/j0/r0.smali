.class Lcom/airbnb/lottie/j0/r0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/f0/c/m;
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/j0/r1/d$b;->d:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/j0/t0;->a:Lcom/airbnb/lottie/j0/t0;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/j0/h0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;Z)Lcom/airbnb/lottie/l0/b;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/f0/c/m;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/f0/c/m;-><init>(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/l0/b;)V

    return-object v0
.end method
