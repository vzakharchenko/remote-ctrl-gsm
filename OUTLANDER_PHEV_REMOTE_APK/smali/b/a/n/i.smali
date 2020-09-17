.class public Lb/a/n/i;
.super Lb/a/n/c;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/q$a;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/appcompat/widget/ActionBarContextView;

.field private f:Lb/a/n/c$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/a/n/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Lb/a/n/c;-><init>()V

    iput-object p1, p0, Lb/a/n/i;->d:Landroid/content/Context;

    iput-object p2, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lb/a/n/i;->f:Lb/a/n/c$a;

    new-instance p1, Landroidx/appcompat/view/menu/q;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/q;->c(I)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    iput-object p1, p0, Lb/a/n/i;->i:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/q$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lb/a/n/i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lb/a/n/i;->h:Z

    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x3

    move-object v1, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    move-object v2, p0

    :cond_2
    iget-object v0, v2, Lb/a/n/i;->f:Lb/a/n/c$a;

    invoke-interface {v0, p0}, Lb/a/n/c$a;->a(Lb/a/n/c;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/n/i;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/a/n/i;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lb/a/n/i;->i()V

    iget-object p1, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lb/a/n/c;->a(Z)V

    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 0

    :try_start_0
    iget-object p1, p0, Lb/a/n/i;->f:Lb/a/n/c$a;

    invoke-interface {p1, p0, p2}, Lb/a/n/c$a;->a(Lb/a/n/c;Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/n/i;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/n/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/n/i;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lb/a/n/i;->i:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/n/m;

    iget-object v1, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/n/m;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->f:Lb/a/n/c$a;

    iget-object v1, p0, Lb/a/n/i;->i:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, p0, v1}, Lb/a/n/c$a;->a(Lb/a/n/c;Landroid/view/Menu;)Z
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/i;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    move-result v0
    :try_end_0
    .catch Lb/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
