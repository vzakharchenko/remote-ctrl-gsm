.class Lb/h/a/o$b;
.super Lb/h/a/o$f;
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
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lb/h/a/e;

.field final synthetic d:Lb/h/a/o;


# direct methods
.method constructor <init>(Lb/h/a/o;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lb/h/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/o$b;->d:Lb/h/a/o;

    iput-object p3, p0, Lb/h/a/o$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lb/h/a/o$b;->c:Lb/h/a/e;

    invoke-direct {p0, p2}, Lb/h/a/o$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lb/h/a/o$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lb/h/a/o$b;->b:Landroid/view/ViewGroup;

    new-instance v0, Lb/h/a/o$b$a;

    invoke-direct {v0, p0}, Lb/h/a/o$b$a;-><init>(Lb/h/a/o$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
