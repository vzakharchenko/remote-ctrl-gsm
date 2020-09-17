.class public abstract Lcom/airbnb/lottie/k0/b;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k0/b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getStartDelay()J
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\r-70,#\u0006& \'*8\"<o4>7 t;9#x*/+,2,+`&\'7\u00171\'5<\r/\'-4`"

    const/16 v2, -0x3f

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public removeAllListeners()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k0/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/k0/b;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 1

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Df~\u007fehOay|sg{g6sw|i;rrj?strskwr\'{l~Oy\u007fo{y~|="

    const/16 v0, 0x88

    invoke-static {p2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/16 v0, 0x7b

    const-string v1, "\u00173)*6e@ljidrhz)ndi~.a\u007fe2`aefxjm:hyiWqtdpskigsg{$"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "MmwplcFf`gjxb|/t~w`4{yc8joklrlk`2\'7\u00171\'5<\r/\'-4`"

    const/16 v0, -0x5f

    invoke-static {p2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
