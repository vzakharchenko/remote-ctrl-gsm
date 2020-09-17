.class Lcom/airbnb/lottie/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/v;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/v;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/v$a;->b:Lcom/airbnb/lottie/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/v$a;->b:Lcom/airbnb/lottie/v;

    invoke-static {v0}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/v;)Lcom/airbnb/lottie/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/v$a;->b:Lcom/airbnb/lottie/v;

    invoke-static {v0}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/v;)Lcom/airbnb/lottie/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/v$a;->b:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/v$a;->b:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/v;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
