.class Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/h;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lcom/airbnb/lottie/h;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$a;->a(Lcom/airbnb/lottie/h;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
