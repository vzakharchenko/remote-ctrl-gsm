.class Lcom/airbnb/lottie/k$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/k$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/k;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/airbnb/lottie/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/k$n;->b:Lcom/airbnb/lottie/k;

    iput-object p2, p0, Lcom/airbnb/lottie/k$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/airbnb/lottie/k$n;->b:Lcom/airbnb/lottie/k;

    iget-object v0, p0, Lcom/airbnb/lottie/k$n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
