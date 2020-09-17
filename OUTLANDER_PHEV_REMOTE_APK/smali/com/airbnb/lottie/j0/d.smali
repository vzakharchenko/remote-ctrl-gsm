.class public Lcom/airbnb/lottie/j0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;

.field private static b:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/d;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x42

    const-string v3, "$ "

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xba

    const-string v3, "ix"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x3a

    const-string v3, "50"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "t"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/d;->b:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/u;
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/airbnb/lottie/j0/d;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/d;->b(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/u;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    if-nez v1, :cond_2

    new-instance p0, Lcom/airbnb/lottie/h0/p/u;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/h0/p/u;-><init>(Lcom/airbnb/lottie/h0/p/b;Lcom/airbnb/lottie/h0/p/b;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/u;
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/airbnb/lottie/j0/d;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    new-instance p0, Lcom/airbnb/lottie/h0/p/u;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/h0/p/u;-><init>(Lcom/airbnb/lottie/h0/p/b;Lcom/airbnb/lottie/h0/p/b;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;)V

    return-object p0
.end method
