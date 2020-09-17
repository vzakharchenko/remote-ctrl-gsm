.class Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/view/menu/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/q$a;->a(Landroidx/appcompat/view/menu/q;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/ActionMenuView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-interface {v0, p2}, Landroidx/appcompat/widget/ActionMenuView$e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p2
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method
