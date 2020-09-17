.class public Landroidx/core/widget/k;
.super Landroidx/core/widget/a;
.source ""


# instance fields
.field private final t:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/k;->t:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/core/widget/k;->t:Landroid/widget/ListView;

    invoke-static {p1, p2}, Landroidx/core/widget/l;->a(Landroid/widget/ListView;I)V
    :try_end_0
    .catch Landroidx/core/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .locals 9

    iget-object v0, p0, Landroidx/core/widget/k;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v6, 0x6

    move v8, v4

    move v4, v3

    move v3, v8

    :goto_0
    if-eqz v6, :cond_2

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    add-int/2addr v3, v6

    if-lez p1, :cond_3

    if-lt v3, v1, :cond_4

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_4

    return v2

    :cond_3
    if-gez p1, :cond_5

    if-gtz v7, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return v5

    :cond_5
    return v2
.end method
