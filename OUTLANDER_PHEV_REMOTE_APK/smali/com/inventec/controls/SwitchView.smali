.class public Lcom/inventec/controls/SwitchView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/controls/SwitchView$c;,
        Lcom/inventec/controls/SwitchView$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Lcom/inventec/controls/SwitchView$b;

.field private final b:Landroid/view/animation/AccelerateInterpolator;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field protected g:F

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:Z

.field private p:F

.field private q:F

.field private r:Landroid/graphics/RadialGradient;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inventec/controls/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/inventec/controls/SwitchView;->b:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/inventec/controls/SwitchView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    const v0, 0x3f2e147b    # 0.68f

    iput v0, p0, Lcom/inventec/controls/SwitchView;->g:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/inventec/controls/SwitchView;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inventec/controls/SwitchView;->u:Z

    new-instance v2, Lcom/inventec/controls/SwitchView$a;

    invoke-direct {v2, p0}, Lcom/inventec/controls/SwitchView$a;-><init>(Lcom/inventec/controls/SwitchView;)V

    iput-object v2, p0, Lcom/inventec/controls/SwitchView;->L:Lcom/inventec/controls/SwitchView$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f04005f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v6, Lcom/inventec/iMobile2/n1;->SwitchView:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/inventec/controls/SwitchView;->i:I

    const/4 v7, 0x5

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/inventec/controls/SwitchView;->j:I

    const/4 v7, 0x2

    const v8, 0x7f040060

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/inventec/controls/SwitchView;->k:I

    const/4 v7, 0x3

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/inventec/controls/SwitchView;->l:I

    const/4 v7, 0x7

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/inventec/controls/SwitchView;->m:I

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/inventec/controls/SwitchView;->g:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inventec/controls/SwitchView;->n:Z

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inventec/controls/SwitchView;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iput v6, p0, Lcom/inventec/controls/SwitchView;->s:I

    iput v6, p0, Lcom/inventec/controls/SwitchView;->t:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/inventec/controls/SwitchView;->i:I

    if-ne p2, v5, :cond_2

    iget p2, p0, Lcom/inventec/controls/SwitchView;->j:I

    if-ne p2, v4, :cond_2

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010433

    invoke-virtual {v0, v1, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, p2, Landroid/util/TypedValue;->data:I

    if-lez v0, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Lcom/inventec/controls/SwitchView;->i:I

    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010434

    invoke-virtual {p1, v0, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_2

    iget p1, p2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/inventec/controls/SwitchView;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private a(F)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0xc

    const-string v6, "12"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v1, v7

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    move-object v8, v6

    const/16 v3, 0xc

    :goto_0
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/inventec/controls/SwitchView;->E:F

    move-object v12, v0

    move-object v11, v2

    move v8, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    move-object v12, v7

    move-object v11, v8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v13, :cond_2

    add-int/lit8 v3, v3, 0x7

    move-object v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v11, v12, Lcom/inventec/controls/SwitchView;->C:F

    div-float/2addr v11, v14

    add-int/lit8 v3, v3, 0x8

    move-object v12, v6

    :goto_2
    if-eqz v3, :cond_3

    add-float/2addr v8, v11

    iput v8, v1, Landroid/graphics/RectF;->left:F

    move-object v1, v0

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x7

    move-object v1, v7

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, 0xf

    move-object v1, v7

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    iget v8, v0, Lcom/inventec/controls/SwitchView;->F:F

    add-int/lit8 v3, v3, 0x7

    move-object v12, v6

    :goto_4
    if-eqz v3, :cond_5

    iget v3, v0, Lcom/inventec/controls/SwitchView;->C:F

    move-object v12, v2

    const/4 v11, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xf

    move v11, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0x9

    goto :goto_6

    :cond_6
    div-float/2addr v3, v13

    sub-float/2addr v8, v3

    iput v8, v1, Landroid/graphics/RectF;->right:F

    add-int/lit8 v11, v11, 0xb

    move-object v12, v6

    :goto_6
    if-eqz v11, :cond_7

    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    move-object v3, v0

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0xe

    move-object v1, v7

    move-object v3, v1

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v11, v11, 0xb

    move-object v3, v7

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    iget-object v3, v3, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    add-int/lit8 v11, v11, 0x6

    move-object v12, v6

    :goto_8
    const/high16 v13, 0x43340000    # 180.0f

    if-eqz v11, :cond_9

    invoke-virtual {v1, v3, v8, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0xe

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v11, v11, 0x8

    move-object v1, v7

    move-object v3, v1

    goto :goto_a

    :cond_a
    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    add-int/lit8 v11, v11, 0x7

    move-object v3, v0

    move-object v12, v6

    :goto_a
    if-eqz v11, :cond_b

    iget v3, v3, Lcom/inventec/controls/SwitchView;->E:F

    move/from16 v15, p1

    move-object v8, v0

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x6

    move-object v8, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v11, v11, 0x8

    goto :goto_c

    :cond_c
    iget v8, v8, Lcom/inventec/controls/SwitchView;->A:F

    mul-float v15, v15, v8

    add-float/2addr v3, v15

    add-int/lit8 v11, v11, 0xf

    move-object v12, v6

    :goto_c
    if-eqz v11, :cond_d

    iget v8, v0, Lcom/inventec/controls/SwitchView;->C:F

    move-object v12, v2

    const/4 v11, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_d

    :cond_d
    add-int/2addr v11, v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v11, v11, 0xf

    goto :goto_e

    :cond_e
    div-float/2addr v8, v15

    add-float/2addr v3, v8

    iput v3, v1, Landroid/graphics/RectF;->left:F

    add-int/lit8 v11, v11, 0x2

    move-object v12, v6

    :goto_e
    if-eqz v11, :cond_f

    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    move-object v3, v0

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v11, v11, 0xb

    move-object v1, v7

    move-object v3, v1

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v11, v11, 0x9

    move-object v15, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    iget v3, v3, Lcom/inventec/controls/SwitchView;->F:F

    add-int/lit8 v11, v11, 0xd

    move-object v15, v0

    move v8, v3

    move-object v12, v6

    move/from16 v3, p1

    :goto_10
    if-eqz v11, :cond_11

    iget v11, v15, Lcom/inventec/controls/SwitchView;->A:F

    mul-float v3, v3, v11

    add-float/2addr v8, v3

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v11, v4

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v11, v11, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_12
    iget v3, v0, Lcom/inventec/controls/SwitchView;->C:F

    add-int/lit8 v11, v11, 0x4

    move-object v12, v6

    :goto_12
    if-eqz v11, :cond_13

    div-float/2addr v3, v14

    sub-float/2addr v8, v3

    iput v8, v1, Landroid/graphics/RectF;->right:F

    move-object v12, v2

    goto :goto_13

    :cond_13
    add-int/lit8 v9, v11, 0xc

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v9, v9, 0xf

    move-object v1, v7

    move-object v3, v1

    move-object v6, v12

    goto :goto_14

    :cond_14
    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    add-int/2addr v9, v4

    move-object v3, v0

    :goto_14
    if-eqz v9, :cond_15

    iget-object v7, v3, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    const/high16 v10, 0x43870000    # 270.0f

    goto :goto_15

    :cond_15
    move-object v2, v6

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v1, v7, v10, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_16
    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/inventec/controls/SwitchView;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/inventec/controls/SwitchView;->o:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/inventec/controls/SwitchView;->o:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/controls/SwitchView;->o:Z

    :cond_1
    :goto_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/inventec/controls/SwitchView;->s:I

    iput v0, p0, Lcom/inventec/controls/SwitchView;->t:I

    :goto_1
    iput p1, p0, Lcom/inventec/controls/SwitchView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private b(F)F
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, Lcom/inventec/controls/SwitchView;->s:I

    iget v2, p0, Lcom/inventec/controls/SwitchView;->t:I

    sub-int v2, v1, v2

    const/4 v3, -0x3

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string v6, "0"

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_13

    const/4 v3, -0x2

    const/16 v8, 0x8

    const/16 v9, 0xb

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, -0x1

    const/16 v4, 0xf

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v2, v3, :cond_c

    if-eq v2, v11, :cond_9

    if-eq v2, v10, :cond_4

    if-eq v2, v12, :cond_1

    if-ne v1, v11, :cond_0

    :goto_0
    iget v0, p0, Lcom/inventec/controls/SwitchView;->J:F

    goto/16 :goto_f

    :cond_0
    if-ne v1, v13, :cond_16

    iget v0, p0, Lcom/inventec/controls/SwitchView;->G:F

    goto/16 :goto_f

    :cond_1
    iget v0, p0, Lcom/inventec/controls/SwitchView;->G:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v9, 0xf

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/inventec/controls/SwitchView;->G:F

    move-object v5, p0

    :goto_1
    if-eqz v9, :cond_3

    iget v2, v5, Lcom/inventec/controls/SwitchView;->J:F

    :goto_2
    sub-float/2addr v1, v2

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    goto/16 :goto_f

    :cond_4
    if-ne v1, v13, :cond_6

    iget v0, p0, Lcom/inventec/controls/SwitchView;->G:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget v7, p0, Lcom/inventec/controls/SwitchView;->G:F

    move-object v5, p0

    :goto_4
    iget v1, v5, Lcom/inventec/controls/SwitchView;->J:F

    sub-float/2addr v7, v1

    mul-float v7, v7, p1

    sub-float/2addr v0, v7

    goto/16 :goto_f

    :cond_6
    if-ne v1, v12, :cond_16

    iget v0, p0, Lcom/inventec/controls/SwitchView;->H:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    iget v1, p0, Lcom/inventec/controls/SwitchView;->H:F

    const/4 v2, 0x7

    move-object v5, p0

    move v2, v1

    const/4 v1, 0x7

    :goto_5
    if-eqz v1, :cond_8

    iget v1, v5, Lcom/inventec/controls/SwitchView;->J:F

    sub-float/2addr v2, v1

    goto :goto_6

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_6
    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    goto/16 :goto_f

    :cond_9
    if-ne v1, v10, :cond_a

    goto :goto_0

    :cond_a
    if-ne v1, v13, :cond_16

    iget v0, p0, Lcom/inventec/controls/SwitchView;->G:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v8, 0xe

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    iget v1, p0, Lcom/inventec/controls/SwitchView;->G:F

    move-object v5, p0

    :goto_7
    if-eqz v8, :cond_3

    iget v2, v5, Lcom/inventec/controls/SwitchView;->H:F

    goto :goto_2

    :cond_c
    if-ne v1, v12, :cond_e

    iget v0, p0, Lcom/inventec/controls/SwitchView;->H:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    iget v1, p0, Lcom/inventec/controls/SwitchView;->G:F

    move-object v5, p0

    const/4 v4, 0x4

    :goto_8
    if-eqz v4, :cond_15

    iget v2, v5, Lcom/inventec/controls/SwitchView;->H:F

    goto :goto_d

    :cond_e
    if-ne v1, v11, :cond_16

    goto/16 :goto_0

    :cond_f
    if-ne v1, v11, :cond_11

    iget v0, p0, Lcom/inventec/controls/SwitchView;->J:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    iget v1, p0, Lcom/inventec/controls/SwitchView;->H:F

    const/4 v9, 0x6

    move-object v5, p0

    :goto_9
    if-eqz v9, :cond_15

    goto :goto_c

    :cond_11
    if-ne v1, v10, :cond_16

    iget v0, p0, Lcom/inventec/controls/SwitchView;->I:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    iget v1, p0, Lcom/inventec/controls/SwitchView;->G:F

    move-object v5, p0

    const/16 v4, 0x8

    :goto_a
    if-eqz v4, :cond_15

    iget v2, v5, Lcom/inventec/controls/SwitchView;->I:F

    goto :goto_d

    :cond_13
    iget v0, p0, Lcom/inventec/controls/SwitchView;->J:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    const/16 v4, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    iget v1, p0, Lcom/inventec/controls/SwitchView;->G:F

    move-object v5, p0

    :goto_b
    if-eqz v4, :cond_15

    :goto_c
    iget v2, v5, Lcom/inventec/controls/SwitchView;->J:F

    :goto_d
    sub-float/2addr v1, v2

    goto :goto_e

    :cond_15
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_e
    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :cond_16
    :goto_f
    iget p1, p0, Lcom/inventec/controls/SwitchView;->J:F

    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/inventec/controls/SwitchView;->s:I

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_2

    iget v3, p0, Lcom/inventec/controls/SwitchView;->s:I

    if-eq v3, v1, :cond_3

    iget v3, p0, Lcom/inventec/controls/SwitchView;->s:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    :cond_2
    if-ne p1, v1, :cond_4

    iget v1, p0, Lcom/inventec/controls/SwitchView;->s:I

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/inventec/controls/SwitchView;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    iput v2, p0, Lcom/inventec/controls/SwitchView;->p:F

    :cond_4
    iput v2, p0, Lcom/inventec/controls/SwitchView;->q:F

    invoke-direct {p0, p1}, Lcom/inventec/controls/SwitchView;->a(I)V
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/controls/SwitchView;->o:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/inventec/controls/SwitchView;->u:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Lcom/inventec/controls/SwitchView;->s:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    iget-object v8, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    if-eqz v2, :cond_4

    iget v9, v0, Lcom/inventec/controls/SwitchView;->i:I

    goto :goto_3

    :cond_4
    iget v9, v0, Lcom/inventec/controls/SwitchView;->k:I

    :goto_3
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/inventec/controls/SwitchView;->d:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    move-object v11, v10

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    iget v8, v0, Lcom/inventec/controls/SwitchView;->p:F

    move-object v11, v0

    :goto_4
    iget v12, v0, Lcom/inventec/controls/SwitchView;->h:F

    sub-float/2addr v8, v12

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-lez v8, :cond_6

    iget v8, v0, Lcom/inventec/controls/SwitchView;->p:F

    sub-float/2addr v8, v12

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iput v8, v11, Lcom/inventec/controls/SwitchView;->p:F

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    move-object v11, v10

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    iget v8, v0, Lcom/inventec/controls/SwitchView;->q:F

    move-object v11, v0

    :goto_6
    iget v11, v11, Lcom/inventec/controls/SwitchView;->h:F

    sub-float/2addr v8, v11

    cmpl-float v8, v8, v13

    if-lez v8, :cond_8

    iget v8, v0, Lcom/inventec/controls/SwitchView;->q:F

    iget v11, v0, Lcom/inventec/controls/SwitchView;->h:F

    sub-float/2addr v8, v11

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iput v8, v0, Lcom/inventec/controls/SwitchView;->q:F

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0xe

    const-string v14, "10"

    if-eqz v8, :cond_9

    move-object/from16 v17, v7

    move-object v8, v10

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x7

    goto :goto_8

    :cond_9
    iget-object v8, v0, Lcom/inventec/controls/SwitchView;->b:Landroid/view/animation/AccelerateInterpolator;

    iget v15, v0, Lcom/inventec/controls/SwitchView;->p:F

    move-object/from16 v17, v14

    const/16 v16, 0xe

    :goto_8
    if-eqz v16, :cond_a

    invoke-virtual {v8, v15}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    move-object v15, v0

    move-object/from16 v17, v7

    goto :goto_9

    :cond_a
    move-object v15, v10

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    move-object v15, v10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    iget-object v15, v15, Lcom/inventec/controls/SwitchView;->b:Landroid/view/animation/AccelerateInterpolator;

    iget v3, v0, Lcom/inventec/controls/SwitchView;->q:F

    :goto_a
    invoke-virtual {v15, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget v15, v0, Lcom/inventec/controls/SwitchView;->z:F

    if-eqz v2, :cond_c

    move/from16 v17, v8

    goto :goto_b

    :cond_c
    sub-float v17, v9, v8

    :goto_b
    mul-float v15, v15, v17

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xd

    const/16 v19, 0x9

    if-eqz v17, :cond_d

    move-object v11, v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v20, 0x9

    goto :goto_c

    :cond_d
    iget v6, v0, Lcom/inventec/controls/SwitchView;->w:F

    move-object v11, v0

    const/16 v20, 0xd

    :goto_c
    if-eqz v20, :cond_e

    iget v11, v11, Lcom/inventec/controls/SwitchView;->x:F

    sub-float/2addr v6, v11

    move-object v11, v0

    :cond_e
    iget v11, v11, Lcom/inventec/controls/SwitchView;->B:F

    sub-float/2addr v6, v11

    if-eqz v2, :cond_f

    sub-float v8, v9, v8

    :cond_f
    mul-float v6, v6, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xc

    if-eqz v8, :cond_10

    move-object v8, v7

    const/16 v21, 0xc

    goto :goto_d

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object v8, v14

    const/16 v21, 0x7

    :goto_d
    if-eqz v21, :cond_11

    iget v8, v0, Lcom/inventec/controls/SwitchView;->x:F

    add-float/2addr v8, v6

    iget v6, v0, Lcom/inventec/controls/SwitchView;->y:F

    invoke-virtual {v1, v15, v15, v8, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    move-object v8, v7

    const/16 v21, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v21, v21, 0xa

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v15, 0x6

    if-eqz v6, :cond_12

    add-int/lit8 v21, v21, 0xa

    move-object/from16 v20, v8

    move-object v6, v10

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    iget-object v6, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    const v8, -0x383839

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v20, v14

    :goto_f
    const/16 v22, 0x8

    if-eqz v21, :cond_13

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/inventec/controls/SwitchView;->d:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v20, v7

    const/16 v21, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v21, v21, 0x8

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v21, v21, 0xa

    goto :goto_11

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v21, v21, 0x9

    :goto_11
    if-eqz v21, :cond_15

    invoke-direct {v0, v3}, Lcom/inventec/controls/SwitchView;->b(F)F

    move-result v6

    iget v8, v0, Lcom/inventec/controls/SwitchView;->K:F

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_15
    iget v6, v0, Lcom/inventec/controls/SwitchView;->s:I

    if-eq v6, v5, :cond_17

    const/4 v8, 0x2

    if-ne v6, v8, :cond_16

    goto :goto_12

    :cond_16
    const/16 v16, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/16 v16, 0x1

    :goto_13
    if-eqz v16, :cond_18

    sub-float v3, v9, v3

    :cond_18
    invoke-direct {v0, v3}, Lcom/inventec/controls/SwitchView;->a(F)V

    iget-boolean v3, v0, Lcom/inventec/controls/SwitchView;->n:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    move-object v8, v7

    move-object v6, v10

    const/16 v3, 0x8

    goto :goto_14

    :cond_19
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v6, v0

    move-object v8, v14

    const/4 v3, 0x3

    :goto_14
    if-eqz v3, :cond_1a

    iget-object v3, v6, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/inventec/controls/SwitchView;->r:Landroid/graphics/RadialGradient;

    move-object v8, v7

    goto :goto_15

    :cond_1a
    move-object v3, v10

    move-object v6, v3

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_16
    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1c
    iget v3, v0, Lcom/inventec/controls/SwitchView;->K:F

    neg-float v3, v3

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object v3, v7

    goto :goto_17

    :cond_1d
    iget v3, v0, Lcom/inventec/controls/SwitchView;->D:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v8, v3, v6

    div-float/2addr v3, v6

    const v6, 0x3f7ae148    # 0.98f

    invoke-virtual {v1, v6, v6, v8, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    move-object v3, v14

    const/4 v15, 0x3

    :goto_17
    if-eqz v15, :cond_1e

    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v8, v6

    const/4 v15, 0x0

    move-object v6, v3

    move-object v3, v7

    goto :goto_18

    :cond_1e
    add-int/2addr v15, v4

    move-object v6, v10

    move-object v8, v6

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1f

    add-int/2addr v15, v4

    goto :goto_19

    :cond_1f
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    add-int/2addr v15, v4

    move-object v3, v14

    :goto_19
    if-eqz v15, :cond_20

    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v3, v7

    const/4 v15, 0x0

    goto :goto_1a

    :cond_20
    add-int/lit8 v15, v15, 0x9

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    add-int/lit8 v15, v15, 0x8

    move-object v14, v3

    move-object v3, v10

    move-object v4, v3

    goto :goto_1b

    :cond_21
    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    add-int/2addr v15, v12

    :goto_1b
    if-eqz v15, :cond_22

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    move-object v14, v7

    const/4 v6, 0x0

    goto :goto_1c

    :cond_22
    add-int/lit8 v6, v15, 0xc

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    add-int/lit8 v6, v6, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_23
    iget v9, v0, Lcom/inventec/controls/SwitchView;->C:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-int/2addr v6, v12

    :goto_1d
    if-eqz v6, :cond_24

    mul-float v9, v9, v4

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_24
    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    if-eqz v2, :cond_25

    iget v2, v0, Lcom/inventec/controls/SwitchView;->j:I

    goto :goto_1e

    :cond_25
    iget v2, v0, Lcom/inventec/controls/SwitchView;->l:I

    :goto_1e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/inventec/controls/SwitchView;->e:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    const/16 v5, 0xd

    goto :goto_1f

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object v10, v0

    :goto_1f
    if-eqz v5, :cond_27

    iget-object v1, v10, Lcom/inventec/controls/SwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    move-object v10, v0

    :cond_27
    iget v1, v10, Lcom/inventec/controls/SwitchView;->p:F

    cmpl-float v1, v1, v13

    if-gtz v1, :cond_28

    iget v1, v0, Lcom/inventec/controls/SwitchView;->q:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_29

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_29
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    move v11, v0

    move v0, p1

    move p1, v11

    :goto_0
    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "40"

    if-ne v0, v4, :cond_1

    goto :goto_5

    :cond_1
    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v7, 0x3

    move-object v9, v5

    :goto_1
    if-eqz v7, :cond_3

    iget v7, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v7, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0xa

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/lit8 v8, v8, 0xe

    move-object v9, v5

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    move-object v9, v1

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    :goto_4
    if-ne v0, v2, :cond_7

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v6

    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    move v11, v0

    move v0, p2

    move p2, v11

    :goto_6
    if-ne v0, v4, :cond_9

    goto :goto_a

    :cond_9
    int-to-float v4, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v5, 0xc

    move-object v6, v1

    goto :goto_7

    :cond_a
    iget v6, p0, Lcom/inventec/controls/SwitchView;->g:F

    mul-float v4, v4, v6

    const/4 v6, 0x2

    move-object v6, v5

    const/4 v5, 0x2

    :goto_7
    if-eqz v5, :cond_b

    float-to-int v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_8

    :cond_b
    move-object v1, v6

    const/4 v4, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :goto_9
    add-int/2addr v3, v4

    if-ne v0, v2, :cond_d

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v3

    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/inventec/controls/SwitchView$c;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v0, 0x6

    move-object v0, p0

    move-object v2, v1

    move-object v1, p1

    const/4 p1, 0x6

    :goto_0
    if-eqz p1, :cond_1

    invoke-super {v0, v2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {v1}, Lcom/inventec/controls/SwitchView$c;->a(Lcom/inventec/controls/SwitchView$c;)Z

    move-result p1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/inventec/controls/SwitchView;->o:Z

    iget-boolean p1, p0, Lcom/inventec/controls/SwitchView;->o:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lcom/inventec/controls/SwitchView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inventec/controls/SwitchView$c;

    invoke-direct {v1, v0}, Lcom/inventec/controls/SwitchView$c;-><init>(Landroid/os/Parcelable;)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lcom/inventec/controls/SwitchView;->o:Z

    invoke-static {v0, v1}, Lcom/inventec/controls/SwitchView$c;->a(Lcom/inventec/controls/SwitchView$c;Z)Z

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xe

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p2

    move/from16 v3, p3

    move/from16 v7, p4

    const/16 v8, 0xe

    :goto_0
    if-eqz v8, :cond_1

    invoke-super {v0, v1, v9, v3, v7}, Landroid/view/View;->onSizeChanged(IIII)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v3, v7

    if-le v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v3, v8

    move/from16 v8, p2

    if-le v8, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move/from16 v8, p2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/inventec/controls/SwitchView;->u:Z

    if-eqz v3, :cond_64

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    const/16 v10, 0xc

    const-string v11, "7"

    if-eqz v3, :cond_4

    move v3, v1

    move-object v13, v2

    const/16 v12, 0xc

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    move-object v13, v11

    const/4 v12, 0x3

    :goto_2
    const/4 v14, 0x5

    if-eqz v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v3, v12

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    add-int/2addr v12, v14

    const/4 v3, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v12, v5

    move-object v15, v13

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    add-int/lit8 v12, v12, 0x8

    move-object v15, v11

    :goto_4
    if-eqz v12, :cond_7

    sub-int/2addr v8, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    move-object v15, v2

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr v12, v10

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xd

    const/16 v17, 0x4

    if-eqz v15, :cond_8

    add-int/lit8 v12, v12, 0x4

    move v13, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v8, v13

    add-int/lit8 v12, v12, 0xd

    move v13, v12

    move v12, v8

    move v8, v3

    :goto_6
    if-eqz v13, :cond_9

    int-to-float v8, v8

    iget v13, v0, Lcom/inventec/controls/SwitchView;->g:F

    goto :goto_7

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_7
    mul-float v8, v8, v13

    int-to-float v12, v12

    const/4 v13, 0x7

    const/16 v18, 0x2

    const/16 v19, 0x9

    const/16 v20, 0x0

    cmpg-float v8, v8, v12

    if-gez v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v23, v2

    move v1, v8

    move-object/from16 v22, v20

    const/4 v8, 0x1

    const/16 v21, 0xc

    goto :goto_8

    :cond_a
    move-object/from16 v22, v0

    move-object/from16 v23, v11

    const/16 v21, 0xd

    :goto_8
    if-eqz v21, :cond_b

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getPaddingRight()I

    move-result v21

    sub-int v1, v1, v21

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v21, v21, 0x4

    const/4 v1, 0x1

    :goto_9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_c

    add-int/lit8 v21, v21, 0x4

    const/4 v3, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    add-int/lit8 v21, v21, 0x9

    move-object/from16 v23, v11

    :goto_a
    if-eqz v21, :cond_d

    int-to-float v3, v3

    iget v6, v0, Lcom/inventec/controls/SwitchView;->g:F

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v21, v21, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_e

    add-int/lit8 v21, v21, 0x7

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    mul-float v3, v3, v6

    sub-float/2addr v12, v3

    float-to-int v3, v12

    add-int/lit8 v21, v21, 0x3

    move-object/from16 v23, v11

    :goto_c
    if-eqz v21, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v21, v21, 0x4

    move v6, v3

    const/4 v3, 0x1

    :goto_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v21, v21, 0x4

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    div-int/lit8 v12, v3, 0x2

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v23, v11

    :goto_e
    if-eqz v21, :cond_11

    add-int/2addr v6, v12

    move-object v12, v0

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v21, v21, 0xd

    move-object/from16 v12, v20

    const/4 v6, 0x1

    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    add-int/lit8 v21, v21, 0xe

    const/4 v12, 0x1

    const/16 v23, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    add-int/lit8 v21, v21, 0x3

    :goto_10
    if-eqz v21, :cond_13

    sub-int v12, v12, v23

    const/16 v21, 0x2

    goto :goto_11

    :cond_13
    move/from16 v3, v23

    const/16 v21, 0x1

    :goto_11
    div-int v3, v3, v21

    sub-int/2addr v12, v3

    goto/16 :goto_1b

    :cond_14
    int-to-float v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, v20

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_15
    move-object v3, v0

    :goto_12
    iget v3, v3, Lcom/inventec/controls/SwitchView;->g:F

    div-float/2addr v12, v3

    sub-float/2addr v1, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    move-object v8, v2

    move-object/from16 v6, v20

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_13

    :cond_16
    float-to-int v1, v1

    move-object v6, v0

    move-object v8, v11

    const/4 v3, 0x5

    :goto_13
    if-eqz v3, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    move v12, v1

    move-object v8, v2

    const/4 v6, 0x0

    const/16 v21, 0x2

    goto :goto_14

    :cond_17
    add-int/2addr v3, v10

    move v6, v3

    const/4 v3, 0x1

    const/4 v12, 0x1

    const/16 v21, 0x1

    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_18

    add-int/lit8 v6, v6, 0x4

    const/4 v3, 0x1

    goto :goto_15

    :cond_18
    div-int v12, v12, v21

    add-int/2addr v3, v12

    add-int/lit8 v6, v6, 0x2

    move-object v8, v11

    :goto_15
    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    move-object/from16 v21, v0

    move-object v12, v2

    const/4 v8, 0x0

    goto :goto_16

    :cond_19
    add-int/2addr v6, v14

    move-object v12, v8

    move-object/from16 v21, v20

    move v8, v6

    const/4 v6, 0x1

    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1a

    add-int/lit8 v8, v8, 0x6

    const/4 v1, 0x1

    goto :goto_17

    :cond_1a
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v6, v12

    add-int/lit8 v8, v8, 0xa

    move-object v12, v11

    :goto_17
    if-eqz v8, :cond_1b

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    move-object v12, v2

    const/4 v8, 0x0

    goto :goto_18

    :cond_1b
    add-int/lit8 v8, v8, 0xd

    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    add-int/lit8 v8, v8, 0x9

    const/4 v1, 0x1

    goto :goto_19

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/lit8 v8, v8, 0x9

    move/from16 v34, v6

    move v6, v1

    move/from16 v1, v34

    :goto_19
    if-eqz v8, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    move/from16 v34, v8

    move v8, v6

    move/from16 v6, v34

    goto :goto_1a

    :cond_1d
    const/4 v8, 0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int v12, v6, v12

    move v6, v8

    move v8, v3

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v23, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v21, 0x7

    goto :goto_1c

    :cond_1e
    sub-int v3, v12, v6

    int-to-float v3, v3

    move-object/from16 v23, v11

    const/16 v21, 0x9

    :goto_1c
    if-eqz v21, :cond_1f

    const v21, 0x3d8f5c29    # 0.07f

    mul-float v3, v3, v21

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_1d

    :cond_1f
    add-int/lit8 v21, v21, 0xa

    :goto_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_20

    add-int/lit8 v21, v21, 0xd

    goto :goto_1e

    :cond_20
    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/inventec/controls/SwitchView;->K:F

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v23, v11

    :goto_1e
    if-eqz v21, :cond_21

    int-to-float v3, v8

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_1f

    :cond_21
    add-int/lit8 v21, v21, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_22

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v8, v20

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_22
    int-to-float v6, v6

    add-int/lit8 v21, v21, 0xa

    move-object v8, v0

    move-object/from16 v23, v11

    :goto_20
    if-eqz v21, :cond_23

    iget v8, v8, Lcom/inventec/controls/SwitchView;->K:F

    add-float/2addr v6, v8

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v21, v21, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_24

    add-int/lit8 v21, v21, 0x4

    move-object/from16 v8, v20

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_24
    int-to-float v1, v1

    add-int/lit8 v21, v21, 0x6

    move-object v8, v0

    move-object/from16 v23, v11

    :goto_22
    if-eqz v21, :cond_25

    iput v1, v8, Lcom/inventec/controls/SwitchView;->w:F

    int-to-float v1, v12

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_23

    :cond_25
    add-int/lit8 v21, v21, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_26

    add-int/lit8 v21, v21, 0x9

    goto :goto_24

    :cond_26
    iget v8, v0, Lcom/inventec/controls/SwitchView;->K:F

    sub-float/2addr v1, v8

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v23, v11

    :goto_24
    if-eqz v21, :cond_27

    move v12, v1

    move-object/from16 v23, v2

    move v8, v6

    const/16 v21, 0x0

    goto :goto_25

    :cond_27
    add-int/lit8 v21, v21, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_28

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v8, v20

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_28
    sub-float/2addr v1, v8

    add-int/lit8 v21, v21, 0x8

    move-object v8, v0

    move-object/from16 v23, v11

    :goto_26
    if-eqz v21, :cond_29

    iget v7, v0, Lcom/inventec/controls/SwitchView;->w:F

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/16 v21, 0x0

    goto :goto_27

    :cond_29
    add-int/lit8 v21, v21, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_27
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    const/high16 v26, 0x40000000    # 2.0f

    if-eqz v25, :cond_2a

    add-int/lit8 v21, v21, 0x7

    goto :goto_28

    :cond_2a
    add-float v7, v7, v24

    div-float v7, v7, v26

    add-int/lit8 v21, v21, 0x5

    move-object/from16 v23, v11

    :goto_28
    if-eqz v21, :cond_2b

    iput v7, v8, Lcom/inventec/controls/SwitchView;->x:F

    move-object v8, v0

    move-object/from16 v23, v2

    move v7, v12

    const/16 v21, 0x0

    goto :goto_29

    :cond_2b
    add-int/lit8 v21, v21, 0xd

    :goto_29
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2c

    add-int/lit8 v21, v21, 0xc

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_2c
    add-float/2addr v7, v6

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v23, v11

    const/high16 v24, 0x40000000    # 2.0f

    :goto_2a
    if-eqz v21, :cond_2d

    div-float v7, v7, v24

    iput v7, v8, Lcom/inventec/controls/SwitchView;->y:F

    move-object v8, v0

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_2b

    :cond_2d
    add-int/lit8 v21, v21, 0xa

    :goto_2b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    add-int/lit8 v21, v21, 0x8

    goto :goto_2c

    :cond_2e
    iput v3, v8, Lcom/inventec/controls/SwitchView;->E:F

    add-int/lit8 v21, v21, 0x6

    move-object v8, v0

    move-object/from16 v23, v11

    :goto_2c
    if-eqz v21, :cond_2f

    sub-float v7, v12, v6

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_2d

    :cond_2f
    add-int/lit8 v21, v21, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_30

    add-int/lit8 v21, v21, 0x9

    goto :goto_2e

    :cond_30
    iput v7, v8, Lcom/inventec/controls/SwitchView;->D:F

    add-int/lit8 v21, v21, 0x8

    move-object v8, v0

    move v7, v3

    move-object/from16 v23, v11

    :goto_2e
    if-eqz v21, :cond_31

    iget v9, v0, Lcom/inventec/controls/SwitchView;->D:F

    add-float/2addr v7, v9

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_2f

    :cond_31
    add-int/lit8 v21, v21, 0xc

    :goto_2f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_32

    add-int/lit8 v21, v21, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_32
    iput v7, v8, Lcom/inventec/controls/SwitchView;->F:F

    iget v7, v0, Lcom/inventec/controls/SwitchView;->D:F

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v23, v11

    :goto_30
    if-eqz v21, :cond_33

    div-float v7, v7, v26

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_31

    :cond_33
    add-int/lit8 v21, v21, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_31
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_34

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v15, v20

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_34
    const v8, 0x3f733333    # 0.95f

    add-int/lit8 v21, v21, 0x8

    move-object v15, v0

    move v9, v7

    move-object/from16 v23, v11

    :goto_32
    if-eqz v21, :cond_35

    mul-float v9, v9, v8

    iput v9, v15, Lcom/inventec/controls/SwitchView;->B:F

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_33

    :cond_35
    add-int/lit8 v21, v21, 0x8

    :goto_33
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_36

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v9, v20

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_36
    iget v8, v0, Lcom/inventec/controls/SwitchView;->B:F

    add-int/lit8 v21, v21, 0xd

    move-object v9, v0

    move-object/from16 v23, v11

    :goto_34
    if-eqz v21, :cond_37

    const v15, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v15

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_35

    :cond_37
    add-int/lit8 v21, v21, 0x9

    :goto_35
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_38

    add-int/lit8 v21, v21, 0xe

    move v7, v8

    goto :goto_36

    :cond_38
    iput v8, v9, Lcom/inventec/controls/SwitchView;->A:F

    add-int/lit8 v21, v21, 0x8

    move-object v9, v0

    move-object/from16 v23, v11

    :goto_36
    if-eqz v21, :cond_39

    iget v8, v0, Lcom/inventec/controls/SwitchView;->B:F

    sub-float/2addr v7, v8

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_37

    :cond_39
    add-int/lit8 v21, v21, 0xd

    :goto_37
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3a

    add-int/lit8 v21, v21, 0x4

    goto :goto_38

    :cond_3a
    mul-float v7, v7, v26

    iput v7, v9, Lcom/inventec/controls/SwitchView;->C:F

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v23, v11

    :goto_38
    if-eqz v21, :cond_3b

    iget v7, v0, Lcom/inventec/controls/SwitchView;->w:F

    move-object v8, v0

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_39

    :cond_3b
    add-int/lit8 v21, v21, 0x6

    move-object/from16 v8, v20

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_39
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v21, v21, 0x9

    goto :goto_3a

    :cond_3c
    iget v9, v0, Lcom/inventec/controls/SwitchView;->D:F

    sub-float/2addr v7, v9

    add-int/lit8 v21, v21, 0xa

    move-object/from16 v23, v11

    :goto_3a
    if-eqz v21, :cond_3d

    iput v7, v8, Lcom/inventec/controls/SwitchView;->G:F

    move-object v7, v0

    move-object v8, v7

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_3b

    :cond_3d
    add-int/lit8 v21, v21, 0x9

    move-object/from16 v7, v20

    :goto_3b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v21, v21, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3c

    :cond_3e
    iget v7, v7, Lcom/inventec/controls/SwitchView;->G:F

    iget v9, v0, Lcom/inventec/controls/SwitchView;->A:F

    add-int/lit8 v21, v21, 0xa

    move-object/from16 v23, v11

    :goto_3c
    if-eqz v21, :cond_3f

    sub-float/2addr v7, v9

    iput v7, v8, Lcom/inventec/controls/SwitchView;->H:F

    move-object v8, v0

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_3d

    :cond_3f
    add-int/lit8 v21, v21, 0x9

    :goto_3d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_40

    add-int/lit8 v21, v21, 0x8

    goto :goto_3e

    :cond_40
    iput v3, v8, Lcom/inventec/controls/SwitchView;->J:F

    add-int/lit8 v21, v21, 0xc

    move-object v8, v0

    move-object/from16 v23, v11

    :goto_3e
    if-eqz v21, :cond_41

    iget v7, v0, Lcom/inventec/controls/SwitchView;->J:F

    move-object v9, v0

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_3f

    :cond_41
    add-int/lit8 v21, v21, 0x5

    move-object/from16 v9, v20

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_42

    add-int/lit8 v21, v21, 0xb

    goto :goto_40

    :cond_42
    iget v9, v9, Lcom/inventec/controls/SwitchView;->A:F

    add-float/2addr v7, v9

    iput v7, v8, Lcom/inventec/controls/SwitchView;->I:F

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v23, v11

    :goto_40
    if-eqz v21, :cond_43

    move-object v7, v0

    move-object v8, v7

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_41

    :cond_43
    add-int/lit8 v21, v21, 0xa

    move-object/from16 v7, v20

    move-object v8, v7

    :goto_41
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_44

    add-int/lit8 v21, v21, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_42

    :cond_44
    iget v4, v7, Lcom/inventec/controls/SwitchView;->C:F

    div-float/2addr v4, v1

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v23, v11

    :goto_42
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v21, :cond_45

    sub-float v15, v7, v4

    iput v15, v8, Lcom/inventec/controls/SwitchView;->z:F

    move-object v8, v0

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_43

    :cond_45
    add-int/lit8 v21, v21, 0xb

    :goto_43
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    add-int/lit8 v21, v21, 0xb

    move-object/from16 v4, v20

    goto :goto_44

    :cond_46
    iget-object v4, v8, Lcom/inventec/controls/SwitchView;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    add-int/lit8 v21, v21, 0x5

    move-object/from16 v23, v11

    :goto_44
    if-eqz v21, :cond_47

    iput v6, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_45

    :cond_47
    add-int/lit8 v21, v21, 0xb

    move-object/from16 v4, v20

    :goto_45
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_48

    add-int/lit8 v21, v21, 0xb

    goto :goto_46

    :cond_48
    iput v12, v4, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v23, v11

    :goto_46
    if-eqz v21, :cond_49

    iput v3, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_47

    :cond_49
    add-int/lit8 v21, v21, 0x8

    :goto_47
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4a

    add-int/lit8 v21, v21, 0x8

    goto :goto_48

    :cond_4a
    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v23, v11

    :goto_48
    if-eqz v21, :cond_4b

    iget-object v3, v0, Lcom/inventec/controls/SwitchView;->d:Landroid/graphics/Path;

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v3, v4, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_49

    :cond_4b
    add-int/lit8 v21, v21, 0x6

    :goto_49
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4c

    add-int/lit8 v21, v21, 0xa

    goto :goto_4a

    :cond_4c
    iget v3, v0, Lcom/inventec/controls/SwitchView;->w:F

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x3

    add-int/lit8 v21, v21, 0x3

    move-object/from16 v23, v11

    :goto_4a
    if-eqz v21, :cond_4d

    iget v1, v0, Lcom/inventec/controls/SwitchView;->w:F

    iput v1, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_4b

    :cond_4d
    add-int/lit8 v21, v21, 0x4

    :goto_4b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4e

    add-int/lit8 v21, v21, 0x5

    goto :goto_4c

    :cond_4e
    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->d:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v1, v4, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const/4 v1, 0x3

    add-int/lit8 v21, v21, 0x3

    move-object/from16 v23, v11

    :goto_4c
    if-eqz v21, :cond_4f

    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_4d

    :cond_4f
    add-int/lit8 v21, v21, 0xc

    :goto_4d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_50

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v1, v20

    move-object v3, v1

    goto :goto_4e

    :cond_50
    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    add-int/lit8 v21, v21, 0xc

    move-object v3, v0

    move-object/from16 v23, v11

    :goto_4e
    if-eqz v21, :cond_51

    iget v3, v3, Lcom/inventec/controls/SwitchView;->E:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    move-object v1, v0

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_4f

    :cond_51
    add-int/lit8 v21, v21, 0x7

    move-object/from16 v1, v20

    :goto_4f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_52

    add-int/lit8 v21, v21, 0x5

    move-object/from16 v1, v20

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_50

    :cond_52
    iget-object v1, v1, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    iget v3, v0, Lcom/inventec/controls/SwitchView;->F:F

    add-int/lit8 v21, v21, 0x5

    move-object/from16 v23, v11

    :goto_50
    if-eqz v21, :cond_53

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_51

    :cond_53
    add-int/lit8 v21, v21, 0x7

    :goto_51
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_54

    add-int/lit8 v21, v21, 0xd

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_52

    :cond_54
    iget v3, v0, Lcom/inventec/controls/SwitchView;->C:F

    const/4 v4, 0x3

    add-int/lit8 v21, v21, 0x3

    move v4, v6

    move-object/from16 v23, v11

    :goto_52
    if-eqz v21, :cond_55

    div-float v3, v3, v26

    add-float/2addr v4, v3

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_53

    :cond_55
    add-int/lit8 v21, v21, 0x9

    :goto_53
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_56

    add-int/lit8 v21, v21, 0xc

    goto :goto_54

    :cond_56
    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lcom/inventec/controls/SwitchView;->f:Landroid/graphics/RectF;

    add-int/lit8 v21, v21, 0xc

    move-object/from16 v23, v11

    :goto_54
    if-eqz v21, :cond_57

    iget v3, v0, Lcom/inventec/controls/SwitchView;->C:F

    move-object/from16 v23, v2

    move v4, v12

    const/16 v21, 0x0

    goto :goto_55

    :cond_57
    add-int/lit8 v21, v21, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_55
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_58

    add-int/lit8 v21, v21, 0x4

    goto :goto_56

    :cond_58
    div-float v3, v3, v26

    sub-float/2addr v4, v3

    const/4 v3, 0x3

    add-int/lit8 v21, v21, 0x3

    move-object/from16 v23, v11

    :goto_56
    if-eqz v21, :cond_59

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Lcom/inventec/controls/SwitchView;->F:F

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_57

    :cond_59
    add-int/lit8 v21, v21, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_57
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5a

    add-int/lit8 v21, v21, 0xa

    goto :goto_58

    :cond_5a
    iget v3, v0, Lcom/inventec/controls/SwitchView;->E:F

    add-float/2addr v1, v3

    add-int/lit8 v21, v21, 0x7

    move-object/from16 v23, v11

    :goto_58
    if-eqz v21, :cond_5b

    div-float v1, v1, v26

    move/from16 v28, v1

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_59

    :cond_5b
    add-int/lit8 v21, v21, 0xe

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_59
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5c

    add-int/lit8 v21, v21, 0xc

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5a

    :cond_5c
    add-float/2addr v12, v6

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v23, v11

    :goto_5a
    if-eqz v21, :cond_5d

    div-float v15, v12, v26

    move-object/from16 v23, v2

    move/from16 v29, v15

    const/16 v21, 0x0

    goto :goto_5b

    :cond_5d
    add-int/lit8 v21, v21, 0x7

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_5b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5e

    add-int/lit8 v21, v21, 0xc

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_5c

    :cond_5e
    iget v1, v0, Lcom/inventec/controls/SwitchView;->m:I

    const/16 v3, 0x10

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v23, v11

    :goto_5c
    const/16 v4, 0xff

    if-eqz v21, :cond_5f

    shr-int/2addr v1, v3

    and-int/2addr v1, v4

    move-object/from16 v23, v2

    const/16 v21, 0x0

    goto :goto_5d

    :cond_5f
    add-int/lit8 v21, v21, 0xc

    :goto_5d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_60

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v11, v23

    const/4 v3, 0x1

    goto :goto_5e

    :cond_60
    iget v3, v0, Lcom/inventec/controls/SwitchView;->m:I

    add-int/lit8 v21, v21, 0xd

    move/from16 v34, v3

    move v3, v1

    move/from16 v1, v34

    :goto_5e
    if-eqz v21, :cond_61

    shr-int/lit8 v1, v1, 0x8

    const/16 v5, 0xff

    const/4 v7, 0x0

    goto :goto_5f

    :cond_61
    add-int/lit8 v7, v21, 0x5

    const/16 v2, 0x100

    move-object v2, v11

    const/16 v5, 0x100

    :goto_5f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_62

    add-int/2addr v7, v13

    move-object/from16 v2, v20

    const/4 v1, 0x1

    goto :goto_60

    :cond_62
    and-int/2addr v1, v5

    add-int/lit8 v7, v7, 0x2

    move-object v2, v0

    :goto_60
    if-eqz v7, :cond_63

    iget v2, v2, Lcom/inventec/controls/SwitchView;->m:I

    and-int/lit16 v6, v2, 0xff

    goto :goto_61

    :cond_63
    const/4 v6, 0x1

    :goto_61
    new-instance v2, Landroid/graphics/RadialGradient;

    iget v4, v0, Lcom/inventec/controls/SwitchView;->B:F

    const/16 v5, 0xc8

    invoke-static {v5, v3, v1, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v31

    const/16 v5, 0x19

    invoke-static {v5, v3, v1, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v32

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v27, v2

    move/from16 v30, v4

    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/inventec/controls/SwitchView;->r:Landroid/graphics/RadialGradient;

    :cond_64
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/inventec/controls/SwitchView;->s:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_6

    :cond_0
    iget v0, p0, Lcom/inventec/controls/SwitchView;->p:F

    iget v3, p0, Lcom/inventec/controls/SwitchView;->q:F

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/inventec/controls/SwitchView;->s:I

    iput v0, p0, Lcom/inventec/controls/SwitchView;->t:I

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inventec/controls/SwitchView;->q:F

    iget v0, p0, Lcom/inventec/controls/SwitchView;->s:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/inventec/controls/SwitchView;->a(I)V

    iget-object v0, p0, Lcom/inventec/controls/SwitchView;->L:Lcom/inventec/controls/SwitchView$b;

    invoke-interface {v0, p0}, Lcom/inventec/controls/SwitchView$b;->a(Lcom/inventec/controls/SwitchView;)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/inventec/controls/SwitchView;->a(I)V

    iget-object v0, p0, Lcom/inventec/controls/SwitchView;->L:Lcom/inventec/controls/SwitchView$b;

    invoke-interface {v0, p0}, Lcom/inventec/controls/SwitchView$b;->b(Lcom/inventec/controls/SwitchView;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inventec/controls/SwitchView;->v:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/inventec/controls/SwitchView;->v:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnStateChangedListener(Lcom/inventec/controls/SwitchView$b;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/SwitchView;->L:Lcom/inventec/controls/SwitchView$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x81f

    const-string v1, "zmqvz$iot|ldn~"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOpened(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/inventec/controls/SwitchView;->s:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/inventec/controls/SwitchView;->a(I)V
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/SwitchView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
