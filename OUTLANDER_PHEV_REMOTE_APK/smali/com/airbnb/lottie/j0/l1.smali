.class Lcom/airbnb/lottie/j0/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "jh"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/16 v2, 0x52

    const-string v3, ";=0"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x5c7

    const-string v3, ",;"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const/16 v2, 0xbf

    const-string v3, "w$"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/l1;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/k1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/b0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/airbnb/lottie/j0/l1;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->g(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/p;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/airbnb/lottie/h0/q/b0;

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/airbnb/lottie/h0/q/b0;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/h0/p/p;Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/k1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
