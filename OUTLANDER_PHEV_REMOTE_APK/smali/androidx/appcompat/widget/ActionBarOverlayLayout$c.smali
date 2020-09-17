.class Landroidx/appcompat/widget/ActionBarOverlayLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "17"

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/16 v2, 0x8

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    move-object v4, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    move v6, v2

    move-object v2, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x4

    move-object v3, v4

    move-object v2, v5

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    add-int/lit8 v6, v6, 0x7

    :goto_2
    if-eqz v6, :cond_3

    iget-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    move-object v1, v3

    const/4 v3, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object v5, p0

    :goto_4
    iget-object v1, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
