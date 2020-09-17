.class Lcom/inventec/iMobile12/x0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/x0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/x0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/x0$d;->a:Lcom/inventec/iMobile12/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/inventec/iMobile12/x0;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/x0$d;->a:Lcom/inventec/iMobile12/x0;

    invoke-static {v0}, Lcom/inventec/iMobile12/x0;->l(Lcom/inventec/iMobile12/x0;)Lcom/inventec/controls/CircleProgressBar;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/inventec/controls/CircleProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile12/x0;->p()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/x0$d;->a:Lcom/inventec/iMobile12/x0;

    invoke-static {v0}, Lcom/inventec/iMobile12/x0;->m(Lcom/inventec/iMobile12/x0;)Lcom/inventec/controls/CircleProgressBar;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
