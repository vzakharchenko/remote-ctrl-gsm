.class public Lcom/airbnb/lottie/j0/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/j0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j0/q1<",
        "Lcom/airbnb/lottie/l0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/j0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/d1;

    invoke-direct {v0}, Lcom/airbnb/lottie/j0/d1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/d1;->a:Lcom/airbnb/lottie/j0/d1;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/c1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/l0/g;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    :cond_3
    new-instance p1, Lcom/airbnb/lottie/l0/g;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/l0/g;-><init>(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/c1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j0/d1;->a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/l0/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/c1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
