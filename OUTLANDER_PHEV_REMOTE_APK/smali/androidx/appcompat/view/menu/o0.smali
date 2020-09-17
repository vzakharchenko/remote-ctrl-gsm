.class public Landroidx/appcompat/view/menu/o0;
.super Landroidx/appcompat/view/menu/q;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroidx/appcompat/view/menu/q;

.field private C:Landroidx/appcompat/view/menu/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    iput-object p3, p0, Landroidx/appcompat/view/menu/o0;->C:Landroidx/appcompat/view/menu/u;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/q$a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/q$a;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/u;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/u;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/u;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/u;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/o0;->C:Landroidx/appcompat/view/menu/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/o0;->C:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/u;->getItemId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/view/menu/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    :goto_1
    if-eqz v3, :cond_3

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->C:Landroidx/appcompat/view/menu/u;

    return-object v0
.end method

.method public m()Landroidx/appcompat/view/menu/q;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->m()Landroidx/appcompat/view/menu/q;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->o()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->p()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->q()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->setGroupDividerEnabled(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/q;->d(I)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/q;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/q;->e(I)Landroidx/appcompat/view/menu/q;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/q;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/View;)Landroidx/appcompat/view/menu/q;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->C:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/u;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->C:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/u;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->setQwertyMode(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/n0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/o0;->B:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method
