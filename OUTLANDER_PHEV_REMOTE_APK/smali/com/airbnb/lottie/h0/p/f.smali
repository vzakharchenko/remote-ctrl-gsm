.class public Lcom/airbnb/lottie/h0/p/f;
.super Lcom/airbnb/lottie/h0/p/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/h0/p/y<",
        "Lcom/airbnb/lottie/h0/q/e;",
        "Lcom/airbnb/lottie/h0/q/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/q/e;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h0/p/y;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/f0/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/q/e;",
            "Lcom/airbnb/lottie/h0/q/e;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/c/h;

    iget-object v1, p0, Lcom/airbnb/lottie/h0/p/y;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/c/h;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/p/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
