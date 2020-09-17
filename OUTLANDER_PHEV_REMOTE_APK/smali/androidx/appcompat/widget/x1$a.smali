.class public Landroidx/appcompat/widget/x1$a;
.super Landroidx/appcompat/widget/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final p:I

.field final q:I

.field private r:Landroidx/appcompat/widget/v1;

.field private s:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/16 v1, 0x15

    const/16 v2, 0x16

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    iput v1, p0, Landroidx/appcompat/widget/x1$a;->p:I

    iput v2, p0, Landroidx/appcompat/widget/x1$a;->q:I

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/x1$a;->p:I

    iput v1, p0, Landroidx/appcompat/widget/x1$a;->q:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIII)I
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/k1;->a(IIIII)I

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/k1;->a(Landroid/view/MotionEvent;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/x1$a;->r:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v0, Landroidx/appcompat/view/menu/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    float-to-int v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_2
    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    sub-int/2addr v2, v1

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object v4

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/x1$a;->s:Landroid/view/MenuItem;

    if-eq v1, v4, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->b()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/appcompat/widget/x1$a;->r:Landroidx/appcompat/widget/v1;

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/v1;->b(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V

    :cond_4
    iput-object v4, p0, Landroidx/appcompat/widget/x1$a;->s:Landroid/view/MenuItem;

    if-eqz v4, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/x1$a;->r:Landroidx/appcompat/widget/v1;

    invoke-interface {v1, v0, v4}, Landroidx/appcompat/widget/v1;->a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V

    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k1;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, p0, Landroidx/appcompat/widget/x1$a;->p:I

    if-ne p1, v3, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v3

    invoke-virtual {p0, v1, p1, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/appcompat/widget/x1$a;->q:I

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/view/menu/p;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->b()Landroidx/appcompat/view/menu/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->a(Z)V

    return v2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/v1;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/x1$a;->r:Landroidx/appcompat/widget/v1;
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k1;->setSelector(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
