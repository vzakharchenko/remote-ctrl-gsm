.class Landroidx/appcompat/app/l$j;
.super Lb/a/n/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    invoke-direct {p0, p2}, Lb/a/n/q;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/a/n/j$a;

    iget-object v2, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    iget-object v2, v2, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lb/a/n/j$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l;->a(Lb/a/n/c$a;)Lb/a/n/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lb/a/n/j$a;->b(Lb/a/n/c;)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lb/a/n/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/n/q;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/app/l;->b(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lb/a/n/q;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lb/a/n/q;->onMenuOpened(ILandroid/view/Menu;)Z

    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/l;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lb/a/n/q;->onPanelClosed(ILandroid/view/Menu;)V

    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/l;->h(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/q;->c(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lb/a/n/q;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->c(Z)V

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lb/a/n/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/a/n/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Landroidx/appcompat/app/l;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l$j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lb/a/n/q;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$j;->c:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l$j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lb/a/n/q;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
