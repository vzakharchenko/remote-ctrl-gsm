.class Lb/h/a/o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/o;->a(Lb/h/a/e;Lb/h/a/o$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/h/a/e;

.field final synthetic d:Lb/h/a/o;


# direct methods
.method constructor <init>(Lb/h/a/o;Landroid/view/ViewGroup;Landroid/view/View;Lb/h/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/o$c;->d:Lb/h/a/o;

    iput-object p2, p0, Lb/h/a/o$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/h/a/o$c;->b:Landroid/view/View;

    iput-object p4, p0, Lb/h/a/o$c;->c:Lb/h/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lb/h/a/o$c;->a:Landroid/view/ViewGroup;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/a/o$c;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/16 p1, 0xe

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/a/o$c;->c:Lb/h/a/e;

    invoke-virtual {p1}, Lb/h/a/e;->h()Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v2, p0, Lb/h/a/o$c;->c:Lb/h/a/e;

    invoke-virtual {v2, v1}, Lb/h/a/e;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/h/a/o$c;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lb/h/a/o$c;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_3

    iget-object v2, p0, Lb/h/a/o$c;->d:Lb/h/a/o;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lb/h/a/o$c;->c:Lb/h/a/e;

    move-object v3, v1

    move-object v1, p0

    :goto_2
    iget-object p1, v1, Lb/h/a/o$c;->c:Lb/h/a/e;

    invoke-virtual {p1}, Lb/h/a/e;->x()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    :cond_3
    return-void
.end method
