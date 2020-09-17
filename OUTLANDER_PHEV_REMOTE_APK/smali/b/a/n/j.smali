.class public Lb/a/n/j;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n/j$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lb/a/n/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/n/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lb/a/n/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/n/j;->b:Lb/a/n/c;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->a()V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->b()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v1}, Lb/a/n/c;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lb/e/g/a/a;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/h0;->a(Landroid/content/Context;Lb/e/g/a/a;)Landroid/view/Menu;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->d()Landroid/view/MenuInflater;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->e()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->g()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->h()Z

    move-result v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->i()V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0}, Lb/a/n/c;->j()Z

    move-result v0
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0, p1}, Lb/a/n/c;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0, p1}, Lb/a/n/c;->a(I)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0, p1}, Lb/a/n/c;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0, p1}, Lb/a/n/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0, p1}, Lb/a/n/c;->b(I)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0, p1}, Lb/a/n/c;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j;->b:Lb/a/n/c;

    invoke-virtual {v0, p1}, Lb/a/n/c;->a(Z)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
