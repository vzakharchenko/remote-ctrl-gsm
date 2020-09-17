.class Landroidx/appcompat/view/menu/j0;
.super Landroidx/appcompat/view/menu/g;
.source ""

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/g<",
        "Lb/e/g/a/a;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/e/g/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v1, Lb/e/g/a/a;

    :goto_0
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    new-array v3, v3, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v4, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v4

    check-cast v2, Lb/e/g/a/a;

    move v5, p1

    move v6, p2

    move-object v4, v2

    :goto_1
    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v3

    invoke-interface/range {v4 .. v12}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->b()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->close()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->a(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public size()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/i0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
