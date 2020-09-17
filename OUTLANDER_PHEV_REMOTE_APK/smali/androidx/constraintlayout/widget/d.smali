.class public abstract Landroidx/constraintlayout/widget/d;
.super Landroid/view/View;
.source ""


# instance fields
.field protected b:[I

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Lb/d/a/p/r;

.field protected f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->f:Z

    iput-object p1, p0, Landroidx/constraintlayout/widget/d;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "0"

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroidx/constraintlayout/widget/p;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/widget/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x54d

    const-string v5, "$*"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/d;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const-string v3, "Fii{}xjeczGu}bvf"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "33"

    if-eqz v4, :cond_6

    const/16 v4, 0xf

    move-object v6, v0

    goto :goto_2

    :cond_6
    const/16 v4, 0x725

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    move-object v6, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0xc

    move-object v7, v6

    move-object v6, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v4, v4, 0x4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/16 v2, 0x2d

    const/16 v1, 0x15

    add-int/lit8 v4, v4, 0x3

    const-string v7, "R}fxq6ywm:}usz?)%b,\"ed"

    move-object v1, v7

    move-object v7, v5

    move v5, v4

    const/16 v4, 0x15

    :goto_4
    if-eqz v5, :cond_9

    mul-int v2, v2, v4

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string p1, "\""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/d;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Lb/d/a/p/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->e:Lb/d/a/p/r;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/p/i;

    :cond_1
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
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

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/d;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/d;->setIds(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/d;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Lb/d/a/p/r;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lb/d/a/p/r;->J()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/d;->c:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->b:[I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    aget v1, v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/widget/d;->e:Lb/d/a/p/r;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/d/a/p/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/d/a/p/r;->b(Lb/d/a/p/i;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->b:[I

    iget v1, p0, Landroidx/constraintlayout/widget/d;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0
    :try_end_0
    .catch Landroidx/constraintlayout/widget/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/d;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/d;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 4

    iget p2, p0, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->b:[I

    array-length v1, v1

    const-string v2, "0"

    const/4 v3, 0x0

    if-le p2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->b:[I

    :goto_0
    move-object v1, p2

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/widget/d;->b:[I

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->b:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/widget/d;->c:I

    const/16 v2, 0xd

    move v2, v1

    move v1, p1

    const/16 p1, 0xd

    :goto_1
    if-eqz p1, :cond_3

    aput v1, p2, v2

    move-object p1, p0

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    iget p2, v3, Landroidx/constraintlayout/widget/d;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Landroidx/constraintlayout/widget/d;->c:I

    return-void
.end method
