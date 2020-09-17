.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/a1;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/f0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field e:Landroidx/appcompat/view/menu/u;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;

.field h:Landroidx/appcompat/view/menu/q$b;

.field private i:Landroidx/appcompat/widget/p1;

.field j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    sget-object v1, Lb/a/k;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/a/k;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method

.method private e()Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x1e0

    if-ge v0, v4, :cond_4

    const/16 v5, 0x280

    if-lt v0, v5, :cond_2

    if-ge v3, v4, :cond_4

    :cond_2
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/u;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-static {p0, v1}, Landroidx/appcompat/widget/x2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {p0, v2}, Landroidx/appcompat/widget/x2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/u;I)V
    .locals 5

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    move-object v3, p2

    move-object v2, v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xd

    const-string v3, "2"

    move-object v4, p0

    move-object v2, v0

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/u;->a(Landroidx/appcompat/view/menu/f0$a;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->getItemId()I

    move-result p2

    move-object v4, p0

    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/widget/p1;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/widget/p1;

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/u;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/u;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/q$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/q$b;->a(Landroidx/appcompat/view/menu/u;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    move-object p1, p0

    :goto_0
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    if-ltz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-super {p0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const-string v6, "25"

    if-eqz v3, :cond_2

    move-object v8, v1

    const/16 v3, 0x9

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/a1;->onMeasure(II)V

    move v7, p1

    move-object v8, v6

    const/4 v3, 0x5

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    move-object v8, v1

    goto :goto_2

    :cond_3
    move p1, v7

    const/4 v3, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move-object v7, p0

    :goto_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    const/high16 v9, -0x80000000

    if-ne v3, v9, :cond_5

    iget v9, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_5
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    :goto_4
    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v9, :cond_6

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    if-lez v3, :cond_6

    if-ge v7, p1, :cond_6

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/a1;->onMeasure(II)V

    :cond_6
    if-nez v0, :cond_c

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    move-object v0, v1

    move-object p2, v8

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xd

    move-object v0, v6

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x0

    move-object v0, v1

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 p2, v4, 0xa

    move v3, p2

    const/4 p2, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0xf

    move-object v6, v0

    move-object v0, v8

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    add-int/2addr v3, v5

    move-object v0, p0

    :goto_7
    if-eqz v3, :cond_a

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    goto :goto_8

    :cond_a
    move-object v1, v6

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    move-object v8, p0

    :goto_9
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-super {v0, p1, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_c
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/u;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/widget/p1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/p1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->b()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move v10, v3

    move v3, v1

    move v1, v10

    :goto_0
    iget v5, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    const-string v6, "28"

    const/high16 v7, 0x3f800000    # 1.0f

    if-le v3, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v3, 0x5

    move-object v9, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v5, v5

    int-to-float v3, v3

    const/4 v8, 0x7

    move v8, v5

    move-object v9, v6

    move v5, v3

    const/4 v3, 0x7

    :goto_1
    if-eqz v3, :cond_2

    div-float/2addr v8, v5

    move-object v3, p0

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v3, v0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    :goto_3
    int-to-float v1, v1

    mul-float v1, v1, v8

    float-to-int v1, v1

    :cond_4
    iget v5, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    if-le v1, v5, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/16 v1, 0xe

    move-object v8, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    int-to-float v5, v5

    int-to-float v1, v1

    const/16 v8, 0x9

    move-object v8, v6

    move v6, v5

    move v5, v1

    const/16 v1, 0x9

    :goto_4
    if-eqz v1, :cond_6

    div-float v7, v6, v5

    move-object v1, p0

    goto :goto_5

    :cond_6
    move-object v1, v0

    move-object v2, v8

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    iget v4, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    move v1, v4

    move v4, v3

    :goto_6
    int-to-float v2, v4

    mul-float v2, v2, v7

    float-to-int v3, v2

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/q$b;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/q$b;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
