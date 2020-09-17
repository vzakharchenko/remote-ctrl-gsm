.class final Lcom/airbnb/lottie/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/i;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/v;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i$e;->a:Landroid/content/Context;

    iput p2, p0, Lcom/airbnb/lottie/i$e;->b:I

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
    iget-object v0, p0, Lcom/airbnb/lottie/i$e;->a:Landroid/content/Context;

    iget v1, p0, Lcom/airbnb/lottie/i$e;->b:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/i;->b(Landroid/content/Context;I)Lcom/airbnb/lottie/u;

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

    invoke-virtual {p0}, Lcom/airbnb/lottie/i$e;->call()Lcom/airbnb/lottie/u;

    move-result-object v0

    return-object v0
.end method
