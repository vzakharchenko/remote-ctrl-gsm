.class public Landroidx/lifecycle/w;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "bjathamr%`dhjshq\u007fq;Z~~|yb\u007fq{[irrbpfnbz\'xn|b|{Ow`rsxsylFnz{"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/lifecycle/w;

    invoke-direct {v2}, Landroidx/lifecycle/w;-><init>()V

    const/4 v4, 0x2

    const-string v5, "5"

    move-object v4, v2

    const/4 v2, 0x2

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v6, 0x25

    const/16 v2, 0x18

    const-string v3, "l`kb~{wl;z~~|yb\u007fq{1Lhdfg|ekmMcx|lzlxt`=fpfxjmE}n|yr%/6\u001c0$!"

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v6, v2

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v4, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    return-void
.end method

.method private a(Landroidx/lifecycle/g$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$a;)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/lifecycle/w$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w$a;->a()V

    :cond_0
    return-void
.end method

.method private b(Landroidx/lifecycle/w$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w$a;->b()V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/w$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/w$a;

    move-object p1, v0

    move-object v0, p0

    :goto_0
    invoke-direct {v0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/w$a;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/g$a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/g$a;)V
    :try_end_0
    .catch Landroidx/lifecycle/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/w$a;

    move-object v0, v1

    move-object v1, p0

    :goto_0
    invoke-direct {v1, v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/w$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/w$a;

    move-object v0, v1

    move-object v1, p0

    :goto_0
    invoke-direct {v1, v0}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/w$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/g$a;)V
    :try_end_0
    .catch Landroidx/lifecycle/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
