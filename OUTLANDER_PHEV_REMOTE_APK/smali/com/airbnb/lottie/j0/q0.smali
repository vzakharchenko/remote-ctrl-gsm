.class Lcom/airbnb/lottie/j0/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xb3

    const-string v3, "}y"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xe9

    const-string v3, "$\'"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "jg"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/q0;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/p0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;)Lcom/airbnb/lottie/h0/q/n;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/airbnb/lottie/j0/q0;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v3

    invoke-static {v3}, Lcom/airbnb/lottie/h0/q/n$a;->a(I)Lcom/airbnb/lottie/h0/q/n$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/airbnb/lottie/h0/q/n;

    invoke-direct {p0, v2, v3, v0}, Lcom/airbnb/lottie/h0/q/n;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/q/n$a;Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
