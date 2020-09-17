.class Lcom/inventec/controls/MyButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/controls/MyButton;->a(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/controls/MyButton;


# direct methods
.method constructor <init>(Lcom/inventec/controls/MyButton;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/controls/MyButton$b;->a:Lcom/inventec/controls/MyButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/controls/MyButton$b;->a:Lcom/inventec/controls/MyButton;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inventec/controls/MyButton;->a(Lcom/inventec/controls/MyButton;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/inventec/controls/MyButton$b;->a:Lcom/inventec/controls/MyButton;

    invoke-static {p1}, Lcom/inventec/controls/MyButton;->a(Lcom/inventec/controls/MyButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/controls/MyButton$b;->a:Lcom/inventec/controls/MyButton;

    invoke-static {p1}, Lcom/inventec/controls/MyButton;->b(Lcom/inventec/controls/MyButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/controls/MyButton$b;->a:Lcom/inventec/controls/MyButton;

    invoke-static {p1}, Lcom/inventec/controls/MyButton;->a(Lcom/inventec/controls/MyButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/controls/MyButton$b;->a:Lcom/inventec/controls/MyButton;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
