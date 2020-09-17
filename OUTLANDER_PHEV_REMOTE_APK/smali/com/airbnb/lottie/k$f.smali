.class Lcom/airbnb/lottie/k$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/k$f;->a:Lcom/airbnb/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/k$f;->a:Lcom/airbnb/lottie/k;

    invoke-static {p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/h0/r/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/k$f;->a:Lcom/airbnb/lottie/k;

    invoke-static {p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/h0/r/c;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/k$f;->a:Lcom/airbnb/lottie/k;

    invoke-static {v0}, Lcom/airbnb/lottie/k;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/k0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h0/r/c;->a(F)V

    :cond_0
    return-void
.end method
