.class Landroidx/appcompat/view/menu/q0;
.super Landroidx/appcompat/view/menu/j0;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/e/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/j0;-><init>(Landroid/content/Context;Lb/e/g/a/a;)V

    return-void
.end method


# virtual methods
.method public c()Lb/e/g/a/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/c;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q0;->c()Lb/e/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
