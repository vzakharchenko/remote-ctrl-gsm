.class public Landroidx/constraintlayout/widget/j;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/j$a;
    }
.end annotation


# instance fields
.field b:Landroidx/constraintlayout/widget/g;


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/j;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/j$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/widget/j$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/j$a;-><init>(II)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/j;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/j$a;

    move-result-object p1
    :try_end_0
    .catch Landroidx/constraintlayout/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/j$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/widget/j$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/j$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/g;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/g;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/g;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/g;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/j;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/g;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
