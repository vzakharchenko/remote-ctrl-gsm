.class abstract Landroidx/appcompat/view/menu/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/k0;
.implements Landroidx/appcompat/view/menu/e0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    move-object v3, v1

    const/16 v1, 0xd

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v1, v1, 0xa

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :cond_3
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move-object v8, v3

    move v7, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v1, :cond_9

    invoke-interface {p0, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_4

    move-object v8, v3

    move v7, v9

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_5
    invoke-interface {p0, v5, v8, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v2, v4}, Landroid/view/View;->measure(II)V

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p3, :cond_7

    return p3

    :cond_7
    if-le v9, v6, :cond_8

    move v6, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return v6
.end method

.method protected static a(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/p;
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/p;

    return-object p0

    :cond_0
    check-cast p0, Landroidx/appcompat/view/menu/p;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Landroidx/appcompat/view/menu/q;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/b0;->b:Landroid/graphics/Rect;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Landroidx/appcompat/view/menu/q;)V
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b0;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "0"

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    const/16 p1, 0xf

    move-object v1, p2

    move-object p4, p5

    move-object v0, p4

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-static {p1}, Landroidx/appcompat/view/menu/b0;->a(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/p;

    move-result-object p4

    const/16 v0, 0x8

    const-string v1, "38"

    move-object v0, p4

    move-object p4, p1

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    goto :goto_1

    :cond_1
    move-object p1, p5

    move-object p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    :goto_2
    check-cast p5, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/4 p2, 0x4

    :goto_3
    invoke-virtual {p1, p5, p0, p2}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/e0;I)Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
