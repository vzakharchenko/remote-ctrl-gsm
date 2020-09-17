.class Lb/h/a/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/z;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lb/h/a/z;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lb/h/a/z$b;->a:Landroid/view/View;

    iput-object p3, p0, Lb/h/a/z$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/a/z$b;->a:Landroid/view/View;

    const/4 v3, 0x3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lb/h/a/z$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lb/h/a/z$b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
