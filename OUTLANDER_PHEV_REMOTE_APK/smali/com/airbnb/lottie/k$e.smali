.class Lcom/airbnb/lottie/k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/k$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/h0/i;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/airbnb/lottie/l0/e;

.field final synthetic d:Lcom/airbnb/lottie/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/k$e;->d:Lcom/airbnb/lottie/k;

    iput-object p2, p0, Lcom/airbnb/lottie/k$e;->a:Lcom/airbnb/lottie/h0/i;

    iput-object p3, p0, Lcom/airbnb/lottie/k$e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/k$e;->c:Lcom/airbnb/lottie/l0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/airbnb/lottie/k$e;->d:Lcom/airbnb/lottie/k;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/k$e;->a:Lcom/airbnb/lottie/h0/i;

    move-object v0, v1

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lcom/airbnb/lottie/k$e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/k$e;->c:Lcom/airbnb/lottie/l0/e;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
