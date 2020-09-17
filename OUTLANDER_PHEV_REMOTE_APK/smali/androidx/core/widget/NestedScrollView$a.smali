.class Landroidx/core/widget/NestedScrollView$a;
.super Lb/e/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/e/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/e/l/o0/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lb/e/l/a;->a(Landroid/view/View;Lb/e/l/o0/d;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    :goto_0
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/e/l/o0/d;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lb/e/l/o0/d;->a(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lb/e/l/o0/d;->a(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_2

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lb/e/l/o0/d;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/e/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p3
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    return v0

    :cond_1
    const/16 p3, 0x1000

    const-string v2, "9"

    const-string v3, "0"

    if-eq p2, p3, :cond_8

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_2

    return v0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_3

    move-object v2, v3

    const/4 p3, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0xb

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    add-int/2addr p3, v4

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p3, p3, 0x7

    move v2, p2

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int/lit8 p3, p3, 0xc

    :goto_2
    if-eqz p3, :cond_6

    sub-int/2addr v2, p2

    :cond_6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_7

    invoke-virtual {p1, v0, p2}, Landroidx/core/widget/NestedScrollView;->b(II)V

    return v1

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v4, 0x8

    if-eqz p3, :cond_9

    const/16 p3, 0xa

    move-object v2, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0x8

    :goto_3
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 p3, p3, 0x9

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/2addr p3, v4

    move v2, p2

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int/lit8 p3, p3, 0x3

    :goto_5
    if-eqz p3, :cond_c

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x1

    :goto_6
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_d

    invoke-virtual {p1, v0, p2}, Landroidx/core/widget/NestedScrollView;->b(II)V
    :try_end_1
    .catch Landroidx/core/widget/m; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :cond_d
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lb/e/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    :goto_0
    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    const/16 v1, 0xb

    const-string v2, "1"

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lb/e/l/o0/f;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Lb/e/l/o0/f;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
