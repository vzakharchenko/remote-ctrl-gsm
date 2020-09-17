.class public Lcom/airbnb/lottie/f0/c/h;
.super Lcom/airbnb/lottie/f0/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/k<",
        "Lcom/airbnb/lottie/h0/q/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/h0/q/e;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/q/e;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/k;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/l0/b;

    iget-object p1, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/h0/q/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/e;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/airbnb/lottie/h0/q/e;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/h0/q/e;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/h;->l:Lcom/airbnb/lottie/h0/q/e;

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/h0/q/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/q/e;",
            ">;F)",
            "Lcom/airbnb/lottie/h0/q/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/h;->l:Lcom/airbnb/lottie/h0/q/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/h0/q/e;

    const/16 v3, 0xd

    move-object v3, v1

    const/16 v1, 0xd

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/airbnb/lottie/h0/q/e;

    :cond_1
    invoke-virtual {v0, v3, v2, p2}, Lcom/airbnb/lottie/h0/q/e;->a(Lcom/airbnb/lottie/h0/q/e;Lcom/airbnb/lottie/h0/q/e;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/h;->l:Lcom/airbnb/lottie/h0/q/e;

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/h;->a(Lcom/airbnb/lottie/l0/b;F)Lcom/airbnb/lottie/h0/q/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
