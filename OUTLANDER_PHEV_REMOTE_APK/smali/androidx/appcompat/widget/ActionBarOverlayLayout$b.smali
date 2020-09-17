.class Landroidx/appcompat/widget/ActionBarOverlayLayout$b;
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

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x6

    const-string v3, "7"

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v2, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
