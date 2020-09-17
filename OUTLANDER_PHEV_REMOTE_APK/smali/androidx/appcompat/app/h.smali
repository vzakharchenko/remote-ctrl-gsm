.class public Landroidx/appcompat/app/h;
.super Lb/h/a/g;
.source ""

# interfaces
.implements Landroidx/appcompat/app/i;
.implements Landroidx/core/app/l$a;


# instance fields
.field private n:Landroidx/appcompat/app/k;

.field private o:I

.field private p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/h/a/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/h;->o:I

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method


# virtual methods
.method public a(Lb/a/n/c$a;)Lb/a/n/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/app/i;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/core/app/l;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/core/app/l;->a(Landroid/app/Activity;)Landroidx/core/app/l;
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lb/a/n/c;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroidx/core/app/l;)V
    .locals 0

    return-void
.end method

.method public b(Lb/a/n/c;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/app/i;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroidx/core/app/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->i()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->i()Landroidx/appcompat/app/b;

    move-result-object v1

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_0
    const/16 v3, 0x52

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->e()V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->b()Landroid/view/MenuInflater;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/d3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/d3;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroidx/appcompat/app/k;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/k;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/k;->a(Landroid/app/Activity;Landroidx/appcompat/app/i;)Landroidx/appcompat/app/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/k;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/k;

    return-object v0
.end method

.method public i()Landroidx/appcompat/app/b;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->c()Landroidx/appcompat/app/b;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->e()V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->a(Landroidx/core/app/l;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->b(Landroidx/core/app/l;)V

    invoke-virtual {v0}, Landroidx/core/app/l;->a()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lb/h/a/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->d()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/app/h;->o:I

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/h;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->setTheme(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lb/h/a/g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lb/h/a/g;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->f()V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lb/h/a/g;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->i()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->k()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/h/a/g;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lb/h/a/g;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->g()V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lb/h/a/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lb/h/a/g;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->h()V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lb/h/a/g;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->i()V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/k;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->i()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->c(I)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->h()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iput p1, p0, Landroidx/appcompat/app/h;->o:I
    :try_end_0
    .catch Landroidx/appcompat/app/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
