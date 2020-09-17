.class public Landroidx/appcompat/app/p;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/appcompat/app/i;


# instance fields
.field private b:Landroidx/appcompat/app/k;

.field private final c:Lb/e/l/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/app/p;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/p$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object p1, p0, Landroidx/appcompat/app/p;->c:Lb/e/l/g$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/k;->a()Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0xf

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 p0, 0x2

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lb/a/b;->dialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_1
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_2
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/k;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/app/k;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/k;->a(Landroid/app/Dialog;Landroidx/appcompat/app/i;)Landroidx/appcompat/app/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/app/k;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/app/k;

    return-object v0
.end method

.method public a(Lb/a/n/c$a;)Lb/a/n/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/a/n/c;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->b(I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lb/a/n/c;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Landroidx/appcompat/app/p;->c:Lb/e/l/g$a;

    invoke-static {v1, v0, p0, p1}, Lb/e/l/g;->a(Lb/e/l/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->e()V
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->d()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->i()V
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->c(I)V
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
