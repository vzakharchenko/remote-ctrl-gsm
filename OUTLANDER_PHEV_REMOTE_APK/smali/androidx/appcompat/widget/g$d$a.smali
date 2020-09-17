.class Landroidx/appcompat/widget/g$d$a;
.super Landroidx/appcompat/widget/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/g$d;-><init>(Landroidx/appcompat/widget/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/g$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/g$d;Landroid/view/View;Landroidx/appcompat/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g$d$a;->k:Landroidx/appcompat/widget/g$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/k0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g$d$a;->k:Landroidx/appcompat/widget/g$d;

    iget-object v1, v1, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    iget-object v1, v1, Landroidx/appcompat/widget/g;->z:Landroidx/appcompat/widget/g$e;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g$d$a;->k:Landroidx/appcompat/widget/g$d;

    iget-object v1, v1, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    iget-object v1, v1, Landroidx/appcompat/widget/g;->z:Landroidx/appcompat/widget/g$e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/c0;->b()Landroidx/appcompat/view/menu/b0;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g$d$a;->k:Landroidx/appcompat/widget/g$d;

    iget-object v0, v0, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->i()Z
    :try_end_0
    .catch Landroidx/appcompat/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g$d$a;->k:Landroidx/appcompat/widget/g$d;

    iget-object v1, v1, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    iget-object v1, v1, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g$d$a;->k:Landroidx/appcompat/widget/g$d;

    iget-object v1, v1, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->e()Z
    :try_end_0
    .catch Landroidx/appcompat/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method
