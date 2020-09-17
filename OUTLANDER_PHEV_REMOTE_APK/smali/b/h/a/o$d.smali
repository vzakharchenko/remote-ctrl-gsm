.class Lb/h/a/o$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/o;->b(Lb/h/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/h/a/e;


# direct methods
.method constructor <init>(Lb/h/a/o;Landroid/view/ViewGroup;Landroid/view/View;Lb/h/a/e;)V
    .locals 0

    iput-object p2, p0, Lb/h/a/o$d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/h/a/o$d;->b:Landroid/view/View;

    iput-object p4, p0, Lb/h/a/o$d;->c:Lb/h/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lb/h/a/o$d;->a:Landroid/view/ViewGroup;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/a/o$d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lb/h/a/o$d;->c:Lb/h/a/e;

    iget-object p1, p1, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
