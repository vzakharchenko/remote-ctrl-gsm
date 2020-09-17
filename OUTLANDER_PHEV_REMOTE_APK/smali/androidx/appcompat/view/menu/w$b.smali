.class Landroidx/appcompat/view/menu/w$b;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lb/a/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final b:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/w$b;->b:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/w$b;->b:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/w$b;->b:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method c()Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/w$b;->b:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
