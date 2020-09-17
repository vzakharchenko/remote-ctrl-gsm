.class public Landroidx/appcompat/widget/s1;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/s1$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/s1;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/s1;->c:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/s1;->d:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/s1;->f:I

    sget-object v3, Lb/a/k;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    sget p2, Lb/a/k;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/s1;->setOrientation(I)V

    :cond_0
    sget p2, Lb/a/k;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/s1;->setGravity(I)V

    :cond_1
    sget p2, Lb/a/k;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/s1;->setBaselineAligned(Z)V

    :cond_2
    sget p2, Lb/a/k;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->a(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/s1;->h:F

    sget p2, Lb/a/k;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/s1;->c:I

    sget p2, Lb/a/k;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/s1;->i:Z

    sget p2, Lb/a/k;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/s1;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lb/a/k;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/s1;->o:I

    sget p2, Lb/a/k;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/s1;->p:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/s1$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move v9, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/s1$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move v9, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(I)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(II)V
    .locals 50

    move-object/from16 v7, p0

    const-string v8, "0"

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    const/4 v10, 0x7

    const-string v11, "12"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    move-object v1, v8

    const/4 v0, 0x7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iput v12, v7, Landroidx/appcompat/widget/s1;->g:I

    move-object v1, v11

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    const/4 v3, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x6

    const/16 v15, 0xf

    if-eqz v4, :cond_2

    add-int/2addr v0, v14

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v15

    move-object v1, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0xb

    if-eqz v0, :cond_3

    move-object v1, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xb

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v14, 0x4

    if-eqz v19, :cond_4

    add-int/2addr v0, v14

    move-object v6, v1

    const/4 v1, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/s1;->getVirtualChildCount()I

    move-result v1

    add-int/2addr v0, v15

    move/from16 v19, v6

    move-object v6, v11

    :goto_4
    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    move v6, v1

    move-object/from16 v20, v8

    move v1, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v0, v10

    move-object/from16 v20, v6

    const/4 v6, 0x1

    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_6

    add-int/lit8 v0, v0, 0xb

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    add-int/2addr v0, v9

    move v15, v1

    move/from16 v1, v20

    :goto_6
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_7
    iget-object v10, v7, Landroidx/appcompat/widget/s1;->j:[I

    if-eqz v10, :cond_8

    iget-object v10, v7, Landroidx/appcompat/widget/s1;->k:[I

    if-nez v10, :cond_9

    :cond_8
    new-array v10, v14, [I

    iput-object v10, v7, Landroidx/appcompat/widget/s1;->j:[I

    new-array v10, v14, [I

    iput-object v10, v7, Landroidx/appcompat/widget/s1;->k:[I

    :cond_9
    iget-object v10, v7, Landroidx/appcompat/widget/s1;->j:[I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0xa

    const/16 v24, 0x0

    if-eqz v22, :cond_a

    move-object/from16 v26, v8

    move-object/from16 v14, v24

    const/16 v25, 0x4

    goto :goto_8

    :cond_a
    iget-object v14, v7, Landroidx/appcompat/widget/s1;->k:[I

    move-object/from16 v26, v11

    const/16 v25, 0xa

    move-object/from16 v49, v14

    move-object v14, v10

    move-object/from16 v10, v49

    :goto_8
    const/16 v27, 0x2

    const/4 v12, -0x1

    if-eqz v25, :cond_b

    aput v12, v14, v9

    aput v12, v14, v27

    aput v12, v14, v13

    const/16 v25, 0x0

    aput v12, v14, v25

    move-object/from16 v26, v8

    const/16 v25, 0x0

    goto :goto_9

    :cond_b
    const/4 v10, 0x4

    add-int/lit8 v25, v25, 0x4

    move-object/from16 v10, v24

    :goto_9
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    const/16 v13, 0x8

    if-eqz v28, :cond_c

    add-int/lit8 v25, v25, 0x8

    goto :goto_a

    :cond_c
    aput v12, v10, v9

    aput v12, v10, v27

    const/16 v26, 0x1

    aput v12, v10, v26

    const/16 v26, 0x0

    aput v12, v10, v26

    add-int/lit8 v25, v25, 0xa

    move-object/from16 v26, v11

    :goto_a
    if-eqz v25, :cond_d

    iget-boolean v9, v7, Landroidx/appcompat/widget/s1;->b:Z

    move-object/from16 v26, v8

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    :goto_b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_e

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    iget-boolean v12, v7, Landroidx/appcompat/widget/s1;->i:Z

    :goto_c
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v15, v13, :cond_f

    const/16 v30, 0x1

    goto :goto_d

    :cond_f
    const/16 v30, 0x0

    :goto_d
    move/from16 v31, v3

    move v3, v5

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move v5, v2

    const/4 v2, 0x0

    move/from16 v49, v19

    move/from16 v19, v0

    move/from16 v0, v49

    :goto_e
    const/16 v35, 0xc

    const/16 v36, 0xe

    const/16 v37, 0xd

    if-ge v2, v6, :cond_35

    move/from16 v38, v6

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v13, v24

    const/4 v6, 0x1

    const/16 v35, 0x1

    goto :goto_f

    :cond_10
    iget v6, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v35, v6

    move-object v13, v7

    move v6, v2

    :goto_f
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/s1;->c(I)I

    move-result v6

    add-int v6, v35, v6

    iput v6, v7, Landroidx/appcompat/widget/s1;->g:I

    move-object/from16 v44, v11

    move/from16 v41, v15

    move/from16 v48, v38

    move v11, v1

    goto :goto_10

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v39, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_12

    invoke-virtual {v7, v6, v2}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v44, v11

    move/from16 v41, v15

    move/from16 v48, v38

    move/from16 v11, v39

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_2e

    :cond_12
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v7, Landroidx/appcompat/widget/s1;->g:I

    iget v13, v7, Landroidx/appcompat/widget/s1;->m:I

    add-int/2addr v1, v13

    iput v1, v7, Landroidx/appcompat/widget/s1;->g:I

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v13, v24

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xe

    goto :goto_11

    :cond_14
    check-cast v1, Landroidx/appcompat/widget/s1$a;

    move-object v13, v1

    const/16 v1, 0xb

    :goto_11
    if-eqz v1, :cond_15

    iget v1, v13, Landroidx/appcompat/widget/s1$a;->a:F

    add-float/2addr v0, v1

    :cond_15
    move/from16 v40, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v15, v0, :cond_1b

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_1b

    iget v0, v13, Landroidx/appcompat/widget/s1$a;->a:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_1b

    if-eqz v30, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v41, v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v41, v2

    :goto_12
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Landroidx/appcompat/widget/s1;->g:I

    goto :goto_15

    :cond_17
    move/from16 v41, v2

    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x5

    move-object/from16 v1, v24

    const/4 v2, 0x1

    const/16 v35, 0x1

    goto :goto_13

    :cond_18
    move v2, v0

    move/from16 v35, v2

    move-object v1, v7

    const/16 v0, 0x8

    :goto_13
    if-eqz v0, :cond_19

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_14

    :cond_19
    const/4 v0, 0x1

    const/16 v35, 0x1

    :goto_14
    add-int v35, v35, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v0, v35, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/s1;->g:I

    :goto_15
    if-eqz v9, :cond_1a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    move/from16 v46, v3

    move/from16 v47, v4

    move-object v2, v6

    move-object/from16 v44, v11

    move/from16 v1, v32

    move/from16 v48, v38

    move/from16 v11, v39

    move/from16 v39, v41

    move/from16 v41, v15

    move v15, v5

    goto/16 :goto_1e

    :cond_1a
    move/from16 v46, v3

    move/from16 v47, v4

    move-object v2, v6

    move-object/from16 v44, v11

    move/from16 v48, v38

    move/from16 v11, v39

    move/from16 v39, v41

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v33, 0x1

    move/from16 v41, v15

    move v15, v5

    goto/16 :goto_20

    :cond_1b
    move/from16 v41, v2

    const/high16 v0, -0x80000000

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_1c

    iget v1, v13, Landroidx/appcompat/widget/s1$a;->a:F

    cmpl-float v1, v1, v17

    if-lez v1, :cond_1c

    const/4 v0, -0x2

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_16

    :cond_1c
    const/high16 v2, -0x80000000

    :goto_16
    cmpl-float v0, v40, v17

    if-nez v0, :cond_1d

    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v42, v0

    goto :goto_17

    :cond_1d
    const/16 v42, 0x0

    :goto_17
    const/16 v43, 0x0

    move-object/from16 v0, p0

    move-object/from16 v44, v11

    move/from16 v11, v39

    move-object v1, v6

    move/from16 v45, v2

    move/from16 v39, v41

    move/from16 v2, v39

    move/from16 v46, v3

    move/from16 v3, p1

    move/from16 v47, v4

    move/from16 v4, v42

    move/from16 v41, v15

    move v15, v5

    move/from16 v5, p2

    move-object/from16 v42, v6

    move/from16 v48, v38

    move/from16 v6, v43

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    move/from16 v1, v45

    if-eq v1, v0, :cond_1e

    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1e
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v30, :cond_22

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move-object v4, v8

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v37, 0xa

    goto :goto_18

    :cond_1f
    iget v1, v7, Landroidx/appcompat/widget/s1;->g:I

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v3, v1

    move-object/from16 v4, v44

    move v1, v0

    :goto_18
    if-eqz v37, :cond_20

    add-int/2addr v1, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v4, v8

    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move v4, v2

    move-object/from16 v2, v42

    goto :goto_19

    :cond_21
    add-int/2addr v1, v2

    move-object/from16 v2, v42

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v4

    :goto_19
    add-int/2addr v1, v4

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/s1;->g:I

    goto :goto_1d

    :cond_22
    move-object/from16 v2, v42

    iget v1, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    move-object v4, v8

    move-object/from16 v5, v24

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/16 v35, 0x4

    goto :goto_1a

    :cond_23
    move v3, v1

    move-object v5, v7

    move-object/from16 v4, v44

    :goto_1a
    if-eqz v35, :cond_24

    add-int/2addr v1, v0

    move v6, v1

    move-object v4, v8

    const/4 v1, 0x0

    goto :goto_1b

    :cond_24
    add-int/lit8 v1, v35, 0xb

    const/4 v6, 0x1

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    add-int/lit8 v1, v1, 0x7

    goto :goto_1c

    :cond_25
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v4

    add-int/lit8 v1, v1, 0xd

    :goto_1c
    if-eqz v1, :cond_26

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v1

    :cond_26
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v6, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Landroidx/appcompat/widget/s1;->g:I

    :goto_1d
    move/from16 v1, v32

    if-eqz v12, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v32

    goto :goto_1f

    :cond_27
    :goto_1e
    move/from16 v32, v1

    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    :goto_20
    if-eq v11, v0, :cond_28

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    :goto_21
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    move-object v3, v8

    goto :goto_22

    :cond_29
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    move-object/from16 v3, v44

    const/16 v36, 0x6

    :goto_22
    if-eqz v36, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v5, v1

    move v1, v3

    move-object v3, v8

    const/4 v4, 0x0

    goto :goto_23

    :cond_2a
    add-int/lit8 v4, v36, 0xc

    const/4 v5, 0x1

    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v4, v4, 0x4

    const/4 v1, 0x1

    goto :goto_24

    :cond_2b
    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x4

    :goto_24
    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move v4, v3

    move/from16 v3, v31

    goto :goto_25

    :cond_2c
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_25
    invoke-static {v3, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v9, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_30

    iget v6, v13, Landroidx/appcompat/widget/s1$a;->b:I

    if-gez v6, :cond_2d

    iget v6, v7, Landroidx/appcompat/widget/s1;->f:I

    goto :goto_26

    :cond_2d
    iget v6, v13, Landroidx/appcompat/widget/s1$a;->b:I

    :goto_26
    and-int/lit8 v6, v6, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_2e

    const/16 v31, 0x1

    goto :goto_27

    :cond_2e
    const/16 v31, 0x4

    :goto_27
    shr-int v6, v6, v31

    and-int/lit8 v6, v6, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_2f

    move/from16 v31, v3

    const/4 v6, 0x1

    goto :goto_28

    :cond_2f
    const/16 v29, 0x1

    shr-int/lit8 v6, v6, 0x1

    move/from16 v31, v3

    :goto_28
    aget v3, v14, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v14, v6

    aget v3, v10, v6

    sub-int v4, v1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v10, v6

    goto :goto_29

    :cond_30
    move/from16 v31, v3

    :goto_29
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v34, :cond_31

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_31

    const/4 v4, 0x1

    goto :goto_2a

    :cond_31
    const/4 v4, 0x0

    :goto_2a
    iget v6, v13, Landroidx/appcompat/widget/s1$a;->a:F

    cmpl-float v6, v6, v17

    if-lez v6, :cond_33

    if-eqz v0, :cond_32

    goto :goto_2b

    :cond_32
    move v5, v1

    :goto_2b
    move/from16 v6, v46

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2d

    :cond_33
    move/from16 v6, v46

    if-eqz v0, :cond_34

    goto :goto_2c

    :cond_34
    move v5, v1

    :goto_2c
    move/from16 v13, v47

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v47, v0

    move v0, v6

    :goto_2d
    move/from16 v1, v39

    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v1

    move v5, v3

    move/from16 v34, v4

    move/from16 v4, v47

    const/4 v1, 0x1

    move v3, v0

    move/from16 v0, v40

    :goto_2e
    add-int/2addr v2, v1

    move v1, v11

    move/from16 v15, v41

    move-object/from16 v11, v44

    move/from16 v6, v48

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_e

    :cond_35
    move v13, v4

    move/from16 v48, v6

    move-object/from16 v44, v11

    move/from16 v41, v15

    move v11, v1

    move v6, v3

    move v15, v5

    move/from16 v1, v32

    iget v2, v7, Landroidx/appcompat/widget/s1;->g:I

    if-lez v2, :cond_36

    move/from16 v2, v48

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v3

    if-eqz v3, :cond_37

    iget v3, v7, Landroidx/appcompat/widget/s1;->g:I

    iget v4, v7, Landroidx/appcompat/widget/s1;->m:I

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/s1;->g:I

    goto :goto_2f

    :cond_36
    move/from16 v2, v48

    :cond_37
    :goto_2f
    const/4 v3, 0x1

    aget v4, v14, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_39

    const/4 v4, 0x0

    aget v5, v14, v4

    if-ne v5, v3, :cond_39

    aget v4, v14, v27

    if-ne v4, v3, :cond_39

    const/4 v4, 0x3

    aget v5, v14, v4

    if-eq v5, v3, :cond_38

    goto :goto_30

    :cond_38
    move/from16 v38, v9

    move v5, v15

    goto/16 :goto_3b

    :cond_39
    const/4 v4, 0x3

    :goto_30
    aget v3, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3a

    move-object/from16 v32, v8

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_31

    :cond_3a
    const/4 v4, 0x0

    aget v5, v14, v4

    const/4 v4, 0x5

    move-object/from16 v32, v44

    :goto_31
    if-eqz v4, :cond_3b

    const/16 v29, 0x1

    aget v4, v14, v29

    move-object/from16 v38, v8

    move/from16 v32, v15

    move v15, v4

    const/4 v4, 0x0

    goto :goto_32

    :cond_3b
    add-int/lit8 v4, v4, 0xc

    move-object/from16 v38, v32

    move/from16 v32, v15

    const/4 v15, 0x1

    :goto_32
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_3c

    add-int/lit8 v4, v4, 0xe

    move-object/from16 v39, v38

    move/from16 v38, v9

    const/4 v9, 0x1

    goto :goto_33

    :cond_3c
    aget v38, v14, v27

    const/16 v21, 0x7

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v39, v44

    move/from16 v49, v38

    move/from16 v38, v9

    move/from16 v9, v49

    :goto_33
    if-eqz v4, :cond_3d

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v39, v8

    const/4 v4, 0x0

    goto :goto_34

    :cond_3d
    const/16 v5, 0xf

    add-int/2addr v4, v5

    :goto_34
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3e

    add-int/lit8 v4, v4, 0xc

    const/4 v5, 0x1

    goto :goto_35

    :cond_3e
    const/4 v5, 0x3

    aget v9, v10, v5

    const/16 v5, 0x8

    add-int/2addr v4, v5

    move v5, v3

    move v3, v9

    move-object/from16 v39, v44

    :goto_35
    if-eqz v4, :cond_3f

    const/4 v9, 0x0

    aget v4, v10, v9

    move v9, v4

    move-object/from16 v39, v8

    const/4 v4, 0x0

    goto :goto_36

    :cond_3f
    const/4 v9, 0x6

    add-int/2addr v4, v9

    const/4 v9, 0x1

    :goto_36
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_40

    const/4 v15, 0x4

    add-int/2addr v4, v15

    const/4 v15, 0x1

    goto :goto_37

    :cond_40
    const/4 v15, 0x1

    aget v39, v10, v15

    add-int/lit8 v4, v4, 0xb

    move/from16 v15, v39

    move-object/from16 v39, v44

    :goto_37
    if-eqz v4, :cond_41

    aget v4, v10, v27

    move/from16 v39, v5

    move-object/from16 v40, v8

    move v5, v4

    const/4 v4, 0x0

    goto :goto_38

    :cond_41
    add-int/lit8 v4, v4, 0xd

    move-object/from16 v40, v39

    move/from16 v39, v5

    const/4 v5, 0x1

    :goto_38
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_42

    add-int/lit8 v4, v4, 0x5

    goto :goto_39

    :cond_42
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x8

    add-int/2addr v4, v5

    :goto_39
    if-eqz v4, :cond_43

    move/from16 v5, v32

    goto :goto_3a

    :cond_43
    move v5, v3

    const/4 v3, 0x1

    const/16 v39, 0x1

    :goto_3a
    add-int v3, v39, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3b
    if-eqz v12, :cond_51

    const/high16 v3, -0x80000000

    move/from16 v4, v41

    if-eq v4, v3, :cond_45

    if-nez v4, :cond_44

    goto :goto_3c

    :cond_44
    move/from16 v32, v5

    move-object/from16 v42, v10

    move/from16 v40, v11

    goto/16 :goto_48

    :cond_45
    :goto_3c
    const/4 v3, 0x0

    iput v3, v7, Landroidx/appcompat/widget/s1;->g:I

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_44

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_47

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_46

    move/from16 v32, v5

    move-object/from16 v5, v24

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_3e

    :cond_46
    iget v9, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v32, v5

    move-object v5, v7

    move v15, v9

    move v9, v3

    :goto_3e
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/s1;->c(I)I

    move-result v5

    add-int/2addr v15, v5

    iput v15, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v39, v3

    :goto_3f
    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v41, v14

    goto/16 :goto_46

    :cond_47
    move/from16 v32, v5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-ne v5, v15, :cond_48

    invoke-virtual {v7, v9, v3}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v41, v14

    :goto_40
    const/4 v5, 0x1

    goto/16 :goto_47

    :cond_48
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/s1$a;

    if-eqz v30, :cond_4c

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_49

    move/from16 v39, v3

    move-object/from16 v42, v8

    const/16 v3, 0xd

    const/4 v15, 0x1

    const/16 v40, 0x1

    const/16 v41, 0x1

    goto :goto_41

    :cond_49
    iget v15, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v39, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v40, v3

    move/from16 v41, v15

    move-object/from16 v42, v44

    const/16 v3, 0x8

    move v15, v1

    :goto_41
    if-eqz v3, :cond_4a

    add-int v15, v15, v40

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v40, v3

    move-object/from16 v42, v8

    :cond_4a
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_42

    :cond_4b
    add-int v15, v15, v40

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v40

    :goto_42
    add-int v15, v15, v40

    add-int v3, v41, v15

    iput v3, v7, Landroidx/appcompat/widget/s1;->g:I

    goto :goto_3f

    :cond_4c
    move/from16 v39, v3

    iget v3, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4d

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v10, v24

    const/16 v3, 0xe

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_43

    :cond_4d
    move v15, v3

    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v41, v44

    move v11, v15

    move-object v10, v7

    const/4 v3, 0x3

    :goto_43
    if-eqz v3, :cond_4e

    add-int v3, v15, v1

    move v15, v3

    move-object/from16 v41, v8

    const/4 v3, 0x0

    goto :goto_44

    :cond_4e
    add-int/lit8 v3, v3, 0xd

    const/4 v15, 0x1

    :goto_44
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    if-eqz v41, :cond_4f

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v41, v14

    goto :goto_45

    :cond_4f
    move-object/from16 v41, v14

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v14

    add-int/lit8 v3, v3, 0x4

    :goto_45
    if-eqz v3, :cond_50

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    :cond_50
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v15, v3

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroidx/appcompat/widget/s1;->g:I

    :goto_46
    move/from16 v3, v39

    goto/16 :goto_40

    :goto_47
    add-int/2addr v3, v5

    move/from16 v5, v32

    move/from16 v11, v40

    move-object/from16 v14, v41

    move-object/from16 v10, v42

    goto/16 :goto_3d

    :cond_51
    move/from16 v32, v5

    move-object/from16 v42, v10

    move/from16 v40, v11

    move/from16 v4, v41

    :goto_48
    move-object/from16 v41, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_52

    move-object v10, v8

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_49

    :cond_52
    iget v3, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    move v9, v3

    move-object/from16 v10, v44

    const/16 v3, 0xd

    :goto_49
    if-eqz v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v5, v3

    move-object v10, v8

    const/4 v3, 0x0

    const/4 v11, 0x4

    goto :goto_4a

    :cond_53
    const/4 v11, 0x4

    add-int/2addr v3, v11

    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_54

    add-int/2addr v3, v11

    goto :goto_4b

    :cond_54
    add-int/2addr v9, v5

    iput v9, v7, Landroidx/appcompat/widget/s1;->g:I

    const/16 v5, 0xf

    add-int/2addr v3, v5

    move-object/from16 v10, v44

    :goto_4b
    if-eqz v3, :cond_55

    iget v3, v7, Landroidx/appcompat/widget/s1;->g:I

    move v5, v3

    move-object v10, v8

    const/4 v3, 0x0

    goto :goto_4c

    :cond_55
    add-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    :goto_4c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_56

    const/4 v9, 0x7

    add-int/2addr v3, v9

    goto :goto_4d

    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v10, v44

    :goto_4d
    if-eqz v3, :cond_57

    move/from16 v9, p1

    move-object v10, v8

    const/4 v3, 0x0

    goto :goto_4e

    :cond_57
    add-int/lit8 v3, v3, 0xe

    const/4 v9, 0x1

    :goto_4e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_58

    add-int/lit8 v3, v3, 0xc

    const/4 v5, 0x1

    goto :goto_4f

    :cond_58
    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xc

    move-object/from16 v10, v44

    :goto_4f
    if-eqz v3, :cond_59

    const v3, 0xffffff

    move v3, v5

    move-object v10, v8

    const v9, 0xffffff

    goto :goto_50

    :cond_59
    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_50
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5a

    goto :goto_51

    :cond_5a
    and-int/2addr v3, v9

    :goto_51
    iget v9, v7, Landroidx/appcompat/widget/s1;->g:I

    sub-int/2addr v3, v9

    if-nez v33, :cond_60

    if-eqz v3, :cond_5b

    cmpl-float v9, v0, v17

    if-lez v9, :cond_5b

    goto :goto_55

    :cond_5b
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v12, :cond_5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_5f

    const/4 v3, 0x0

    :goto_52
    if-ge v3, v2, :cond_5f

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_5c

    goto :goto_54

    :cond_5c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_53

    :cond_5d
    check-cast v6, Landroidx/appcompat/widget/s1$a;

    iget v6, v6, Landroidx/appcompat/widget/s1$a;->a:F

    :goto_53
    cmpl-float v6, v6, v17

    if-lez v6, :cond_5e

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    :cond_5e
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_5f
    move/from16 v26, v31

    move/from16 v11, v40

    const/4 v4, 0x1

    const/16 v25, 0x0

    goto/16 :goto_88

    :cond_60
    :goto_55
    iget v1, v7, Landroidx/appcompat/widget/s1;->h:F

    cmpl-float v1, v1, v17

    if-lez v1, :cond_61

    iget v0, v7, Landroidx/appcompat/widget/s1;->h:F

    :cond_61
    const/4 v1, 0x3

    const/4 v6, -0x1

    aput v6, v41, v1

    aput v6, v41, v27

    const/4 v1, 0x1

    aput v6, v41, v1

    const/4 v1, 0x0

    aput v6, v41, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, 0x0

    const/16 v6, 0xf

    goto :goto_56

    :cond_62
    const/4 v1, 0x3

    aput v6, v42, v1

    aput v6, v42, v27

    const/4 v1, 0x1

    aput v6, v42, v1

    const/4 v1, 0x0

    aput v6, v42, v1

    const/16 v6, 0xe

    :goto_56
    if-eqz v6, :cond_63

    move-object v9, v7

    const/4 v6, -0x1

    goto :goto_57

    :cond_63
    move-object/from16 v9, v24

    const/4 v6, 0x1

    :goto_57
    iput v1, v9, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v9, v31

    const/4 v1, 0x0

    :goto_58
    if-ge v1, v2, :cond_8b

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_64

    goto/16 :goto_79

    :cond_64
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_65

    move-object/from16 v12, v24

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_59

    :cond_65
    check-cast v12, Landroidx/appcompat/widget/s1$a;

    iget v14, v12, Landroidx/appcompat/widget/s1$a;->a:F

    :goto_59
    cmpl-float v15, v14, v17

    if-lez v15, :cond_73

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_66

    move-object/from16 v32, v8

    move v15, v14

    const/16 v22, 0xd

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_5a

    :cond_66
    int-to-float v15, v3

    mul-float v15, v15, v14

    move/from16 v31, v0

    move-object/from16 v32, v44

    const/16 v22, 0xa

    :goto_5a
    if-eqz v22, :cond_67

    div-float v15, v15, v31

    float-to-int v15, v15

    move-object/from16 v32, v8

    move/from16 v22, v15

    const/4 v15, 0x0

    goto :goto_5b

    :cond_67
    add-int/lit8 v15, v22, 0x8

    const/16 v22, 0x1

    :goto_5b
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_68

    add-int/lit8 v15, v15, 0xb

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5c

    :cond_68
    sub-float/2addr v0, v14

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v32, v44

    :goto_5c
    if-eqz v15, :cond_69

    move v14, v3

    move-object/from16 v32, v8

    move/from16 v15, v22

    const/4 v3, 0x0

    goto :goto_5d

    :cond_69
    add-int/lit8 v0, v15, 0xa

    move v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_5d
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_6a

    add-int/lit8 v3, v3, 0x9

    const/4 v15, 0x1

    goto :goto_5e

    :cond_6a
    sub-int/2addr v14, v15

    add-int/lit8 v3, v3, 0x7

    move v15, v14

    move-object/from16 v32, v44

    move/from16 v14, p2

    :goto_5e
    if-eqz v3, :cond_6b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    move/from16 v31, v3

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    const/4 v3, 0x0

    goto :goto_5f

    :cond_6b
    add-int/lit8 v3, v3, 0x9

    move-object/from16 v33, v24

    const/16 v31, 0x1

    :goto_5f
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_6c

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v33, v32

    const/4 v11, 0x1

    goto :goto_60

    :cond_6c
    invoke-virtual/range {v33 .. v33}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v32

    add-int v31, v31, v32

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v33, v44

    :goto_60
    if-eqz v3, :cond_6d

    add-int v31, v31, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v33, v8

    :cond_6d
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6e

    :goto_61
    move/from16 v3, v31

    goto :goto_62

    :cond_6e
    add-int v31, v31, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_61

    :goto_62
    invoke-static {v14, v3, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v11, :cond_71

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v4, v11, :cond_6f

    goto :goto_64

    :cond_6f
    if-lez v22, :cond_70

    move/from16 v14, v22

    goto :goto_63

    :cond_70
    const/4 v14, 0x0

    :goto_63
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v14, v3}, Landroid/view/View;->measure(II)V

    goto :goto_65

    :cond_71
    :goto_64
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v11, v11, v22

    if-gez v11, :cond_72

    const/4 v11, 0x0

    :cond_72
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, v3}, Landroid/view/View;->measure(II)V

    :goto_65
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v11, -0x1000000

    and-int/2addr v3, v11

    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move v3, v15

    :cond_73
    if-eqz v30, :cond_78

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_74

    const/4 v11, 0x5

    move-object/from16 v22, v8

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_66

    :cond_74
    iget v11, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move v15, v11

    move-object/from16 v22, v44

    const/16 v11, 0xb

    :goto_66
    if-eqz v11, :cond_75

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v11

    move-object/from16 v22, v8

    const/4 v11, 0x0

    goto :goto_67

    :cond_75
    add-int/lit8 v11, v11, 0xb

    :goto_67
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_76

    add-int/lit8 v11, v11, 0xd

    move/from16 v22, v0

    goto :goto_68

    :cond_76
    move/from16 v22, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    add-int/lit8 v11, v11, 0x2

    :goto_68
    if-eqz v11, :cond_77

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_69

    :cond_77
    const/4 v0, 0x1

    :goto_69
    add-int/2addr v14, v0

    add-int/2addr v15, v14

    iput v15, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v31, v3

    :goto_6a
    move/from16 v11, v40

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6e

    :cond_78
    move/from16 v22, v0

    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_79

    move/from16 v31, v3

    move-object v15, v8

    move-object/from16 v3, v24

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_6b

    :cond_79
    move v11, v0

    move v14, v11

    move/from16 v31, v3

    move-object v3, v7

    move-object/from16 v15, v44

    const/4 v0, 0x4

    :goto_6b
    if-eqz v0, :cond_7a

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v33, v0

    move-object v15, v8

    const/4 v0, 0x0

    goto :goto_6c

    :cond_7a
    add-int/lit8 v0, v0, 0xc

    const/4 v11, 0x1

    const/16 v33, 0x1

    :goto_6c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7b

    add-int/lit8 v0, v0, 0xd

    goto :goto_6d

    :cond_7b
    add-int v11, v11, v33

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v0, v0, 0xa

    move/from16 v33, v15

    :goto_6d
    if-eqz v0, :cond_7c

    add-int v11, v11, v33

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v33, v0

    :cond_7c
    add-int v11, v11, v33

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroidx/appcompat/widget/s1;->g:I

    goto :goto_6a

    :goto_6e
    if-eq v11, v0, :cond_7d

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7d

    const/4 v0, 0x1

    goto :goto_6f

    :cond_7d
    const/4 v0, 0x0

    :goto_6f
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7e

    move-object v15, v8

    const/16 v14, 0xa

    goto :goto_70

    :cond_7e
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v14

    move-object/from16 v15, v44

    const/4 v14, 0x2

    :goto_70
    if-eqz v14, :cond_7f

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 v33, v3

    move-object v15, v8

    move v3, v14

    const/4 v14, 0x0

    goto :goto_71

    :cond_7f
    add-int/lit8 v14, v14, 0xe

    const/16 v33, 0x1

    :goto_71
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_80

    add-int/lit8 v14, v14, 0xc

    const/4 v3, 0x1

    goto :goto_72

    :cond_80
    add-int v3, v3, v33

    add-int/lit8 v14, v14, 0xa

    :goto_72
    if-eqz v14, :cond_81

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_73

    :cond_81
    const/4 v6, 0x1

    :goto_73
    if-eqz v0, :cond_82

    move/from16 v0, v33

    goto :goto_74

    :cond_82
    move v0, v3

    :goto_74
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v34, :cond_83

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_84

    const/4 v13, 0x1

    goto :goto_75

    :cond_83
    const/4 v14, -0x1

    :cond_84
    const/4 v13, 0x0

    :goto_75
    if-eqz v38, :cond_89

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v14, :cond_89

    iget v14, v12, Landroidx/appcompat/widget/s1$a;->b:I

    if-gez v14, :cond_85

    iget v12, v7, Landroidx/appcompat/widget/s1;->f:I

    goto :goto_76

    :cond_85
    iget v12, v12, Landroidx/appcompat/widget/s1$a;->b:I

    :goto_76
    and-int/lit8 v12, v12, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_86

    move-object/from16 v33, v8

    const/4 v14, 0x1

    const/4 v15, 0x6

    goto :goto_77

    :cond_86
    move-object/from16 v33, v44

    const/4 v14, 0x4

    const/4 v15, 0x7

    :goto_77
    if-eqz v15, :cond_87

    shr-int/2addr v12, v14

    and-int/lit8 v12, v12, -0x2

    move-object/from16 v33, v8

    :cond_87
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_88

    const/4 v12, 0x1

    goto :goto_78

    :cond_88
    const/4 v14, 0x1

    shr-int/2addr v12, v14

    :goto_78
    aget v14, v41, v12

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v41, v12

    aget v14, v42, v12

    sub-int/2addr v3, v10

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v42, v12

    :cond_89
    move/from16 v34, v13

    move/from16 v3, v31

    move v13, v0

    move/from16 v0, v22

    goto :goto_7a

    :cond_8a
    :goto_79
    move/from16 v11, v40

    :goto_7a
    add-int/lit8 v1, v1, 0x1

    move/from16 v40, v11

    const/4 v11, 0x4

    goto/16 :goto_58

    :cond_8b
    move/from16 v11, v40

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_7b

    :cond_8c
    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    move v3, v0

    const/16 v0, 0xb

    :goto_7b
    if-eqz v0, :cond_8d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8d
    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/s1;->g:I

    const/4 v0, 0x1

    aget v1, v41, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8f

    const/4 v1, 0x0

    aget v3, v41, v1

    if-ne v3, v0, :cond_8f

    aget v1, v41, v27

    if-ne v1, v0, :cond_8f

    const/4 v1, 0x3

    aget v3, v41, v1

    if-eq v3, v0, :cond_8e

    goto :goto_7c

    :cond_8e
    move v0, v6

    const/4 v4, 0x1

    const/16 v25, 0x0

    goto/16 :goto_87

    :cond_8f
    const/4 v1, 0x3

    :goto_7c
    aget v0, v41, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_90

    move-object v4, v8

    const/16 v1, 0xf

    const/4 v3, 0x1

    goto :goto_7d

    :cond_90
    const/4 v1, 0x0

    aget v3, v41, v1

    move-object/from16 v4, v44

    const/4 v1, 0x7

    :goto_7d
    if-eqz v1, :cond_91

    const/4 v10, 0x1

    aget v26, v41, v10

    move-object v4, v8

    move/from16 v10, v26

    const/4 v1, 0x0

    goto :goto_7e

    :cond_91
    const/4 v10, 0x6

    add-int/2addr v1, v10

    const/4 v10, 0x1

    :goto_7e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_92

    const/4 v12, 0x7

    add-int/2addr v1, v12

    const/4 v12, 0x1

    goto :goto_7f

    :cond_92
    aget v26, v41, v27

    add-int/lit8 v1, v1, 0x9

    move/from16 v12, v26

    move-object/from16 v4, v44

    :goto_7f
    if-eqz v1, :cond_93

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v0

    move-object v4, v8

    const/4 v1, 0x0

    goto :goto_80

    :cond_93
    const/4 v3, 0x7

    add-int/2addr v1, v3

    move/from16 v26, v0

    :goto_80
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_94

    add-int/lit8 v1, v1, 0xb

    move/from16 v0, v26

    const/16 v26, 0x1

    goto :goto_81

    :cond_94
    const/4 v0, 0x3

    aget v0, v42, v0

    add-int/lit8 v1, v1, 0xe

    move-object/from16 v4, v44

    :goto_81
    if-eqz v1, :cond_95

    const/16 v25, 0x0

    aget v1, v42, v25

    move v3, v1

    move-object v4, v8

    const/4 v1, 0x0

    goto :goto_82

    :cond_95
    const/16 v25, 0x0

    add-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    :goto_82
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_96

    const/4 v10, 0x6

    add-int/2addr v1, v10

    move-object v10, v4

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_83

    :cond_96
    const/4 v4, 0x1

    const/4 v10, 0x6

    aget v12, v42, v4

    add-int/2addr v1, v10

    move-object/from16 v10, v44

    :goto_83
    if-eqz v1, :cond_97

    aget v1, v42, v27

    move v14, v1

    move-object v10, v8

    const/4 v1, 0x0

    goto :goto_84

    :cond_97
    const/16 v14, 0xf

    add-int/2addr v1, v14

    const/4 v14, 0x1

    :goto_84
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_98

    add-int/lit8 v1, v1, 0xa

    goto :goto_85

    :cond_98
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x9

    :goto_85
    if-eqz v1, :cond_99

    move/from16 v49, v26

    move/from16 v26, v0

    move/from16 v0, v49

    goto :goto_86

    :cond_99
    move v6, v0

    const/4 v0, 0x1

    const/16 v26, 0x1

    :goto_86
    add-int v0, v0, v26

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_87
    move/from16 v32, v0

    move/from16 v26, v9

    move v0, v13

    :goto_88
    if-nez v34, :cond_9a

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_9a

    goto :goto_89

    :cond_9a
    move/from16 v0, v32

    :goto_89
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9b

    move-object v6, v8

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/16 v37, 0x8

    goto :goto_8a

    :cond_9b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    move-object/from16 v6, v44

    :goto_8a
    if-eqz v37, :cond_9c

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v0

    move-object v6, v8

    const/4 v0, 0x0

    goto :goto_8b

    :cond_9c
    add-int/lit8 v0, v37, 0xc

    const/4 v1, 0x1

    :goto_8b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9d

    add-int/lit8 v0, v0, 0x9

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_8c

    :cond_9d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    move v9, v3

    move-object/from16 v6, v44

    move v3, v1

    :goto_8c
    if-eqz v0, :cond_9e

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, v7

    move-object v6, v8

    const/4 v12, 0x0

    goto :goto_8d

    :cond_9e
    const/4 v3, 0x7

    add-int/lit8 v12, v0, 0x7

    move-object/from16 v0, v24

    :goto_8d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9f

    const/16 v3, 0xf

    add-int/2addr v12, v3

    move-object v11, v6

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_8e

    :cond_9f
    const/high16 v3, -0x1000000

    const/16 v6, 0x8

    add-int/2addr v12, v6

    move v6, v5

    move/from16 v3, v26

    move-object/from16 v11, v44

    const/high16 v5, -0x1000000

    :goto_8e
    if-eqz v12, :cond_a0

    and-int/2addr v3, v5

    or-int/2addr v6, v3

    goto :goto_8f

    :cond_a0
    move-object v8, v11

    :goto_8f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_90

    :cond_a1
    move/from16 v4, p2

    move/from16 v13, v26

    :goto_90
    shl-int/lit8 v3, v13, 0x10

    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v19, :cond_a2

    move/from16 v0, p1

    invoke-direct {v7, v2, v0}, Landroidx/appcompat/widget/s1;->c(II)V
    :try_end_1
    .catch Landroidx/appcompat/widget/r1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a2
    return-void
.end method

.method a(IIII)V
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xe

    const-string v8, "40"

    if-eqz v5, :cond_1

    move/from16 v5, p4

    move-object v11, v2

    const/4 v9, 0x1

    const/16 v10, 0xe

    goto :goto_1

    :cond_1
    sub-int v5, p4, p2

    move v9, v5

    move-object v11, v8

    const/16 v10, 0xd

    :goto_1
    const/16 v12, 0xf

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v5, v10

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v10, v12

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc

    const/16 v7, 0x8

    if-eqz v14, :cond_3

    add-int/2addr v10, v15

    move v9, v5

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v10, v7

    move v14, v3

    move-object v11, v8

    :goto_3
    if-eqz v10, :cond_4

    sub-int/2addr v9, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x9

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    if-eqz v16, :cond_5

    add-int/2addr v10, v7

    move-object/from16 v14, v18

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    sub-int/2addr v9, v14

    add-int/lit8 v10, v10, 0x7

    move-object v14, v0

    move-object v11, v8

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v14}, Landroidx/appcompat/widget/s1;->getVirtualChildCount()I

    move-result v6

    move-object v14, v0

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v10, v6

    const/4 v6, 0x1

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v19, 0x4

    if-eqz v16, :cond_7

    add-int/lit8 v10, v10, 0x9

    move-object v14, v11

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    iget v11, v14, Landroidx/appcompat/widget/s1;->f:I

    const v14, 0x800007

    add-int/lit8 v10, v10, 0x4

    move-object v14, v8

    const v16, 0x800007

    :goto_7
    const/4 v13, 0x5

    if-eqz v10, :cond_8

    and-int v10, v11, v16

    move-object v15, v0

    move-object v14, v2

    move v11, v10

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v10, v13

    move-object/from16 v15, v18

    const/4 v11, 0x1

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/2addr v10, v12

    move-object v15, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    iget v14, v15, Landroidx/appcompat/widget/s1;->f:I

    and-int/lit8 v14, v14, 0x70

    add-int/2addr v10, v12

    move-object v15, v8

    :goto_9
    if-eqz v10, :cond_a

    iget-boolean v10, v0, Landroidx/appcompat/widget/s1;->b:Z

    move-object/from16 v16, v2

    move v15, v14

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0x9

    move v14, v10

    move-object/from16 v16, v15

    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_b

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v20, v16

    move-object/from16 v12, v18

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    iget-object v12, v0, Landroidx/appcompat/widget/s1;->j:[I

    add-int/2addr v14, v13

    move-object/from16 v20, v8

    :goto_b
    if-eqz v14, :cond_c

    iget-object v14, v0, Landroidx/appcompat/widget/s1;->k:[I

    move-object/from16 v20, v2

    move-object/from16 v33, v14

    move-object v14, v12

    move-object/from16 v12, v33

    goto :goto_c

    :cond_c
    move-object/from16 v14, v18

    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v12, v18

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v20

    move/from16 v7, v20

    :goto_d
    invoke-static {v11, v7}, Lb/e/l/f;->a(II)I

    move-result v7

    const/4 v11, 0x2

    if-eq v7, v4, :cond_10

    if-eq v7, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    goto :goto_10

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v7

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    add-int v7, v7, p3

    move/from16 v21, v7

    move/from16 v7, p1

    :goto_e
    sub-int v21, v21, v7

    iget v7, v0, Landroidx/appcompat/widget/s1;->g:I

    sub-int v7, v21, v7

    goto :goto_10

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_11

    const/16 v21, 0x7

    const/16 v22, 0x1

    goto :goto_f

    :cond_11
    sub-int v21, p3, p1

    move/from16 v22, v21

    const/16 v21, 0xc

    :goto_f
    if-eqz v21, :cond_12

    iget v13, v0, Landroidx/appcompat/widget/s1;->g:I

    sub-int v22, v22, v13

    :cond_12
    div-int/lit8 v22, v22, 0x2

    add-int v7, v7, v22

    :goto_10
    if-eqz v1, :cond_13

    add-int/lit8 v1, v6, -0x1

    const/16 v21, -0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    const/16 v21, 0x1

    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v6, :cond_2c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_14

    move v11, v1

    goto :goto_13

    :cond_14
    mul-int v23, v21, v4

    add-int v23, v1, v23

    move/from16 v11, v23

    :goto_13
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/s1;->c(I)I

    move-result v11

    add-int/2addr v7, v11

    move/from16 p3, v1

    move/from16 v23, v6

    move-object/from16 v31, v8

    move/from16 v32, v10

    move/from16 v20, v15

    const/4 v1, 0x1

    const/4 v15, -0x1

    const/16 v24, 0x2

    goto/16 :goto_23

    :cond_15
    move/from16 p3, v1

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v23, v6

    const/16 v6, 0x8

    if-eq v1, v6, :cond_2b

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v20, v1

    const/4 v1, 0x1

    const/16 v25, 0xd

    goto :goto_14

    :cond_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    const/16 v25, 0x7

    :goto_14
    if-eqz v25, :cond_17

    move/from16 v30, v20

    const/16 v20, -0x1

    goto :goto_15

    :cond_17
    const/16 v20, 0x1

    const/16 v30, 0x1

    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, Landroidx/appcompat/widget/s1$a;

    move-object/from16 v31, v8

    if-eqz v10, :cond_18

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v32, v10

    const/4 v10, -0x1

    if-eq v8, v10, :cond_19

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v20

    goto :goto_16

    :cond_18
    move/from16 v32, v10

    :cond_19
    :goto_16
    move/from16 v8, v20

    iget v10, v6, Landroidx/appcompat/widget/s1$a;->b:I

    if-gez v10, :cond_1a

    move v10, v15

    :cond_1a
    and-int/lit8 v10, v10, 0x70

    move/from16 v20, v15

    const/16 v15, 0x10

    if-eq v10, v15, :cond_22

    const/16 v15, 0x30

    if-eq v10, v15, :cond_20

    const/16 v15, 0x50

    if-eq v10, v15, :cond_1b

    move/from16 v28, v3

    const/4 v15, -0x1

    const/16 v24, 0x2

    goto/16 :goto_1d

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v5

    move/from16 v15, v30

    goto :goto_17

    :cond_1c
    sub-int v10, v5, v30

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_17
    sub-int/2addr v10, v15

    const/4 v15, -0x1

    if-eq v8, v15, :cond_1f

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1d

    const/16 v8, 0xa

    const/4 v15, 0x1

    goto :goto_18

    :cond_1d
    sub-int v8, v15, v8

    move v15, v8

    const/4 v8, 0x4

    :goto_18
    const/16 v24, 0x2

    if-eqz v8, :cond_1e

    aget v8, v12, v24

    goto :goto_19

    :cond_1e
    const/4 v8, 0x1

    const/4 v10, 0x1

    :goto_19
    sub-int/2addr v8, v15

    sub-int/2addr v10, v8

    move/from16 v28, v10

    const/4 v15, -0x1

    goto :goto_1d

    :cond_1f
    const/16 v24, 0x2

    goto :goto_1a

    :cond_20
    const/16 v24, 0x2

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v3

    const/4 v15, -0x1

    if-eq v8, v15, :cond_21

    const/16 v22, 0x1

    aget v25, v14, v22

    sub-int v25, v25, v8

    add-int v10, v10, v25

    :cond_21
    :goto_1a
    move/from16 v28, v10

    goto :goto_1d

    :cond_22
    const/4 v15, -0x1

    const/16 v24, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    move v8, v9

    const/4 v10, 0x1

    const/16 v25, 0x4

    goto :goto_1b

    :cond_23
    sub-int v8, v9, v30

    const/4 v10, 0x2

    const/16 v25, 0xf

    :goto_1b
    if-eqz v25, :cond_24

    div-int/2addr v8, v10

    add-int/2addr v8, v3

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1c

    :cond_24
    move v10, v8

    move v8, v3

    :goto_1c
    add-int/2addr v8, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v10

    move/from16 v28, v8

    :goto_1d
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v8, v0, Landroidx/appcompat/widget/s1;->m:I

    add-int/2addr v7, v8

    :cond_25
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_26

    move-object v10, v2

    move-object/from16 v25, v18

    const/4 v7, 0x1

    const/4 v8, 0x5

    goto :goto_1e

    :cond_26
    add-int/2addr v7, v8

    move-object/from16 v25, v0

    move-object/from16 v10, v31

    const/16 v8, 0xd

    :goto_1e
    if-eqz v8, :cond_27

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;)I

    move-result v8

    add-int v27, v7, v8

    move-object/from16 v26, v13

    move/from16 v29, v1

    invoke-direct/range {v25 .. v30}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;IIII)V

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1f

    :cond_27
    add-int/lit8 v8, v8, 0xf

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_28

    add-int/lit8 v8, v8, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/16 v25, 0x1

    goto :goto_20

    :cond_28
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v8, v8, 0xc

    move/from16 v25, v7

    move-object/from16 v10, v31

    :goto_20
    if-eqz v8, :cond_29

    add-int/2addr v1, v6

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v6

    move-object v10, v2

    :cond_29
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_21

    :cond_2a
    add-int/2addr v1, v6

    add-int v7, v25, v1

    :goto_21
    invoke-virtual {v0, v13, v11}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_22

    :cond_2b
    move-object/from16 v31, v8

    move/from16 v32, v10

    move/from16 v20, v15

    const/4 v15, -0x1

    const/16 v24, 0x2

    :goto_22
    const/4 v1, 0x1

    :goto_23
    add-int/2addr v4, v1

    move/from16 v1, p3

    move/from16 v15, v20

    move/from16 v6, v23

    move-object/from16 v8, v31

    move/from16 v10, v32

    const/4 v11, 0x2

    goto/16 :goto_12

    :cond_2c
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/s1;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "0"

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/s1$a;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v3

    :goto_1
    iget v3, p0, Landroidx/appcompat/widget/s1;->m:I

    sub-int v3, v4, v3

    :goto_2
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/s1;->b(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/s1$a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    sub-int/2addr v0, v1

    :goto_4
    iget v1, p0, Landroidx/appcompat/widget/s1;->m:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/s1;->b(Landroid/graphics/Canvas;I)V

    :cond_9
    return-void
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "25"

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    move-object v9, v1

    move-object v8, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    move-object v8, p0

    move v7, v2

    move-object v9, v4

    const/4 v2, 0x6

    :goto_0
    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget v2, v8, Landroidx/appcompat/widget/s1;->p:I

    add-int/2addr v7, v2

    move v8, p2

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xc

    const/4 v8, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v2, v2, 0x5

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v2, v5

    move-object v9, v4

    move v4, v3

    move-object v3, p0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v3, p0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v2, 0x9

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v10, v10, 0x8

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    iget v1, v3, Landroidx/appcompat/widget/s1;->p:I

    sub-int/2addr v4, v1

    add-int/lit8 v10, v10, 0xc

    :goto_4
    if-eqz v10, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/s1;->n:I

    add-int/2addr p2, v1

    :cond_5
    invoke-virtual {v0, v7, v8, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(II)V
    .locals 42

    move-object/from16 v7, p0

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    const/16 v10, 0xf

    const-string v11, "21"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v1, v8

    const/4 v0, 0x5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iput v12, v7, Landroidx/appcompat/widget/s1;->g:I

    move-object v1, v11

    const/16 v0, 0xf

    const/4 v2, 0x0

    :goto_0
    const/4 v14, 0x7

    if-eqz v0, :cond_1

    move-object v1, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v14

    const/4 v3, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x8

    if-eqz v4, :cond_2

    add-int/2addr v0, v15

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v9

    move-object v1, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    move-object v1, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v10

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x6

    if-eqz v18, :cond_4

    add-int/lit8 v0, v0, 0xa

    move-object v6, v1

    const/4 v1, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/s1;->getVirtualChildCount()I

    move-result v1

    add-int/lit8 v0, v0, 0x6

    move/from16 v18, v6

    move-object v6, v11

    :goto_4
    const/16 v20, 0xc

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    move v6, v1

    move-object/from16 v21, v8

    move v1, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0xc

    move-object/from16 v21, v6

    const/4 v6, 0x1

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_6

    add-int/2addr v0, v15

    move-object/from16 v22, v21

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    add-int/lit8 v0, v0, 0x9

    move v9, v1

    move-object/from16 v22, v11

    move/from16 v1, v21

    :goto_6
    const/16 v23, 0xd

    if-eqz v0, :cond_7

    move-object/from16 v22, v8

    const/4 v0, 0x0

    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x1

    const/16 v24, 0x1

    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v25, 0x0

    if-eqz v22, :cond_8

    add-int/lit8 v0, v0, 0xa

    move-object/from16 v10, v25

    const/16 v26, 0x1

    goto :goto_8

    :cond_8
    add-int/2addr v0, v14

    move-object v10, v7

    const/16 v26, 0x0

    :goto_8
    if-eqz v0, :cond_9

    iget v0, v10, Landroidx/appcompat/widget/s1;->c:I

    move v10, v0

    move-object v0, v7

    goto :goto_9

    :cond_9
    move-object v0, v10

    const/4 v10, 0x1

    :goto_9
    iget-boolean v0, v0, Landroidx/appcompat/widget/s1;->i:Z

    const/4 v14, 0x0

    const/16 v28, 0x1

    move/from16 v41, v5

    move v5, v2

    move/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v41

    :goto_a
    const/16 v30, 0xb

    const/16 v31, 0xe

    if-ge v14, v6, :cond_2c

    move/from16 v32, v4

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v15, v25

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_b

    :cond_a
    iget v4, v7, Landroidx/appcompat/widget/s1;->g:I

    move v13, v4

    move-object v15, v7

    move v4, v14

    :goto_b
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/s1;->c(I)I

    move-result v4

    add-int/2addr v13, v4

    iput v13, v7, Landroidx/appcompat/widget/s1;->g:I

    goto :goto_c

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v13, 0x8

    if-ne v15, v13, :cond_c

    invoke-virtual {v7, v4, v14}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v14, v4

    :goto_c
    move/from16 v35, v0

    move/from16 v38, v1

    move/from16 v40, v6

    move-object/from16 v36, v11

    move/from16 v4, v32

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_26

    :cond_c
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v7, Landroidx/appcompat/widget/s1;->g:I

    iget v15, v7, Landroidx/appcompat/widget/s1;->n:I

    add-int/2addr v13, v15

    iput v13, v7, Landroidx/appcompat/widget/s1;->g:I

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v13, v25

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v15, 0xb

    goto :goto_e

    :cond_e
    check-cast v13, Landroidx/appcompat/widget/s1$a;

    const/16 v15, 0xc

    :goto_e
    if-eqz v15, :cond_f

    iget v15, v13, Landroidx/appcompat/widget/s1$a;->a:F

    add-float/2addr v2, v15

    :cond_f
    move v15, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_13

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v2, :cond_13

    iget v2, v13, Landroidx/appcompat/widget/s1$a;->a:F

    cmpl-float v2, v2, v17

    if-lez v2, :cond_13

    iget v2, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v33, v0

    move/from16 v34, v1

    if-eqz v26, :cond_10

    move-object/from16 v26, v8

    move-object/from16 v1, v25

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    move v0, v2

    move-object v1, v7

    move-object/from16 v26, v11

    const/16 v30, 0x7

    :goto_f
    if-eqz v30, :cond_11

    move/from16 v29, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v26, v8

    goto :goto_10

    :cond_11
    const/4 v2, 0x1

    const/16 v29, 0x1

    :goto_10
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_12

    goto :goto_11

    :cond_12
    add-int v29, v29, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_11
    add-int v2, v29, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/s1;->g:I

    move-object v0, v4

    move/from16 v39, v5

    move/from16 v40, v6

    move-object/from16 v36, v11

    move/from16 v11, v32

    move/from16 v35, v33

    move/from16 v38, v34

    const/16 v26, 0x1

    move/from16 v34, v15

    move v15, v3

    goto/16 :goto_1a

    :cond_13
    move/from16 v33, v0

    move/from16 v34, v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_14

    iget v0, v13, Landroidx/appcompat/widget/s1$a;->a:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_14

    const/4 v0, -0x2

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_12

    :cond_14
    const/high16 v2, -0x80000000

    :goto_12
    const/16 v30, 0x0

    cmpl-float v0, v15, v17

    if-nez v0, :cond_15

    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v35, v33

    move/from16 v33, v0

    goto :goto_13

    :cond_15
    move/from16 v35, v33

    const/16 v33, 0x0

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v36, v11

    move/from16 v11, v34

    move-object v1, v4

    move/from16 v37, v2

    move v2, v14

    move/from16 v34, v15

    move v15, v3

    move/from16 v3, p1

    move/from16 v38, v11

    move/from16 v11, v32

    move-object/from16 v32, v4

    move/from16 v4, v30

    move/from16 v39, v5

    move/from16 v5, p2

    move/from16 v40, v6

    move/from16 v6, v33

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v37

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_16

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_16
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    move-object v3, v8

    const/4 v1, 0x1

    const/16 v2, 0xc

    goto :goto_14

    :cond_17
    iget v1, v7, Landroidx/appcompat/widget/s1;->g:I

    move-object/from16 v3, v36

    const/16 v2, 0xf

    move/from16 v41, v1

    move v1, v0

    move/from16 v0, v41

    :goto_14
    if-eqz v2, :cond_18

    move v2, v0

    move v4, v2

    move-object v5, v7

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v0, v2, 0xe

    move-object/from16 v5, v25

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    add-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    goto :goto_16

    :cond_19
    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x2

    move-object/from16 v3, v36

    :goto_16
    if-eqz v0, :cond_1a

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v0, v0, 0xd

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v0, v0, 0x6

    goto :goto_18

    :cond_1b
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x7

    :goto_18
    if-eqz v0, :cond_1c

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_19

    :cond_1c
    move-object/from16 v0, v32

    const/4 v3, 0x1

    :goto_19
    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Landroidx/appcompat/widget/s1;->g:I

    if-eqz v35, :cond_1d

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_1d
    :goto_1a
    if-ltz v10, :cond_1e

    add-int/lit8 v1, v14, 0x1

    if-ne v10, v1, :cond_1e

    iget v1, v7, Landroidx/appcompat/widget/s1;->g:I

    iput v1, v7, Landroidx/appcompat/widget/s1;->d:I

    :cond_1e
    if-ge v14, v10, :cond_20

    iget v1, v13, Landroidx/appcompat/widget/s1$a;->a:F

    cmpl-float v1, v1, v17

    if-gtz v1, :cond_1f

    goto :goto_1b

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x85

    const-string v2, "D&d``fo,bh/\\x|vugZvavoo<jwkh!km``~\'dlyx,yfn~1\u007fQufs{qw\u007fZptyq%%\u0001+-)\"\u000e&-/3l%/<p&7:3=\"wfyjw|*66#)b4++a3h>%9\'cno\u00158&;1\'v%=45-9}*7e!ufmbns$)ey,iaa7e2`qa6zZxi~ptpzAmkdj`bD``foEcjjh?"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_21

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    move-object v3, v8

    goto :goto_1d

    :cond_22
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v36

    const/16 v31, 0x6

    :goto_1d
    if-eqz v31, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v5, v2

    move v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    goto :goto_1e

    :cond_23
    add-int/lit8 v4, v31, 0xa

    const/4 v5, 0x1

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    add-int/lit8 v4, v4, 0xb

    const/4 v2, 0x1

    goto :goto_1f

    :cond_24
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v3, v36

    :goto_1f
    if-eqz v4, :cond_25

    move/from16 v4, v39

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    move-object v3, v8

    goto :goto_20

    :cond_25
    const/4 v4, 0x1

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_21

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move v6, v4

    move/from16 v4, v18

    :goto_21
    invoke-static {v4, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v28, :cond_27

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v29, v2

    const/4 v2, -0x1

    if-ne v4, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_22

    :cond_27
    move/from16 v29, v2

    :cond_28
    const/4 v2, 0x0

    :goto_22
    iget v4, v13, Landroidx/appcompat/widget/s1$a;->a:F

    cmpl-float v4, v4, v17

    if-lez v4, :cond_2a

    if-eqz v1, :cond_29

    goto :goto_23

    :cond_29
    move/from16 v5, v29

    :goto_23
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    move v4, v11

    goto :goto_25

    :cond_2a
    if-eqz v1, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v5, v29

    :goto_24
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_25
    invoke-virtual {v7, v0, v14}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v14, v0

    move/from16 v28, v2

    move/from16 v18, v3

    move v5, v6

    move v3, v15

    move/from16 v2, v34

    goto/16 :goto_d

    :goto_26
    add-int/2addr v14, v0

    move/from16 v0, v35

    move-object/from16 v11, v36

    move/from16 v1, v38

    move/from16 v6, v40

    const/16 v15, 0x8

    goto/16 :goto_a

    :cond_2c
    move/from16 v35, v0

    move/from16 v38, v1

    move v15, v3

    move/from16 v40, v6

    move-object/from16 v36, v11

    move v11, v4

    move v4, v5

    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v13, v40

    if-lez v0, :cond_2d

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    iget v1, v7, Landroidx/appcompat/widget/s1;->n:I

    add-int/2addr v0, v1

    iput v0, v7, Landroidx/appcompat/widget/s1;->g:I

    :cond_2d
    move/from16 v1, v38

    if-eqz v35, :cond_37

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2e

    if-nez v1, :cond_37

    :cond_2e
    const/4 v3, 0x0

    iput v3, v7, Landroidx/appcompat/widget/s1;->g:I

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v13, :cond_37

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v10, v25

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_28

    :cond_2f
    iget v5, v7, Landroidx/appcompat/widget/s1;->g:I

    move v6, v5

    move-object v10, v7

    move v5, v3

    :goto_28
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/s1;->c(I)I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v33, v3

    goto/16 :goto_2f

    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v10, 0x8

    if-ne v6, v10, :cond_31

    invoke-virtual {v7, v5, v3}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_32

    move-object/from16 v27, v8

    move-object/from16 v6, v25

    move-object v14, v6

    const/4 v10, 0x6

    goto :goto_2a

    :cond_32
    check-cast v6, Landroidx/appcompat/widget/s1$a;

    move-object v14, v7

    move-object/from16 v27, v36

    const/4 v10, 0x4

    :goto_2a
    if-eqz v10, :cond_33

    iget v10, v14, Landroidx/appcompat/widget/s1;->g:I

    move-object v14, v7

    move-object/from16 v27, v8

    const/16 v29, 0x0

    goto :goto_2b

    :cond_33
    add-int/lit8 v10, v10, 0x4

    move/from16 v29, v10

    const/4 v10, 0x1

    :goto_2b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    add-int/lit8 v29, v29, 0xf

    if-eqz v32, :cond_34

    move-object/from16 v32, v27

    move/from16 v33, v29

    const/4 v0, 0x1

    const/4 v10, 0x1

    const/16 v27, 0x1

    goto :goto_2c

    :cond_34
    move v0, v10

    move/from16 v27, v12

    move/from16 v33, v29

    move-object/from16 v32, v36

    :goto_2c
    if-eqz v33, :cond_35

    add-int v10, v10, v27

    move/from16 v33, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v27, v3

    move-object/from16 v32, v8

    goto :goto_2d

    :cond_35
    move/from16 v33, v3

    :goto_2d
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_2e

    :cond_36
    add-int v10, v10, v27

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v27, v3

    :goto_2e
    add-int v10, v10, v27

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v10, v3

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Landroidx/appcompat/widget/s1;->g:I

    :goto_2f
    move/from16 v3, v33

    goto :goto_29

    :goto_30
    add-int/2addr v3, v0

    goto/16 :goto_27

    :cond_37
    const/4 v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    move-object v10, v8

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto :goto_31

    :cond_38
    iget v3, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x2

    move-object/from16 v10, v36

    :goto_31
    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    move-object v10, v8

    const/4 v6, 0x0

    goto :goto_32

    :cond_39
    const/16 v14, 0x8

    add-int/2addr v6, v14

    :goto_32
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3a

    add-int/lit8 v6, v6, 0x9

    goto :goto_33

    :cond_3a
    add-int/2addr v3, v5

    iput v3, v7, Landroidx/appcompat/widget/s1;->g:I

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v10, v36

    :goto_33
    if-eqz v6, :cond_3b

    iget v3, v7, Landroidx/appcompat/widget/s1;->g:I

    move-object v10, v8

    const/4 v5, 0x0

    goto :goto_34

    :cond_3b
    add-int/lit8 v3, v6, 0xe

    move v5, v3

    const/4 v3, 0x1

    :goto_34
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3c

    add-int/lit8 v5, v5, 0xd

    goto :goto_35

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x4

    add-int/2addr v5, v6

    move-object/from16 v10, v36

    :goto_35
    if-eqz v5, :cond_3d

    move/from16 v5, p2

    move-object v10, v8

    const/4 v6, 0x0

    goto :goto_36

    :cond_3d
    add-int/lit8 v5, v5, 0x6

    move v6, v5

    const/4 v5, 0x1

    :goto_36
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3e

    add-int/lit8 v6, v6, 0x6

    const/4 v3, 0x1

    goto :goto_37

    :cond_3e
    const/4 v10, 0x0

    invoke-static {v3, v5, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v6, v6, 0xe

    move-object/from16 v10, v36

    :goto_37
    if-eqz v6, :cond_3f

    const v5, 0xffffff

    move v5, v3

    move-object v10, v8

    const v6, 0xffffff

    goto :goto_38

    :cond_3f
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_38
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_40

    goto :goto_39

    :cond_40
    and-int/2addr v5, v6

    :goto_39
    iget v6, v7, Landroidx/appcompat/widget/s1;->g:I

    sub-int/2addr v5, v6

    if-nez v26, :cond_46

    if-eqz v5, :cond_41

    cmpl-float v6, v2, v17

    if-lez v6, :cond_41

    goto :goto_3d

    :cond_41
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v35, :cond_45

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_45

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v13, :cond_45

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v10, 0x8

    if-ne v6, v10, :cond_42

    goto :goto_3c

    :cond_42
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_43

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_43
    check-cast v6, Landroidx/appcompat/widget/s1$a;

    iget v6, v6, Landroidx/appcompat/widget/s1$a;->a:F

    :goto_3b
    cmpl-float v6, v6, v17

    if-lez v6, :cond_44

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v6, v11}, Landroid/view/View;->measure(II)V

    :cond_44
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_45
    move v5, v4

    goto/16 :goto_57

    :cond_46
    :goto_3d
    iget v6, v7, Landroidx/appcompat/widget/s1;->h:F

    cmpl-float v10, v6, v17

    if-lez v10, :cond_47

    goto :goto_3e

    :cond_47
    move v6, v2

    :goto_3e
    const/4 v2, 0x0

    iput v2, v7, Landroidx/appcompat/widget/s1;->g:I

    move v10, v6

    move/from16 v12, v18

    move v6, v4

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v13, :cond_65

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v0, 0x8

    if-ne v15, v0, :cond_48

    move/from16 v34, v1

    goto/16 :goto_55

    :cond_48
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_49

    move-object/from16 v15, v25

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_40

    :cond_49
    check-cast v15, Landroidx/appcompat/widget/s1$a;

    iget v0, v15, Landroidx/appcompat/widget/s1$a;->a:F

    :goto_40
    cmpl-float v18, v0, v17

    if-lez v18, :cond_57

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4a

    move v2, v0

    move-object/from16 v27, v8

    const/16 v18, 0x5

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_4a
    int-to-float v2, v5

    mul-float v2, v2, v0

    move/from16 v26, v10

    move-object/from16 v27, v36

    const/16 v18, 0xb

    :goto_41
    if-eqz v18, :cond_4b

    div-float v2, v2, v26

    float-to-int v2, v2

    move-object/from16 v27, v8

    const/16 v18, 0x0

    goto :goto_42

    :cond_4b
    add-int/lit8 v2, v18, 0xe

    move/from16 v18, v2

    const/4 v2, 0x1

    :goto_42
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_4c

    add-int/lit8 v18, v18, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_43

    :cond_4c
    sub-float/2addr v10, v0

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v27, v36

    :goto_43
    if-eqz v18, :cond_4d

    move v0, v5

    move-object/from16 v27, v8

    move/from16 v18, v10

    const/4 v10, 0x0

    move v5, v2

    goto :goto_44

    :cond_4d
    add-int/lit8 v0, v18, 0xf

    move v10, v0

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_44
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_4e

    add-int/lit8 v10, v10, 0x9

    const/4 v5, 0x1

    goto :goto_45

    :cond_4e
    sub-int/2addr v0, v5

    add-int/lit8 v10, v10, 0xc

    move v5, v0

    move-object/from16 v27, v36

    move/from16 v0, p1

    :goto_45
    if-eqz v10, :cond_4f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    move-object/from16 v29, v7

    move-object/from16 v27, v8

    const/16 v26, 0x0

    goto :goto_46

    :cond_4f
    add-int/lit8 v10, v10, 0xf

    move/from16 v26, v10

    move-object/from16 v29, v25

    const/4 v10, 0x1

    :goto_46
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_50

    add-int/lit8 v26, v26, 0xb

    move-object/from16 v29, v27

    move/from16 v27, v5

    const/4 v5, 0x1

    goto :goto_47

    :cond_50
    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v27

    add-int v10, v10, v27

    move/from16 v27, v5

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v26, v26, 0xd

    move-object/from16 v29, v36

    :goto_47
    if-eqz v26, :cond_51

    add-int/2addr v10, v5

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v29, v8

    :cond_51
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_52

    goto :goto_48

    :cond_52
    add-int/2addr v10, v5

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_48
    invoke-static {v0, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v5, :cond_54

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_53

    goto :goto_49

    :cond_53
    if-lez v2, :cond_55

    goto :goto_4a

    :cond_54
    const/high16 v5, 0x40000000    # 2.0f

    :goto_49
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v2, v10

    if-gez v2, :cond_56

    :cond_55
    const/4 v2, 0x0

    :cond_56
    :goto_4a
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v14, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v10, v18

    move/from16 v5, v27

    :cond_57
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v18, v8

    const/16 v2, 0xb

    goto :goto_4b

    :cond_58
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    move-object/from16 v18, v36

    const/16 v2, 0xe

    :goto_4b
    if-eqz v2, :cond_59

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move-object/from16 v26, v8

    const/16 v18, 0x0

    goto :goto_4c

    :cond_59
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v26, v18

    move/from16 v18, v2

    move v2, v0

    const/4 v0, 0x1

    :goto_4c
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_5a

    add-int/lit8 v18, v18, 0xf

    const/4 v2, 0x1

    goto :goto_4d

    :cond_5a
    add-int/2addr v2, v0

    add-int/lit8 v18, v18, 0xe

    :goto_4d
    if-eqz v18, :cond_5b

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_4e

    :cond_5b
    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x1

    :goto_4e
    if-eq v9, v0, :cond_5c

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v34, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5d

    const/4 v0, 0x1

    goto :goto_4f

    :cond_5c
    move/from16 v34, v1

    :cond_5d
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_5e

    move/from16 v0, v18

    goto :goto_50

    :cond_5e
    move v0, v2

    :goto_50
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v28, :cond_5f

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_60

    const/4 v1, 0x1

    goto :goto_51

    :cond_5f
    const/4 v2, -0x1

    :cond_60
    const/4 v1, 0x0

    :goto_51
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_61

    move-object/from16 v26, v8

    const/4 v11, 0x1

    const/16 v18, 0xc

    goto :goto_52

    :cond_61
    iget v11, v7, Landroidx/appcompat/widget/s1;->g:I

    move-object/from16 v26, v36

    const/16 v18, 0xb

    :goto_52
    if-eqz v18, :cond_62

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    move-object/from16 v27, v8

    move v2, v11

    const/16 v26, 0x0

    goto :goto_53

    :cond_62
    add-int/lit8 v11, v18, 0x8

    move-object/from16 v27, v26

    const/4 v2, 0x1

    const/16 v18, 0x1

    move/from16 v26, v11

    const/4 v11, 0x1

    :goto_53
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_63

    add-int/lit8 v26, v26, 0x8

    move/from16 v41, v18

    move/from16 v18, v0

    move/from16 v0, v41

    goto :goto_54

    :cond_63
    add-int v11, v11, v18

    move/from16 v18, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v26, v26, 0xe

    :goto_54
    if-eqz v26, :cond_64

    add-int/2addr v11, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_64
    add-int/2addr v11, v0

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/s1;->g:I

    move/from16 v28, v1

    move/from16 v11, v18

    :goto_55
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v34

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3f

    :cond_65
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_56

    :cond_66
    iget v0, v7, Landroidx/appcompat/widget/s1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    move/from16 v41, v1

    move v1, v0

    move/from16 v0, v41

    :goto_56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v7, Landroidx/appcompat/widget/s1;->g:I

    move v5, v6

    move v2, v11

    move/from16 v18, v12

    :goto_57
    if-nez v28, :cond_67

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_67

    goto :goto_58

    :cond_67
    move v2, v5

    :goto_58
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_68

    move-object v4, v8

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/16 v10, 0xd

    goto :goto_59

    :cond_68
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    move-object/from16 v4, v36

    const/16 v10, 0xf

    :goto_59
    if-eqz v10, :cond_69

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move-object v4, v8

    const/4 v12, 0x0

    goto :goto_5a

    :cond_69
    add-int/lit8 v12, v10, 0x6

    const/4 v0, 0x1

    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6a

    add-int/lit8 v12, v12, 0xd

    move-object v11, v4

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_5b

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/lit8 v12, v12, 0xe

    move v2, v1

    move-object/from16 v11, v36

    move v1, v0

    :goto_5b
    if-eqz v12, :cond_6b

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v1, v7

    goto :goto_5c

    :cond_6b
    move-object v8, v11

    move-object/from16 v1, v25

    :goto_5c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_5d

    :cond_6c
    move v2, v0

    move/from16 v4, v18

    move/from16 v0, p1

    :goto_5d
    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v24, :cond_6d

    move/from16 v0, p2

    invoke-direct {v7, v13, v0}, Landroidx/appcompat/widget/s1;->d(II)V

    :cond_6d
    return-void
.end method

.method b(IIII)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "0"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x9

    const-string v6, "42"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v10, v1

    move v3, v2

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x9

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    move v8, v2

    move-object v10, v6

    const/16 v9, 0xf

    move/from16 v2, p1

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    sub-int/2addr v3, v2

    move-object v10, v1

    move v2, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x7

    const/4 v2, 0x1

    :goto_1
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0xe

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    sub-int/2addr v3, v10

    add-int/lit8 v9, v9, 0x4

    move-object v10, v6

    :goto_2
    if-eqz v9, :cond_3

    move-object v10, v1

    move v4, v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v4

    move v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_4

    add-int/2addr v9, v13

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/lit8 v9, v9, 0xa

    move-object v10, v6

    :goto_4
    if-eqz v9, :cond_5

    sub-int/2addr v2, v4

    move-object v4, v0

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eqz v14, :cond_6

    add-int/2addr v9, v15

    move-object v14, v10

    move v10, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/widget/s1;->getVirtualChildCount()I

    move-result v4

    add-int/lit8 v9, v9, 0x7

    move-object v14, v6

    move v10, v9

    move v9, v4

    move-object v4, v0

    :goto_6
    if-eqz v10, :cond_7

    iget v4, v4, Landroidx/appcompat/widget/s1;->f:I

    and-int/lit8 v4, v4, 0x70

    move-object v14, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    iget v10, v0, Landroidx/appcompat/widget/s1;->f:I

    move/from16 v24, v10

    move v10, v4

    move/from16 v4, v24

    :goto_8
    const v14, 0x800007

    and-int/2addr v4, v14

    const/16 v14, 0x10

    const/16 v16, 0x2

    const/16 v17, 0xd

    if-eq v10, v14, :cond_b

    const/16 v14, 0x50

    if-eq v10, v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    goto :goto_b

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    move v14, v10

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    add-int v10, v10, p4

    move v14, v10

    move/from16 v10, p2

    :goto_9
    sub-int/2addr v14, v10

    iget v10, v0, Landroidx/appcompat/widget/s1;->g:I

    sub-int v10, v14, v10

    goto :goto_b

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0xb

    const/16 v18, 0x1

    goto :goto_a

    :cond_c
    sub-int v14, p4, p2

    move/from16 v18, v14

    const/16 v14, 0xd

    :goto_a
    if-eqz v14, :cond_d

    iget v14, v0, Landroidx/appcompat/widget/s1;->g:I

    sub-int v18, v18, v14

    :cond_d
    div-int/lit8 v18, v18, 0x2

    add-int v10, v10, v18

    :goto_b
    if-ge v11, v9, :cond_1d

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_e

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/s1;->c(I)I

    move-result v14

    add-int/2addr v10, v14

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v13, :cond_1c

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    const/16 v18, 0x5

    const/16 v22, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    move/from16 v22, v5

    move/from16 v5, v18

    const/16 v18, 0x6

    :goto_c
    if-eqz v18, :cond_10

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    goto :goto_d

    :cond_10
    const/4 v5, 0x1

    const/16 v18, 0x0

    :goto_d
    move-object/from16 v13, v18

    check-cast v13, Landroidx/appcompat/widget/s1$a;

    iget v15, v13, Landroidx/appcompat/widget/s1$a;->b:I

    if-gez v15, :cond_11

    move v15, v4

    :cond_11
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v18

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move/from16 v12, v18

    :goto_e
    invoke-static {v15, v12}, Lb/e/l/f;->a(II)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    const/4 v15, 0x5

    if-eq v12, v7, :cond_14

    if-eq v12, v15, :cond_13

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v8

    :goto_f
    move/from16 v20, v12

    goto :goto_12

    :cond_13
    sub-int v12, v3, v22

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v15

    goto :goto_f

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    move v15, v2

    const/4 v12, 0x6

    const/16 v18, 0x1

    goto :goto_10

    :cond_15
    sub-int v12, v2, v22

    move v15, v12

    const/4 v12, 0x5

    const/16 v18, 0x2

    :goto_10
    if-eqz v12, :cond_16

    div-int v15, v15, v18

    add-int/2addr v15, v8

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_16
    move v12, v15

    move v15, v8

    :goto_11
    add-int/2addr v15, v12

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v15, v12

    move/from16 v20, v15

    :goto_12
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v12

    if-eqz v12, :cond_17

    iget v12, v0, Landroidx/appcompat/widget/s1;->n:I

    add-int/2addr v10, v12

    :cond_17
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_18

    const/4 v10, 0x1

    const/16 v18, 0x0

    goto :goto_13

    :cond_18
    add-int/2addr v10, v12

    move-object/from16 v18, v0

    :goto_13
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;)I

    move-result v12

    add-int v21, v10, v12

    move-object/from16 v19, v14

    move/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;IIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    move-object v15, v1

    const/4 v5, 0x1

    const/4 v12, 0x1

    const/16 v13, 0xf

    const/16 v18, 0x1

    goto :goto_14

    :cond_19
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v15, v6

    move/from16 v18, v10

    const/16 v13, 0xd

    :goto_14
    if-eqz v13, :cond_1a

    add-int/2addr v5, v12

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)I

    move-result v12

    move-object v15, v1

    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/2addr v5, v12

    add-int v10, v18, v5

    :goto_15
    invoke-virtual {v0, v14, v11}, Landroidx/appcompat/widget/s1;->a(Landroid/view/View;I)I

    move-result v5
    :try_end_1
    .catch Landroidx/appcompat/widget/r1; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v5

    :cond_1c
    :goto_16
    add-int/2addr v11, v7

    const/16 v13, 0x8

    const/4 v15, 0x6

    goto/16 :goto_b

    :catch_0
    :cond_1d
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/s1;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    move-object v2, v6

    check-cast v2, Landroidx/appcompat/widget/s1$a;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    const/16 v3, 0xe

    :goto_1
    if-eqz v3, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    :cond_1
    iget v2, p0, Landroidx/appcompat/widget/s1;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/s1;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s1;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3
    iget v1, p0, Landroidx/appcompat/widget/s1;->n:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/s1$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_4
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/s1;->a(Landroid/graphics/Canvas;I)V

    :cond_8
    return-void
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    move v4, p2

    :goto_0
    iget v5, p0, Landroidx/appcompat/widget/s1;->p:I

    add-int/2addr v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/appcompat/widget/s1;->m:I

    :goto_1
    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v1, 0x6

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/appcompat/widget/s1;->p:I

    sub-int/2addr v3, v1

    :cond_3
    invoke-virtual {v0, v4, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/s1;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/s1;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/s1;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/s1$a;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/s1;->generateDefaultLayoutParams()Landroidx/appcompat/widget/s1$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/s1$a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/s1;->e:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/s1$a;

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/s1$a;-><init>(II)V

    return-object v1

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/s1;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, Landroidx/appcompat/widget/s1$a;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/appcompat/widget/s1$a;-><init>(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s1;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s1$a;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s1;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s1$a;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s1$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/s1$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/s1$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s1$a;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/s1$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/s1$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBaseline()I
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/s1;->c:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/s1;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_e

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/s1;->c:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/s1;->c:I

    if-nez v0, :cond_2

    return v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x15

    const-string v2, "xTvk|vrrx_siflf`FnndmCehhv/\u007fw2_}{svjU{bshj?0.+-06f3\'i+k\u001a$+8p%:2 u28=*4|(}51/6b++2f3\'i-.8m\';#q02\'0:>6<t"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v5, p0, Landroidx/appcompat/widget/s1;->d:I

    iget v6, p0, Landroidx/appcompat/widget/s1;->e:I

    if-ne v6, v2, :cond_c

    iget v6, p0, Landroidx/appcompat/widget/s1;->f:I

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x30

    if-eq v6, v7, :cond_c

    const/16 v7, 0x10

    const/4 v8, 0x4

    if-eq v6, v7, :cond_7

    const/16 v7, 0x50

    if-eq v6, v7, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v8, 0xb

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    :cond_6
    iget v6, p0, Landroidx/appcompat/widget/s1;->g:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    move-object v9, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    const/4 v8, 0x7

    const-string v9, "11"

    :goto_2
    if-eqz v8, :cond_9

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v0

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x8

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    add-int/lit8 v8, v8, 0xe

    goto :goto_5

    :cond_a
    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_b

    sub-int/2addr v6, v7

    iget v7, p0, Landroidx/appcompat/widget/s1;->g:I

    :cond_b
    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/s1$a;

    move v2, v5

    :goto_7
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    return v2

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "l@bw`jnflKgej`jtRzzxq_y||b;s{>SiogbvIg~g|~+\u007fhz/d~2rz5\u007fy||b;hu\u007fk`(1c+02g\'/j)#8 +#\u007f"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->m:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->f:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->e:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->o:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/s1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s1;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s1;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/appcompat/widget/s1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/widget/s1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget p1, p0, Landroidx/appcompat/widget/s1;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/s1;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/s1;->a(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/s1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/s1;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/s1;->a(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/s1;->b:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/s1;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v2, "aevc\'ieclbhj/sy{\u007fp5\u007fy||b;shj?og\"qekab(!:\',"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/s1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/s1;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/s1;->n:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/s1;->m:I

    iput v0, p0, Landroidx/appcompat/widget/s1;->n:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/s1;->p:I
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->f:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/s1;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x800007

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    and-int/2addr p1, v2

    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/s1;->f:I

    and-int/2addr v1, v2

    if-eq v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/appcompat/widget/s1;->f:I

    const v0, -0x800008

    :goto_1
    and-int/2addr v0, v3

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/s1;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/s1;->i:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/s1;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s1;->o:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/s1;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x70

    move v1, p1

    move-object p1, p0

    :goto_0
    iget p1, p1, Landroidx/appcompat/widget/s1;->f:I

    and-int/lit8 p1, p1, 0x70

    if-eq p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/s1;->f:I

    and-int/lit8 v2, p1, -0x71

    :goto_1
    or-int p1, v2, v1

    iput p1, p0, Landroidx/appcompat/widget/s1;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/s1;->h:F
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
