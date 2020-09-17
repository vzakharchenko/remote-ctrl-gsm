.class Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$t;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    return p1
.end method

.method static a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;ZZ)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$t;->a()I

    const/4 p0, 0x0

    throw p0
.end method

.method static b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$t;->a()I

    const/4 p0, 0x0

    throw p0
.end method
