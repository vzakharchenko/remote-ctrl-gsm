.class final Lcom/airbnb/lottie/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)Lcom/airbnb/lottie/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/u<",
        "Lcom/airbnb/lottie/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/j0/r1/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i$f;->a:Lcom/airbnb/lottie/j0/r1/d;

    iput-object p2, p0, Lcom/airbnb/lottie/i$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/i$f;->a:Lcom/airbnb/lottie/j0/r1/d;

    iget-object v1, p0, Lcom/airbnb/lottie/i$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/i;->b(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/i$f;->call()Lcom/airbnb/lottie/u;

    move-result-object v0

    return-object v0
.end method
