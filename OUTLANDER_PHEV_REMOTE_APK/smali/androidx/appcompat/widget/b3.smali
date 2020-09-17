.class Landroidx/appcompat/widget/b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b3;->d:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b3;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/b3;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/b3;->g:[I

    iput-object p1, p0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lb/a/h;->abc_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b3;->b:Landroid/view/View;

    sget v0, Lb/a/g;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/b3;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/appcompat/widget/b3;->d:Landroid/view/WindowManager$LayoutParams;

    const-class v0, Landroidx/appcompat/widget/b3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/b3;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Landroidx/appcompat/widget/b3;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v0, Lb/a/j;->Animation_AppCompat_Tooltip:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroidx/appcompat/widget/a3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x7

    :goto_0
    if-eqz v7, :cond_1

    sget v7, Lb/a/e;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lt v7, v3, :cond_2

    move/from16 v7, p2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    const/16 v10, 0xf

    const-string v11, "22"

    const/4 v12, 0x0

    if-lt v9, v3, :cond_6

    iget-object v3, v0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v13, v2

    const/4 v3, 0x1

    const/16 v9, 0x8

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lb/a/e;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object v13, v11

    const/16 v9, 0xf

    :goto_3
    if-eqz v9, :cond_4

    move-object v14, v2

    move v9, v3

    move v13, v9

    move/from16 v3, p3

    goto :goto_4

    :cond_4
    move-object v14, v13

    const/4 v9, 0x1

    const/4 v13, 0x1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v3, v9

    move v9, v3

    move/from16 v3, p3

    :goto_5
    sub-int/2addr v3, v13

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v3, 0x0

    :goto_6
    const/16 v13, 0x31

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v13, v0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz p4, :cond_7

    sget v14, Lb/a/e;->tooltip_y_offset_touch:I

    goto :goto_7

    :cond_7
    sget v14, Lb/a/e;->tooltip_y_offset_non_touch:I

    :goto_7
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/b3;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_b

    const-string v1, "E}|xa\u007fgHvjnl"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    const/16 v3, 0x11

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xc

    :goto_8
    if-eqz v10, :cond_9

    const-string v6, "\u0008-#  $q4::1v6()z-58)"

    const/16 v5, 0x8

    goto :goto_9

    :cond_9
    move-object v2, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x43

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object v10, v0, Landroidx/appcompat/widget/b3;->e:Landroid/graphics/Rect;

    invoke-virtual {v14, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v10, v0, Landroidx/appcompat/widget/b3;->e:Landroid/graphics/Rect;

    iget v6, v10, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_e

    iget v6, v10, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_e

    iget-object v6, v0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/16 v10, -0xe

    const-string v5, "!\'5!#$\u0007;;)\u00035;6giv"

    invoke-static {v5, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x37

    const-string v15, "sqt\u007fu"

    invoke-static {v15, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x15f

    const-string v8, ">.%0,-!"

    invoke-static {v8, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    iget-object v8, v0, Landroidx/appcompat/widget/b3;->e:Landroid/graphics/Rect;

    :goto_c
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v12, v5, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_e
    iget-object v5, v0, Landroidx/appcompat/widget/b3;->g:[I

    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    if-eqz v5, :cond_f

    move-object v10, v2

    const/16 v5, 0x9

    goto :goto_d

    :cond_f
    iget-object v5, v0, Landroidx/appcompat/widget/b3;->f:[I

    move-object/from16 v10, p1

    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v10, v11

    const/4 v5, 0x6

    :goto_d
    if-eqz v5, :cond_10

    iget-object v5, v0, Landroidx/appcompat/widget/b3;->f:[I

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_e

    :cond_10
    add-int/2addr v5, v4

    move-object v15, v10

    move v10, v5

    const/4 v5, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v10, v10, 0x4

    const/4 v8, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto :goto_f

    :cond_11
    aget v15, v5, v12

    add-int/2addr v10, v6

    move-object v8, v0

    move/from16 v18, v15

    const/16 v19, 0x0

    move-object v15, v11

    :goto_f
    if-eqz v10, :cond_12

    iget-object v8, v8, Landroidx/appcompat/widget/b3;->g:[I

    aget v8, v8, v12

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_10

    :cond_12
    add-int/2addr v10, v6

    const/4 v8, 0x1

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    add-int/2addr v10, v4

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    sub-int v18, v18, v8

    aput v18, v5, v19

    add-int/lit8 v10, v10, 0xe

    move-object v5, v0

    move-object v15, v11

    :goto_11
    if-eqz v10, :cond_14

    iget-object v5, v5, Landroidx/appcompat/widget/b3;->f:[I

    move-object v15, v2

    move-object v8, v5

    const/4 v10, 0x0

    goto :goto_12

    :cond_14
    const/4 v5, 0x6

    add-int/2addr v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_15

    add-int/2addr v10, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_13

    :cond_15
    const/4 v6, 0x1

    aget v17, v5, v6

    iget-object v5, v0, Landroidx/appcompat/widget/b3;->g:[I

    add-int/lit8 v10, v10, 0xd

    move-object v15, v11

    :goto_13
    if-eqz v10, :cond_16

    aget v5, v5, v6

    sub-int v17, v17, v5

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v10, 0x4

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    add-int/2addr v10, v4

    goto :goto_15

    :cond_17
    aput v17, v8, v6

    iget-object v5, v0, Landroidx/appcompat/widget/b3;->f:[I

    aget v5, v5, v12

    add-int/2addr v5, v7

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v10, v10, 0xa

    move-object v15, v11

    :goto_15
    if-eqz v10, :cond_18

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v10, v10, 0xe

    const/4 v6, 0x1

    :goto_16
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    add-int/2addr v10, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_17

    :cond_19
    iget-object v4, v0, Landroidx/appcompat/widget/b3;->b:Landroid/view/View;

    add-int/lit8 v10, v10, 0xe

    move-object v15, v11

    :goto_17
    if-eqz v10, :cond_1a

    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_18

    :cond_1a
    add-int/lit8 v10, v10, 0xb

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0xc

    add-int/2addr v10, v4

    const/4 v6, 0x1

    goto :goto_19

    :cond_1b
    iget-object v4, v0, Landroidx/appcompat/widget/b3;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/lit8 v10, v10, 0xe

    move-object v15, v11

    :goto_19
    if-eqz v10, :cond_1c

    iget-object v4, v0, Landroidx/appcompat/widget/b3;->f:[I

    move-object v15, v2

    move-object v5, v4

    const/16 v4, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1c
    const/16 v4, 0x8

    add-int/2addr v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1d

    add-int/2addr v10, v4

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v17, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v7, 0x1

    aget v5, v5, v7

    add-int/lit8 v10, v10, 0x2

    move/from16 v17, v5

    move-object v15, v11

    :goto_1b
    if-eqz v10, :cond_1e

    add-int v17, v17, v3

    sub-int v17, v17, v13

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_1c

    :cond_1e
    add-int/2addr v10, v4

    :goto_1c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x6

    add-int/2addr v10, v3

    move-object v11, v15

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x6

    sub-int v4, v17, v6

    add-int/2addr v10, v3

    :goto_1d
    if-eqz v10, :cond_20

    iget-object v3, v0, Landroidx/appcompat/widget/b3;->f:[I

    move-object/from16 v16, v3

    const/4 v12, 0x1

    goto :goto_1e

    :cond_20
    move-object v2, v11

    const/16 v16, 0x0

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v8, 0x1

    goto :goto_1f

    :cond_21
    aget v2, v16, v12

    add-int v8, v2, v9

    :goto_1f
    add-int/2addr v8, v13

    if-eqz p4, :cond_22

    if-ltz v4, :cond_23

    goto :goto_20

    :cond_22
    add-int/2addr v6, v8

    iget-object v2, v0, Landroidx/appcompat/widget/b3;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v6, v2, :cond_24

    :cond_23
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_21

    :cond_24
    :goto_20
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_21
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/b3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    move-object v7, v1

    move-object v6, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x26

    const/16 v2, 0x22

    const/4 v5, 0x6

    const-string v6, "slhcg~"

    const-string v7, "23"

    const/4 v2, 0x6

    const/16 v5, 0x22

    :goto_0
    if-eqz v2, :cond_2

    sub-int/2addr v3, v5

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/b3;->b:Landroid/view/View;

    invoke-interface {v4, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b3;->a()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/b3;->c:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "13"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    move-object v3, v2

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    move-object v6, v0

    move-object v3, v4

    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v11, v0, Landroidx/appcompat/widget/b3;->d:Landroid/view/WindowManager$LayoutParams;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Landroidx/appcompat/widget/b3;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xa

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0xd

    move-object v4, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    iget-object v3, v0, Landroidx/appcompat/widget/b3;->a:Landroid/content/Context;

    const/16 v12, 0x17

    add-int/lit8 v1, v1, 0x9

    :goto_2
    if-eqz v1, :cond_4

    mul-int/lit8 v12, v12, 0x13

    const-string v1, "b\u007fy|vm"

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    move-object v2, v4

    move-object v1, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v12, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Landroid/view/WindowManager;

    iget-object v1, v0, Landroidx/appcompat/widget/b3;->b:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/b3;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/b3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1
    :try_end_0
    .catch Landroidx/appcompat/widget/a3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
