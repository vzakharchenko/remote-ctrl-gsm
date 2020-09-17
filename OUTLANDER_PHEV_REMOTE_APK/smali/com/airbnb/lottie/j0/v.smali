.class Lcom/airbnb/lottie/j0/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, -0x2f

    const-string v4, "7\u001429<:."

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "cHfel"

    const/4 v4, 0x5

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "cUsqeo"

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "evebf}"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/v;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;)Lcom/airbnb/lottie/h0/e;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/airbnb/lottie/j0/v;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    new-instance p0, Lcom/airbnb/lottie/h0/e;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/airbnb/lottie/h0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
