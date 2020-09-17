.class Lb/h/a/o$i;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/o$i;->f:Z

    iput-object p2, p0, Lb/h/a/o$i;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/h/a/o$i;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lb/h/a/o$i;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/o$i;->f:Z

    iget-boolean v1, p0, Lb/h/a/o$i;->d:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lb/h/a/o$i;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lb/h/a/o$i;->d:Z

    iget-object p1, p0, Lb/h/a/o$i;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lb/h/a/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/a/e0;

    :cond_2
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/o$i;->f:Z

    iget-boolean v1, p0, Lb/h/a/o$i;->d:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lb/h/a/o$i;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lb/h/a/o$i;->d:Z

    iget-object p1, p0, Lb/h/a/o$i;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lb/h/a/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/a/e0;

    :cond_2
    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lb/h/a/o$i;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/h/a/o$i;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lb/h/a/o$i;->f:Z

    iget-object v0, p0, Lb/h/a/o$i;->b:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/h/a/o$i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/h/a/o$i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/o$i;->e:Z

    :goto_1
    return-void
.end method
