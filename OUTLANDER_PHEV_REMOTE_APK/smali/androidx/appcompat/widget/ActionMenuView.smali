.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/s1;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/q$b;
.implements Landroidx/appcompat/view/menu/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field private A:I

.field B:Landroidx/appcompat/widget/ActionMenuView$e;

.field private q:Landroidx/appcompat/view/menu/q;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:Z

.field private u:Landroidx/appcompat/widget/g;

.field private v:Landroidx/appcompat/view/menu/e0$a;

.field w:Landroidx/appcompat/view/menu/q$a;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/s1;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 13

    move-object v0, p0

    move v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const-string v7, "26"

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move-object v11, v3

    move-object v2, v5

    const/16 v4, 0xb

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v10, p3

    move-object v11, v7

    const/4 v4, 0x7

    :goto_0
    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v10, v4, p4

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x6

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0xf

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v4, v8

    move v8, v10

    move v10, v11

    :goto_2
    if-eqz v4, :cond_3

    move v4, v10

    move v10, v8

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    instance-of v8, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v8, :cond_4

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x2

    if-lez v1, :cond_d

    if-eqz v5, :cond_6

    if-lt v1, v8, :cond_d

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    move v6, p1

    move-object v7, v3

    const/16 v10, 0xb

    goto :goto_5

    :cond_7
    mul-int v1, v1, p1

    const/high16 v6, -0x80000000

    const/4 v10, 0x5

    move v6, v1

    const/high16 v1, -0x80000000

    :goto_5
    if-eqz v10, :cond_8

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    move-object v7, v3

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x8

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v10, v10, 0xa

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v10, v10, 0x9

    :goto_7
    if-eqz v10, :cond_a

    div-int v6, v1, p1

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    rem-int/2addr v1, p1

    if-eqz v1, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    if-eqz v5, :cond_c

    if-ge v6, v8, :cond_c

    goto :goto_9

    :cond_c
    move v8, v6

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    iget-boolean v1, v2, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-nez v1, :cond_e

    if-eqz v5, :cond_e

    const/4 v12, 0x1

    :cond_e
    iput-boolean v12, v2, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xe

    goto :goto_a

    :cond_f
    iput v8, v2, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    const/4 v1, 0x3

    :goto_a
    if-eqz v1, :cond_10

    mul-int v9, v8, p1

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    return v8
.end method

