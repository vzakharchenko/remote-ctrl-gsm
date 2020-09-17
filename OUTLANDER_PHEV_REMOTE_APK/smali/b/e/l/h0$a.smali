.class Lb/e/l/h0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/l/h0;->a(Landroid/view/View;Lb/e/l/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/l/j0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/e/l/h0;Lb/e/l/j0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/e/l/h0$a;->a:Lb/e/l/j0;

    iput-object p3, p0, Lb/e/l/h0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lb/e/l/h0$a;->a:Lb/e/l/j0;

    iget-object v0, p0, Lb/e/l/h0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/e/l/j0;->c(Landroid/view/View;)V
    :try_end_0
    .catch Lb/e/l/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lb/e/l/h0$a;->a:Lb/e/l/j0;

    iget-object v0, p0, Lb/e/l/h0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/e/l/j0;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lb/e/l/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lb/e/l/h0$a;->a:Lb/e/l/j0;

    iget-object v0, p0, Lb/e/l/h0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/e/l/j0;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lb/e/l/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
