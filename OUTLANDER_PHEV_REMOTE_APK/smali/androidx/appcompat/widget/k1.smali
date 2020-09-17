.class Landroidx/appcompat/widget/k1;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k1$b;,
        Landroidx/appcompat/widget/k1$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Landroidx/appcompat/widget/k1$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lb/e/l/h0;

.field private n:Landroidx/core/widget/k;

.field o:Landroidx/appcompat/widget/k1$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lb/a/b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/k1;->c:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->d:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->e:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->f:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/k1;->k:Z

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const/16 p2, 0xab9

    const-string v0, "tSh_uws$\u0017+&3\u0000(&*%//"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k1;->h:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v3, v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/k1;->l:Z

    const/4 v1, 0x7

    const-string v3, "32"

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/k1;->drawableStateChanged()V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/k1;->g:I

    move-object v3, p0

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->m:Lb/e/l/h0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/e/l/h0;->a()V

    iput-object v1, p0, Landroidx/appcompat/widget/k1;->m:Lb/e/l/h0;

    :cond_4
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/Rect;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    const/4 v2, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v2, 0x9

    const-string v3, "1"

    move-object v2, v0

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/appcompat/widget/k1;->c:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    move-object v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroidx/appcompat/widget/k1;->d:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroidx/appcompat/widget/k1;->e:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroidx/appcompat/widget/k1;->f:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->h:Ljava/lang/reflect/Field;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/k1;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method private a(ILandroid/view/View;FF)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k1;->b(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;FF)V
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/k1;->l:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, p0, Landroidx/appcompat/widget/k1;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "0"

    if-eq v1, v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/k1;->g:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    :goto_0
    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iput p2, p0, Landroidx/appcompat/widget/k1;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    move v6, p3

    :goto_1
    int-to-float v1, v1

    sub-float/2addr v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    move v3, p4

    :goto_2
    int-to-float v1, v1

    sub-float/2addr v3, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/k1;->a(ILandroid/view/View;FF)V

    :goto_3
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/k1;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k1;->a(ILandroid/view/View;)V

    if-eqz v3, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/Rect;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;FF)V
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->l:Z

    return v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/k1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->i:Landroidx/appcompat/widget/k1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k1$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 16

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const-string v6, "21"

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move-object v9, v3

    const/4 v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v4

    const/4 v8, 0x3

    move-object v9, v6

    move v15, v4

    move v4, v2

    move v2, v15

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    move-result v8

    move-object v11, v3

    const/4 v9, 0x0

    move v15, v8

    move v8, v2

    move v2, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x6

    move-object v11, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/2addr v9, v5

    move-object v6, v11

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingRight()I

    move-result v2

    add-int/lit8 v9, v9, 0xa

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    move-object v6, v3

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    add-int/2addr v4, v8

    if-nez v9, :cond_5

    return v4

    :cond_5
    if-lez v2, :cond_6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    move-object v11, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-interface {v9, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v12

    if-eq v12, v8, :cond_8

    move-object v11, v6

    move v8, v12

    :cond_8
    move-object/from16 v12, p0

    invoke-interface {v9, v5, v11, v12}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v13, :cond_a

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_7

    :cond_a
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_7
    move/from16 v14, p1

    invoke-virtual {v11, v14, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->forceLayout()V

    if-lez v5, :cond_b

    add-int/2addr v4, v2

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v4, v13

    if-lt v4, v0, :cond_d

    if-ltz v1, :cond_c

    if-le v5, v1, :cond_c

    if-lez v7, :cond_c

    if-eq v4, v0, :cond_c

    move v0, v7

    :cond_c
    return v0

    :cond_d
    if-ltz v1, :cond_e

    if-lt v5, v1, :cond_e

    move v7, v4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v12, p0

    return v4
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_1
    :goto_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "8"

    if-eqz v7, :cond_5

    const/16 p2, 0x9

    move-object v9, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    float-to-int v6, v6

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v7, 0x6

    move v7, v6

    move-object v9, v8

    move v6, p2

    const/4 p2, 0x6

    :goto_3
    if-eqz p2, :cond_6

    float-to-int p2, v6

    move-object v6, p0

    move-object v9, v2

    goto :goto_4

    :cond_6
    move-object v6, v1

    const/4 p2, 0x1

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7, p2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v6

    :goto_5
    const/4 v9, -0x1

    if-ne v6, v9, :cond_8

    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x5

    move-object v9, v2

    move v8, v6

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v6, v5

    const/4 v9, 0x4

    move-object v9, v8

    move v8, v5

    const/4 v5, 0x4

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {p0, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v2

    goto :goto_7

    :cond_a
    move-object v5, v1

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    int-to-float v7, v7

    int-to-float p2, p2

    invoke-direct {p0, v5, v6, v7, p2}, Landroidx/appcompat/widget/k1;->a(Landroid/view/View;IFF)V

    :goto_8
    if-ne v0, v4, :cond_0

    invoke-direct {p0, v5, v6}, Landroidx/appcompat/widget/k1;->a(Landroid/view/View;I)V

    goto :goto_0

    :goto_9
    if-eqz v5, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/k1;->a()V

    :cond_d
    if-eqz v5, :cond_11

    iget-object p2, p0, Landroidx/appcompat/widget/k1;->n:Landroidx/core/widget/k;

    if-nez p2, :cond_e

    new-instance p2, Landroidx/core/widget/k;

    invoke-direct {p2, p0}, Landroidx/core/widget/k;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/k1;->n:Landroidx/core/widget/k;

    :cond_e
    iget-object p2, p0, Landroidx/appcompat/widget/k1;->n:Landroidx/core/widget/k;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    const/16 p2, 0xe

    goto :goto_a

    :cond_f
    invoke-virtual {p2, v4}, Landroidx/core/widget/a;->a(Z)Landroidx/core/widget/a;

    const/4 p2, 0x7

    :goto_a
    if-eqz p2, :cond_10

    iget-object v1, p0, Landroidx/appcompat/widget/k1;->n:Landroidx/core/widget/k;

    move-object p2, p0

    goto :goto_b

    :cond_10
    move-object p2, v1

    :goto_b
    invoke-virtual {v1, p2, p1}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_c

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/k1;->n:Landroidx/core/widget/k;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3}, Landroidx/core/widget/a;->a(Z)Landroidx/core/widget/a;

    :cond_12
    :goto_c
    return v5
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k1;->a(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->o:Landroidx/appcompat/widget/k1$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k1;->setSelectorEnabled(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/k1;->c()V
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/k1;->k:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/k1;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/k1;->j:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroidx/appcompat/widget/k1;->o:Landroidx/appcompat/widget/k1$b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/k1;->o:Landroidx/appcompat/widget/k1$b;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/k1$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k1$b;-><init>(Landroidx/appcompat/widget/k1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k1;->o:Landroidx/appcompat/widget/k1$b;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k1$b;->b()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    move v5, v0

    move v0, p1

    move p1, v5

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/k1;->c()V

    :cond_7
    :goto_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/k1;->g:I

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->o:Landroidx/appcompat/widget/k1$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/k1$b;->a()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/k1;->j:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/k1$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k1$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/k1;->i:Landroidx/appcompat/widget/k1$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k1;->i:Landroidx/appcompat/widget/k1$a;

    invoke-super {p0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_2

    :cond_3
    iput p1, p0, Landroidx/appcompat/widget/k1;->c:I

    iget p1, v1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xf

    :goto_2
    if-eqz v0, :cond_4

    iput p1, p0, Landroidx/appcompat/widget/k1;->d:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/k1;->e:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->f:I

    return-void
.end method
