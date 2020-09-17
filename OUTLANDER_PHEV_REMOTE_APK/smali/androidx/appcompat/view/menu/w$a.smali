.class Landroidx/appcompat/view/menu/w$a;
.super Lb/e/l/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/view/ActionProvider;

.field final synthetic c:Landroidx/appcompat/view/menu/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/w;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/w$a;->c:Landroidx/appcompat/view/menu/w;

    invoke-direct {p0, p2}, Lb/e/l/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/w$a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/w$a;->b:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/w$a;->c:Landroidx/appcompat/view/menu/w;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/w$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/x; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/w$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/w$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/x; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