.method private c(II)V
    .locals 36

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0xc

    const-string v6, "42"

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move-object v9, v6

    const/16 v8, 0xc

    move/from16 v35, v3

    move v3, v1

    move/from16 v1, v35

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move-object v11, v2

    const/4 v9, 0x0

    move/from16 v35, v8

    move v8, v1

    move/from16 v1, v35

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    move-object v11, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0xb

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    add-int/2addr v9, v4

    move v4, v1

    move v1, v11

    move-object v11, v6

    :goto_2
    const/16 v12, 0x8

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v1, v9

    move-object v11, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v12

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_4

    add-int/lit8 v9, v9, 0x4

    move-object v13, v11

    move v11, v9

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    add-int/2addr v9, v14

    move-object v13, v6

    move/from16 v35, v9

    move v9, v1

    move v1, v11

    move/from16 v11, v35

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v1, v11

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x4

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xa

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0xa

    move v15, v11

    move-object/from16 v17, v13

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x4

    move v13, v1

    move-object/from16 v17, v6

    move v15, v11

    move/from16 v1, p2

    move v11, v13

    :goto_6
    if-eqz v15, :cond_7

    const/4 v15, -0x2

    invoke-static {v1, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move-object/from16 v17, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v15, 0xd

    const/4 v1, 0x1

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v15, v15, 0x4

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    sub-int v9, v8, v9

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v17, v6

    :goto_8
    if-eqz v15, :cond_9

    move-object v11, v0

    move-object/from16 v17, v2

    move v8, v9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v15, v12

    const/4 v11, 0x0

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v15, v15, 0x7

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    iget v11, v11, Landroidx/appcompat/widget/ActionMenuView;->z:I

    div-int/2addr v9, v11

    add-int/lit8 v15, v15, 0xb

    :goto_a
    if-eqz v15, :cond_b

    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    move v15, v8

    goto :goto_b

    :cond_b
    const/4 v11, 0x1

    const/4 v15, 0x1

    :goto_b
    rem-int/2addr v15, v11

    if-nez v9, :cond_c

    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_c
    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v18, v2

    const/4 v15, 0x1

    const/16 v17, 0xa

    goto :goto_c

    :cond_d
    div-int/2addr v15, v9

    move-object/from16 v18, v6

    const/16 v17, 0x8

    :goto_c
    const/16 v19, 0x9

    if-eqz v17, :cond_e

    add-int/2addr v11, v15

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v17, v17, 0x9

    move v9, v11

    const/4 v11, 0x1

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v17, v17, 0xc

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v17, v17, 0x4

    move-object/from16 v18, v6

    const/4 v15, 0x0

    :goto_e
    if-eqz v17, :cond_10

    move-object/from16 v18, v2

    const/16 v17, 0x0

    const/16 v20, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v17, v17, 0xe

    const/16 v20, 0x1

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v17, v17, 0xb

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v17, v17, 0xc

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_10
    if-eqz v17, :cond_12

    const/16 v17, 0x0

    goto :goto_11

    :cond_12
    const/16 v17, 0x1

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const-wide/16 v21, 0x0

    move/from16 v23, v20

    move-wide/from16 v24, v21

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v14, :cond_22

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move/from16 v27, v4

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_13

    move-object/from16 v28, v6

    goto/16 :goto_1c

    :cond_13
    instance-of v4, v10, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_14

    iget v12, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    :cond_14
    move/from16 p2, v5

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_15

    move-object/from16 v28, v2

    const/4 v12, 0x0

    const/16 v26, 0x9

    goto :goto_14

    :cond_15
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    iput-boolean v5, v12, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    move-object/from16 v28, v6

    const/16 v26, 0x2

    :goto_14
    if-eqz v26, :cond_16

    iput v5, v12, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    move-object/from16 v28, v2

    const/16 v26, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v26, v26, 0xc

    :goto_15
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_17

    add-int/lit8 v26, v26, 0xc

    goto :goto_16

    :cond_17
    iput v5, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    add-int/lit8 v26, v26, 0x4

    move-object/from16 v28, v6

    :goto_16
    if-eqz v26, :cond_18

    iput-boolean v5, v12, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    move-object/from16 v28, v2

    :cond_18
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_19

    goto :goto_17

    :cond_19
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_17
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v4, :cond_1a

    move-object v4, v10

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_18

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    iput-boolean v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    iget-boolean v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_19

    :cond_1b
    move v4, v9

    :goto_19
    invoke-static {v10, v11, v4, v1, v13}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v28, v6

    const/4 v5, 0x1

    move v6, v4

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1c
    move v5, v4

    move-object/from16 v28, v6

    move/from16 v6, v23

    :goto_1a
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-eqz v6, :cond_1d

    add-int/lit8 v18, v18, 0x1

    :cond_1d
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v6, :cond_1e

    const/16 v17, 0x1

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    move v15, v9

    const/4 v6, 0x1

    const/16 v9, 0x9

    goto :goto_1b

    :cond_1f
    sub-int v6, v9, v5

    const/16 v9, 0xf

    :goto_1b
    if-eqz v9, :cond_20

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_20
    const/4 v9, 0x1

    if-ne v5, v9, :cond_21

    shl-int v5, v9, v7

    int-to-long v9, v5

    or-long v24, v24, v9

    :cond_21
    move/from16 v5, p2

    move/from16 v23, v4

    move v9, v6

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v27

    move-object/from16 v6, v28

    const/4 v10, 0x0

    const/16 v12, 0x8

    goto/16 :goto_12

    :cond_22
    move/from16 v27, v4

    move-object/from16 v28, v6

    if-eqz v17, :cond_23

    const/4 v4, 0x2

    if-ne v5, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_1d

    :cond_23
    const/4 v4, 0x0

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-lez v18, :cond_2b

    if-lez v9, :cond_2b

    const v7, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_24

    const/4 v7, 0x1

    :cond_24
    move-wide/from16 v31, v21

    const/4 v10, 0x0

    const/16 v30, 0x0

    :goto_1f
    if-ge v10, v14, :cond_2a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_25

    const/16 v19, 0x0

    goto :goto_20

    :cond_25
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    :goto_20
    move-object/from16 v12, v19

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v13, v12, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v13, :cond_26

    goto :goto_22

    :cond_26
    iget v12, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ge v12, v7, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_27

    move-wide/from16 v29, v21

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_21

    :cond_27
    move v7, v10

    const-wide/16 v29, 0x1

    :goto_21
    shl-long v31, v29, v7

    move v7, v12

    const/16 v30, 0x1

    goto :goto_24

    :cond_28
    if-ne v12, v7, :cond_29

    const-wide/16 v12, 0x1

    shl-long v33, v12, v10

    or-long v31, v31, v33

    move/from16 v12, v30

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_29
    :goto_22
    move/from16 v12, v30

    :goto_23
    move/from16 v30, v12

    :goto_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v12, v30

    or-long v24, v24, v31

    if-le v12, v9, :cond_2c

    :cond_2b
    move/from16 v19, v14

    goto/16 :goto_2b

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v14, :cond_33

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2d

    move-object/from16 v19, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    goto :goto_26

    :cond_2d
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v19, v28

    const/4 v13, 0x2

    :goto_26
    if-eqz v13, :cond_2e

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    move-object/from16 v19, v2

    move-wide/from16 v29, v31

    goto :goto_27

    :cond_2e
    move-wide/from16 v29, v21

    const/4 v12, 0x0

    :goto_27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2f

    move/from16 v19, v14

    const/4 v13, 0x1

    goto :goto_28

    :cond_2f
    const/4 v13, 0x1

    shl-int v20, v13, v6

    move/from16 v19, v14

    move/from16 v13, v20

    :goto_28
    int-to-long v13, v13

    and-long v13, v29, v13

    cmp-long v20, v13, v21

    if-nez v20, :cond_31

    iget v10, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ne v10, v7, :cond_30

    const/4 v13, 0x1

    shl-int v10, v13, v6

    int-to-long v13, v10

    or-long v24, v24, v13

    :cond_30
    move/from16 p2, v4

    goto :goto_2a

    :cond_31
    if-eqz v4, :cond_32

    iget-boolean v13, v12, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-eqz v13, :cond_32

    const/4 v13, 0x1

    if-ne v9, v13, :cond_32

    iget v14, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    add-int v13, v14, v11

    move/from16 p2, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v13, v4, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_29

    :cond_32
    move/from16 p2, v4

    :goto_29
    iget v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    iput v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    iput-boolean v10, v12, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    add-int/lit8 v9, v9, -0x1

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p2

    move/from16 v14, v19

    goto :goto_25

    :cond_33
    const/4 v6, 0x1

    goto/16 :goto_1e

    :goto_2b
    const/4 v4, 0x1

    if-nez v17, :cond_34

    if-ne v5, v4, :cond_34

    const/4 v7, 0x1

    goto :goto_2c

    :cond_34
    const/4 v7, 0x0

    :goto_2c
    if-lez v9, :cond_48

    cmp-long v10, v24, v21

    if-eqz v10, :cond_48

    sub-int/2addr v5, v4

    if-lt v9, v5, :cond_35

    if-nez v7, :cond_35

    move/from16 v5, v23

    if-le v5, v4, :cond_48

    :cond_35
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v7, :cond_3b

    const-wide/16 v12, 0x1

    and-long v12, v24, v12

    const/high16 v5, 0x3f000000    # 0.5f

    cmp-long v7, v12, v21

    if-eqz v7, :cond_37

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_2d

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$c;

    :goto_2d
    iget-boolean v10, v10, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v10, :cond_38

    sub-float/2addr v4, v5

    goto :goto_2e

    :cond_37
    const/4 v7, 0x0

    :cond_38
    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_2f

    :cond_39
    add-int/lit8 v10, v19, -0x1

    move/from16 v20, v10

    const/4 v10, 0x1

    :goto_2f
    shl-int v12, v10, v20

    int-to-long v12, v12

    and-long v12, v24, v12

    cmp-long v10, v12, v21

    if-eqz v10, :cond_3c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v10, 0x0

    goto :goto_30

    :cond_3a
    add-int/lit8 v14, v19, -0x1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :goto_30
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v10, v10, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v10, :cond_3c

    sub-float/2addr v4, v5

    goto :goto_31

    :cond_3b
    const/4 v7, 0x0

    :cond_3c
    :goto_31
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3d

    mul-int v9, v9, v11

    int-to-float v5, v9

    div-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_32

    :cond_3d
    const/4 v5, 0x0

    :goto_32
    move v9, v6

    move/from16 v10, v19

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v10, :cond_47

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3e

    move-wide/from16 v12, v21

    goto :goto_34

    :cond_3e
    const/4 v6, 0x1

    shl-int v12, v6, v4

    int-to-long v12, v12

    :goto_34
    and-long v12, v24, v12

    cmp-long v6, v12, v21

    if-nez v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_36

    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_35

    :cond_40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    :goto_35
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    instance-of v6, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_42

    iput v5, v12, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v6, 0x1

    iput-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v4, :cond_41

    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v6, :cond_41

    neg-int v6, v5

    const/4 v9, 0x2

    div-int/2addr v6, v9

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_41
    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_36
    const/4 v13, 0x2

    goto :goto_38

    :cond_42
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v6, :cond_44

    iput v5, v12, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_37

    :cond_43
    const/4 v6, 0x1

    iput-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    :goto_37
    neg-int v9, v5

    const/4 v13, 0x2

    div-int/2addr v9, v13

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    goto :goto_38

    :cond_44
    const/4 v6, 0x1

    const/4 v13, 0x2

    if-eqz v4, :cond_45

    div-int/lit8 v14, v5, 0x2

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_45
    add-int/lit8 v14, v10, -0x1

    if-eq v4, v14, :cond_46

    div-int/lit8 v14, v5, 0x2

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_46
    :goto_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_47
    move v6, v9

    goto :goto_39

    :cond_48
    move/from16 v10, v19

    const/4 v7, 0x0

    :goto_39
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v6, :cond_4b

    :goto_3a
    if-ge v7, v10, :cond_4b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3b

    :cond_49
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_3b
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v9, v6, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v9, :cond_4a

    goto :goto_3c

    :cond_4a
    iget v9, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int v9, v9, v11

    iget v6, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    add-int/2addr v9, v6

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_4b
    if-eq v3, v4, :cond_4c

    move v4, v15

    goto :goto_3d

    :cond_4c
    move/from16 v4, v27

    :goto_3d
    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e0$a;Landroidx/appcompat/view/menu/q$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/e0$a;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/view/menu/q$a;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/u;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->b()Z

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public d()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xa

    const-string v5, "32"

    move-object v4, v2

    const/16 v2, 0xa

    :goto_0
    if-eqz v2, :cond_2

    move-object v5, p0

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    move-object v4, v3

    move-object v1, v5

    const/4 v2, 0x1

    move-object v5, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    instance-of v1, v4, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v1, :cond_4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v4}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-lez p1, :cond_5

    instance-of p1, v3, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_5

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v3}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->e()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->g()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroidx/appcompat/widget/s1$a;->b:I
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/s1$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Landroidx/appcompat/widget/s1$a;->b:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Landroidx/appcompat/widget/s1$a;->b:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s1$a;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s1$a;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "16"

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v0, v5

    move-object v2, v0

    move-object v7, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/view/menu/q;

    invoke-direct {v2, v0}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    move-object v7, p0

    move-object v8, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    iput-object v2, v7, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    move-object v8, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xd

    move-object v2, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0xa

    move-object v7, v5

    move-object v3, v8

    goto :goto_2

    :cond_2
    new-instance v7, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v7, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    add-int/2addr v6, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v2, v7}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/q$a;)V

    new-instance v2, Landroidx/appcompat/widget/g;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v3, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v6, 0x7

    move-object v0, v5

    move-object v2, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v9, v9, 0xe

    move-object v0, v5

    goto :goto_4

    :cond_4
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    add-int/lit8 v9, v9, 0x6

    :goto_4
    if-eqz v9, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g;->c(Z)V

    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/e0$a;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v2}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/e0$a;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    move-object v1, v5

    goto :goto_7

    :cond_7
    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    const/16 v1, 0x9

    move-object v1, v0

    const/16 v0, 0x9

    :goto_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/g;->a(Landroidx/appcompat/widget/ActionMenuView;)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    return v0
