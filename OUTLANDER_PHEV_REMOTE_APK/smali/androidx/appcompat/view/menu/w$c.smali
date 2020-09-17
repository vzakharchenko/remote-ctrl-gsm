.class Landroidx/appcompat/view/menu/w$c;
.super Landroidx/appcompat/view/menu/h;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/h<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/w;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/w$c;->b:Landroidx/appcompat/view/menu/w;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, Landroidx/appcompat/view/menu/w$c;->b:Landroidx/appcompat/view/menu/w;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, Landroidx/appcompat/view/menu/w$c;->b:Landroidx/appcompat/view/menu/w;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
