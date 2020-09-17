.class Landroidx/recyclerview/widget/l$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/l$h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/n; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/l$i;

    const/4 v0, 0x7

    move-object v1, v2

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->i(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/n; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/l$i;

    const/4 v0, 0x3

    move-object v1, v2

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->f(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method
