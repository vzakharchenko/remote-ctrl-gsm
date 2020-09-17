.class public Lcom/airbnb/lottie/f0/c/y;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Lcom/airbnb/lottie/h0/d;",
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
            "Lcom/airbnb/lottie/h0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/h0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/d;",
            ">;F)",
            "Lcom/airbnb/lottie/h0/d;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/h0/d;
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/y;->a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/h0/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
