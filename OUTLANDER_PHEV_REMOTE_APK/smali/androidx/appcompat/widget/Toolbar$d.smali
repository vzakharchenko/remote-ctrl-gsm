.class Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field b:Landroidx/appcompat/view/menu/q;

.field c:Landroidx/appcompat/view/menu/u;

.field final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/q;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/u;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/q;
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e0$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/q;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v1, :cond_2

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_3

    const/16 p1, 0x9

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/u;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    const/16 p1, 0x8

    :goto_1
    if-eqz p1, :cond_4

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v1, :cond_a

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 p1, 0x7

    move-object v4, v0

    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const v1, 0x800003

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    iput v1, p1, Landroidx/appcompat/app/b$a;->a:I

    const/4 v1, 0x3

    const-string v4, "11"

    move-object v1, p1

    const/4 p1, 0x3

    :goto_2
    if-eqz p1, :cond_7

    const/4 p1, 0x2

    iput p1, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 p1, 0x0

    move-object v4, v0

    goto :goto_3

    :cond_7
    add-int/2addr p1, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 p1, p1, 0xd

    move-object v2, v3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    add-int/lit8 p1, p1, 0x6

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, p0

    :cond_9
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->j()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    :goto_5
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/u;->a(Z)V

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of p2, p1, Lb/a/n/e;

    if-eqz p2, :cond_d

    check-cast p1, Lb/a/n/e;

    invoke-interface {p1}, Lb/a/n/e;->a()V

    :cond_d
    return v1
.end method

.method public b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z
    .locals 8

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, Lb/a/n/e;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/n/e;

    invoke-interface {p1}, Lb/a/n/e;->b()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    const-string v3, "38"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v1, v4

    const/16 v5, 0xc

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    const/4 v5, 0x2

    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0xd

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v5, v5, 0xb

    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    add-int/2addr v5, v2

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v5, v5, 0x4

    move-object p1, v4

    move-object v3, v6

    goto :goto_4

    :cond_5
    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    add-int/lit8 v5, v5, 0x5

    move-object p1, p0

    :goto_4
    if-eqz v5, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    move-object p1, p0

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    move-object p1, p0

    :goto_6
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p2, v7}, Landroidx/appcompat/view/menu/u;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
