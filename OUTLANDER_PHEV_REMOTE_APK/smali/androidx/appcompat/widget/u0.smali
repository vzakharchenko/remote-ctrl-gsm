.class Landroidx/appcompat/widget/u0;
.super Landroidx/appcompat/widget/o0;
.source ""


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/o0;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->i:Z

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->i:Z

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/u0;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    iget-object v4, v0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v7

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    move-object v6, v0

    :goto_0
    iget-object v6, v6, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-ltz v4, :cond_1

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ltz v6, :cond_2

    div-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xb

    const-string v10, "6"

    if-eqz v8, :cond_3

    const/16 v8, 0x9

    move-object v13, v5

    move-object v11, v7

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, v0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    neg-int v11, v4

    move-object v13, v10

    move v12, v11

    move-object v11, v8

    const/16 v8, 0xb

    :goto_3
    const/4 v14, 0x0

    if-eqz v8, :cond_4

    neg-int v8, v6

    move-object v15, v5

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x7

    move-object v15, v13

    const/4 v4, 0x1

    move v13, v8

    const/4 v8, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v13, v13, 0xa

    move-object v4, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v11, v12, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr v13, v9

    move-object v4, v0

    move-object v15, v10

    :goto_5
    if-eqz v13, :cond_6

    iget-object v4, v4, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getWidth()I

    move-result v4

    move-object v7, v0

    move-object v15, v5

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0xf

    const/4 v4, 0x1

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/2addr v13, v9

    goto :goto_7

    :cond_7
    iget-object v6, v7, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v13, v13, 0xf

    move-object v15, v10

    :goto_7
    if-eqz v13, :cond_8

    iget-object v6, v0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v6

    move-object v15, v5

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0x4

    const/4 v6, 0x1

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    add-int/lit8 v13, v13, 0xa

    move-object v10, v15

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    sub-int/2addr v4, v6

    int-to-float v4, v4

    add-int/lit8 v13, v13, 0x7

    move v6, v2

    :goto_9
    if-eqz v13, :cond_a

    int-to-float v6, v6

    div-float v8, v4, v6

    goto :goto_a

    :cond_a
    move-object v5, v10

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :goto_b
    iget-object v4, v0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_c
    if-gt v14, v2, :cond_c

    iget-object v4, v0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->d()V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/o0;->a(Landroid/util/AttributeSet;I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xe

    move-object v3, v1

    const/16 v1, 0xe

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lb/a/k;->AppCompatSeekBar:[I

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, p2, v4}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    sget p2, Lb/a/k;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p2, Lb/a/k;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget p2, Lb/a/k;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    sget p2, Lb/a/k;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v3, -0x1

    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Landroidx/appcompat/widget/j1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/u0;->i:Z

    :cond_5
    sget p2, Lb/a/k;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lb/a/k;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/u0;->f:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Landroidx/appcompat/widget/u0;->h:Z

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->d()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method
