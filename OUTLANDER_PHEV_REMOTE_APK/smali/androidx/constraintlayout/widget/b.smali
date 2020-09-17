.class public Landroidx/constraintlayout/widget/b;
.super Landroidx/constraintlayout/widget/d;
.source ""


# instance fields
.field private h:I

.field private i:I

.field private j:Lb/d/a/p/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/d;->a(Landroid/util/AttributeSet;)V

    new-instance v0, Lb/d/a/p/c;

    invoke-direct {v0}, Lb/d/a/p/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->j:Lb/d/a/p/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/b;->setType(I)V

    goto :goto_2

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/widget/b;->j:Lb/d/a/p/c;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lb/d/a/p/c;->c(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->j:Lb/d/a/p/c;

    iput-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Lb/d/a/p/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d;->a()V

    return-void
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/b;->h:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->j:Lb/d/a/p/c;

    invoke-virtual {v0, p1}, Lb/d/a/p/c;->c(Z)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setType(I)V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/b;->h:I

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/widget/b;->i:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Landroidx/constraintlayout/widget/b;->h:I

    if-ne p1, v2, :cond_1

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/b;->i:I

    goto :goto_4

    :cond_1
    if-ne p1, v1, :cond_7

    :goto_2
    iput v4, p0, Landroidx/constraintlayout/widget/b;->i:I

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/constraintlayout/widget/b;->h:I

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/b;->h:I

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->j:Lb/d/a/p/c;

    iget v0, p0, Landroidx/constraintlayout/widget/b;->i:I

    invoke-virtual {p1, v0}, Lb/d/a/p/c;->t(I)V

    return-void
.end method
