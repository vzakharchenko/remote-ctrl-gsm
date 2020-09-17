.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private g:Landroid/util/TypedValue;

.field private final h:Landroid/graphics/Rect;

.field private i:Landroidx/appcompat/widget/ContentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0}, Lb/e/l/b0;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z
    :try_end_0
    .catch Landroidx/appcompat/widget/e1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$a;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$a;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0xe

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    move/from16 v11, p1

    const/4 v5, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    move/from16 v11, p2

    const/16 v10, 0xe

    :goto_2
    if-eqz v10, :cond_3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    const/16 v11, 0xa

    const/high16 v12, -0x80000000

    const-string v14, "22"

    const/4 v15, 0x6

    if-ne v5, v12, :cond_c

    if-eqz v3, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_4

    :cond_4
    iget-object v4, v0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :goto_4
    if-eqz v4, :cond_c

    iget v6, v4, Landroid/util/TypedValue;->type:I

    if-eqz v6, :cond_c

    if-ne v6, v9, :cond_5

    invoke-virtual {v4, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    :goto_5
    float-to-int v4, v4

    goto :goto_6

    :cond_5
    if-ne v6, v15, :cond_6

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v6

    int-to-float v6, v6

    invoke-virtual {v4, v7, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-lez v4, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v17, v2

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    move-object v13, v0

    move-object/from16 v17, v14

    :goto_7
    if-eqz v7, :cond_8

    iget-object v7, v13, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    move-object/from16 v17, v2

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v7, v11

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v7, v7, 0x9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    sub-int/2addr v4, v6

    add-int/2addr v7, v15

    move v6, v4

    move-object/from16 v17, v14

    move/from16 v4, p1

    :goto_9
    if-eqz v7, :cond_a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move v6, v4

    const/4 v4, 0x1

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v4, 0x40000000    # 2.0f

    :goto_b
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    move/from16 v4, p1

    const/4 v6, 0x0

    :goto_c
    if-ne v10, v12, :cond_14

    if-eqz v3, :cond_d

    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_d

    :cond_d
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :goto_d
    if-eqz v7, :cond_14

    iget v10, v7, Landroid/util/TypedValue;->type:I

    if-eqz v10, :cond_14

    if-ne v10, v9, :cond_e

    invoke-virtual {v7, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v7

    :goto_e
    float-to-int v7, v7

    goto :goto_f

    :cond_e
    if-ne v10, v15, :cond_f

    iget v10, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v10

    int-to-float v10, v10

    invoke-virtual {v7, v13, v10}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v7

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_f
    if-lez v7, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v18, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x5

    goto :goto_10

    :cond_10
    iget-object v10, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    move-object v11, v0

    move-object/from16 v18, v14

    const/4 v13, 0x6

    :goto_10
    if-eqz v13, :cond_11

    iget-object v11, v11, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v13, v15

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/2addr v13, v8

    const/4 v8, 0x1

    goto :goto_12

    :cond_12
    sub-int/2addr v7, v10

    add-int/2addr v13, v8

    move v8, v7

    move/from16 v7, p2

    :goto_12
    if-eqz v13, :cond_13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_13

    :cond_13
    move v8, v7

    const/4 v7, 0x1

    :goto_13
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_14

    :cond_14
    move/from16 v7, p2

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    move-object v14, v2

    const/16 v11, 0xa

    goto :goto_15

    :cond_15
    invoke-super {v0, v4, v7}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v11, 0x5

    :goto_15
    if-eqz v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    move-object v14, v2

    goto :goto_16

    :cond_16
    const/4 v4, 0x1

    :goto_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_17

    :cond_17
    move v10, v4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v11, 0x0

    :goto_17
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    if-nez v6, :cond_1d

    if-ne v5, v12, :cond_1d

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto :goto_18

    :cond_18
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :goto_18
    if-eqz v3, :cond_1d

    iget v5, v3, Landroid/util/TypedValue;->type:I

    if-eqz v5, :cond_1d

    if-ne v5, v9, :cond_19

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    :goto_19
    float-to-int v6, v1

    goto :goto_1a

    :cond_19
    if-ne v5, v15, :cond_1a

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v1

    int-to-float v1, v1

    invoke-virtual {v3, v5, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_19

    :cond_1a
    const/4 v6, 0x0

    :goto_1a
    if-lez v6, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v1, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object v2, v0

    :goto_1b
    iget-object v2, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v6, v1

    :cond_1c
    if-ge v4, v6, :cond_1d

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v16, 0x1

    goto :goto_1c

    :cond_1d
    move/from16 v16, v11

    :goto_1c
    if-eqz v16, :cond_1e

    invoke-super {v0, v8, v7}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1e
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout$a;
    :try_end_0
    .catch Landroidx/appcompat/widget/e1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