.end method

.method public i()Landroidx/appcompat/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->i()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g;->a(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->e()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->i()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->c()V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/s1;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const-string v6, "19"

    if-eqz v3, :cond_1

    move v3, v1

    move-object v10, v2

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    move/from16 v3, p5

    move v8, v1

    move-object v10, v6

    const/4 v9, 0x4

    move/from16 v1, p3

    :goto_0
    if-eqz v9, :cond_2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0xb

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v9, v9, 0xd

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/s1;->getDividerWidth()I

    move-result v1

    add-int/2addr v9, v4

    move-object v10, v6

    move/from16 v21, v3

    move v3, v1

    move/from16 v1, v21

    :goto_2
    if-eqz v9, :cond_4

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0xf

    const/4 v3, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/2addr v9, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x7

    move-object v10, v6

    const/4 v4, 0x0

    :goto_4
    const/16 v12, 0xe

    if-eqz v9, :cond_6

    move/from16 v14, p2

    move/from16 v13, p4

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v9, v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x9

    if-eqz v16, :cond_7

    add-int/lit8 v9, v9, 0x9

    goto :goto_6

    :cond_7
    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v14

    add-int/lit8 v9, v9, 0x9

    move-object v10, v6

    :goto_6
    if-eqz v9, :cond_8

    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    move-object v10, v2

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    sub-int/2addr v13, v14

    :goto_7
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_8
    const/16 v16, 0xc

    const/16 v5, 0x8

    if-ge v10, v8, :cond_1a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v5, :cond_a

    move/from16 v20, v1

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v5, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/2addr v5, v3

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_9

    :cond_c
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v11

    :goto_9
    add-int v11, v16, v5

    :goto_a
    move/from16 v7, v16

    goto :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_e

    const/16 v16, 0x6

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v20

    sub-int v19, v19, v20

    :goto_b
    if-eqz v16, :cond_f

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v19, v19, v11

    :cond_f
    move/from16 v11, v19

    sub-int v16, v11, v5

    goto :goto_a

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v20, v1

    goto :goto_d

    :cond_10
    div-int/lit8 v16, v14, 0x2

    sub-int v16, v1, v16

    move/from16 v20, v1

    move/from16 v1, v16

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    const/16 v18, 0x8

    goto :goto_e

    :cond_11
    add-int/2addr v14, v1

    invoke-virtual {v12, v7, v1, v11, v14}, Landroid/view/View;->layout(IIII)V

    const/16 v18, 0x9

    :goto_e
    if-eqz v18, :cond_12

    sub-int/2addr v13, v5

    goto :goto_f

    :cond_12
    const/4 v13, 0x1

    :goto_f
    const/4 v14, 0x1

    goto :goto_15

    :cond_13
    move/from16 v20, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    move-object v7, v2

    const/4 v5, 0x6

    goto :goto_10

    :cond_14
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    move-object v7, v6

    const/16 v5, 0x9

    :goto_10
    if-eqz v5, :cond_15

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    move-object v7, v2

    const/4 v5, 0x0

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x6

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v5, v5, 0xf

    move-object v11, v7

    const/4 v4, 0x1

    move v7, v5

    move v5, v1

    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v5, v5, 0xb

    move v7, v5

    move-object v11, v6

    move v5, v4

    move v4, v1

    :goto_12
    if-eqz v7, :cond_17

    add-int/2addr v5, v1

    move-object v11, v2

    goto :goto_13

    :cond_17
    move v13, v5

    const/4 v5, 0x1

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v13, 0x1

    goto :goto_14

    :cond_18
    sub-int/2addr v13, v4

    :goto_14
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/2addr v5, v3

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move v4, v5

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    const/16 v12, 0xe

    goto/16 :goto_8

    :cond_1a
    move/from16 v20, v1

    const/16 v1, 0xa

    const/4 v4, 0x1

    if-ne v8, v4, :cond_23

    if-nez v14, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    move-object v7, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v12, 0xc

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move-object v7, v6

    const/16 v12, 0xe

    :goto_16
    if-eqz v12, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v9, v2

    const/4 v8, 0x0

    move/from16 v21, v7

    move v7, v3

    move/from16 v3, v21

    goto :goto_17

    :cond_1c
    add-int/lit8 v8, v12, 0xc

    move-object v9, v7

    const/4 v7, 0x1

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1d

    add-int/2addr v8, v1

    move v10, v8

    move-object v11, v9

    const/4 v9, 0x1

    move v8, v3

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    add-int/lit8 v8, v8, 0x9

    move v9, v3

    move-object v11, v6

    move v10, v8

    move/from16 v3, p2

    move/from16 v8, p4

    :goto_18
    if-eqz v10, :cond_1e

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    move-object v11, v2

    const/16 v3, 0x8

    const/4 v10, 0x0

    goto :goto_19

    :cond_1e
    const/16 v3, 0x8

    add-int/2addr v10, v3

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1f

    add-int/2addr v10, v3

    move-object v6, v11

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    add-int/lit8 v10, v10, 0xb

    move v3, v7

    :goto_1a
    if-eqz v10, :cond_20

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    const/4 v11, 0x0

    goto :goto_1b

    :cond_20
    add-int/lit8 v11, v10, 0xa

    move-object v2, v6

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v11, v11, 0xd

    move v1, v8

    const/4 v8, 0x1

    goto :goto_1c

    :cond_21
    add-int/lit8 v11, v11, 0x3

    move v4, v9

    move/from16 v1, v20

    :goto_1c
    if-eqz v11, :cond_22

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    :cond_22
    add-int/2addr v7, v8

    add-int/2addr v9, v1

    invoke-virtual {v5, v8, v1, v7, v9}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_23
    if-eqz v14, :cond_24

    const/4 v5, 0x0

    goto :goto_1d

    :cond_24
    const/4 v5, 0x1

    :goto_1d
    sub-int/2addr v15, v5

    if-lez v15, :cond_25

    div-int v5, v13, v15

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v9, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v1, v9

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_39

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_20

    :cond_26
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    :goto_20
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2e

    iget-boolean v12, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v12, :cond_27

    goto/16 :goto_27

    :cond_27
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    move-object v14, v2

    const/4 v12, 0x1

    const/16 v13, 0x8

    goto :goto_21

    :cond_28
    sub-int/2addr v1, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move-object v14, v6

    const/16 v13, 0xe

    move/from16 v21, v12

    move v12, v1

    move/from16 v1, v21

    :goto_21
    if-eqz v13, :cond_29

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    move/from16 v21, v13

    move v13, v1

    move/from16 v1, v21

    goto :goto_22

    :cond_29
    add-int/lit8 v13, v13, 0x6

    move-object v15, v14

    move v14, v13

    const/4 v13, 0x1

    :goto_22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2a

    add-int/lit8 v14, v14, 0x6

    move/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move v14, v1

    const/4 v1, 0x1

    goto :goto_23

    :cond_2a
    add-int/lit8 v14, v14, 0xd

    move v15, v1

    move-object/from16 v17, v6

    move/from16 v16, v14

    move/from16 v14, v20

    :goto_23
    if-eqz v16, :cond_2b

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v14, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    goto :goto_24

    :cond_2b
    add-int/lit8 v1, v16, 0x5

    :goto_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2c

    add-int/lit8 v1, v1, 0xd

    goto :goto_25

    :cond_2c
    sub-int v3, v12, v13

    add-int/2addr v15, v14

    invoke-virtual {v10, v3, v14, v12, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x2

    :goto_25
    if-eqz v1, :cond_2d

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_26

    :cond_2d
    const/4 v1, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_26
    add-int/2addr v13, v1

    add-int/2addr v13, v5

    sub-int/2addr v12, v13

    move v1, v12

    :cond_2e
    :goto_27
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1f

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    move v9, v3

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v8, :cond_39

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_29

    :cond_30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    :goto_29
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_38

    iget-boolean v12, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v12, :cond_31

    goto/16 :goto_30

    :cond_31
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_32

    move-object v15, v2

    const/4 v12, 0x1

    const/16 v14, 0xe

    goto :goto_2a

    :cond_32
    add-int/2addr v9, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move-object v15, v6

    const/16 v14, 0xa

    move/from16 v21, v12

    move v12, v9

    move/from16 v9, v21

    :goto_2a
    if-eqz v14, :cond_33

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move-object/from16 v16, v2

    move v15, v9

    move v9, v14

    const/4 v14, 0x0

    goto :goto_2b

    :cond_33
    add-int/lit8 v14, v14, 0xa

    move-object/from16 v16, v15

    const/4 v15, 0x1

    :goto_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_34

    add-int/lit8 v14, v14, 0x4

    move/from16 v17, v14

    move-object/from16 v18, v16

    const/16 v16, 0x1

    move v14, v9

    const/4 v9, 0x1

    goto :goto_2c

    :cond_34
    add-int/lit8 v14, v14, 0x6

    move-object/from16 v18, v6

    move/from16 v16, v9

    move/from16 v17, v14

    move/from16 v14, v20

    :goto_2c
    if-eqz v17, :cond_35

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v14, v9

    move-object/from16 v18, v2

    const/4 v9, 0x0

    goto :goto_2d

    :cond_35
    add-int/lit8 v9, v17, 0x6

    :goto_2d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_36

    add-int/lit8 v9, v9, 0xf

    goto :goto_2e

    :cond_36
    add-int v1, v12, v15

    add-int v4, v14, v16

    invoke-virtual {v10, v12, v14, v1, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x8

    :goto_2e
    if-eqz v9, :cond_37

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2f

    :cond_37
    const/4 v1, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    :goto_2f
    add-int/2addr v15, v1

    add-int/2addr v15, v5

    add-int/2addr v12, v15

    move v9, v12

    :cond_38
    :goto_30
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x1

    goto/16 :goto_28

    :cond_39
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v5, v3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p0

    move v2, p1

    :goto_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eq v0, v2, :cond_2

    iput v7, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/q;

    if-eqz v2, :cond_3

    iget v5, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    if-eq v0, v5, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->c(II)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_3
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/s1;->onMeasure(II)V

    :goto_4
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/ActionMenuView$e;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/g;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/g;->a(Landroidx/appcompat/widget/ActionMenuView;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
