.class Lcom/airbnb/lottie/j0/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a}"

    const/16 v3, 0xaf

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "la"

    const/4 v3, 0x4

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "d"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/j;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;I)Lcom/airbnb/lottie/h0/q/b;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v8, p2

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/airbnb/lottie/j0/j;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result p2

    if-ne p2, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->e(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/l;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/b;->b(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/x;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/airbnb/lottie/h0/q/b;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/h0/q/b;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/p/x;Lcom/airbnb/lottie/h0/p/l;ZZ)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
