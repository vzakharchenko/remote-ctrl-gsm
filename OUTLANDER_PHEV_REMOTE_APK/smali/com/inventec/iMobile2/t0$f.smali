.class Lcom/inventec/iMobile2/t0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/t0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/t0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/t0$f;->a:Lcom/inventec/iMobile2/t0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/t0$f;->a:Lcom/inventec/iMobile2/t0;

    invoke-static {p1}, Lcom/inventec/iMobile2/t0;->f(Lcom/inventec/iMobile2/t0;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/t0$f;->a:Lcom/inventec/iMobile2/t0;

    invoke-static {p1}, Lcom/inventec/iMobile2/t0;->g(Lcom/inventec/iMobile2/t0;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
