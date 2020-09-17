.class Lb/h/a/o$e;
.super Lb/h/a/o$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lb/h/a/o$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, Lb/h/a/o$e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/a/o$e;->b:Landroid/view/View;

    invoke-static {v0}, Lb/e/l/b0;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/a/o$e;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/h/a/o$e;->b:Landroid/view/View;

    new-instance v1, Lb/h/a/o$e$a;

    invoke-direct {v1, p0}, Lb/h/a/o$e$a;-><init>(Lb/h/a/o$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-super {p0, p1}, Lb/h/a/o$f;->onAnimationEnd(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
