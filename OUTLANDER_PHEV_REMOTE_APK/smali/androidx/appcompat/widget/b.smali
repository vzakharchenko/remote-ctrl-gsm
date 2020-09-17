.class abstract Landroidx/appcompat/widget/b;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b$a;
    }
.end annotation


# instance fields
.field protected final b:Landroidx/appcompat/widget/b$a;

.field protected final c:Landroid/content/Context;

.field protected d:Landroidx/appcompat/widget/ActionMenuView;

.field protected e:Landroidx/appcompat/widget/g;

.field protected f:I

.field protected g:Lb/e/l/h0;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/appcompat/widget/b$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/b$a;-><init>(Landroidx/appcompat/widget/b;)V

    iput-object p2, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$a;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lb/a/b;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/b;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b;->c:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method protected static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method static synthetic a(Landroidx/appcompat/widget/b;I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/b;I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .locals 3

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    move-object v2, p3

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 v0, 0x9

    const-string v2, "11"

    move v0, p2

    move p2, p1

    const/16 p1, 0x9

    :goto_0
    if-eqz p1, :cond_1

    sub-int v1, v0, p2

    move v0, v1

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sub-int v1, v0, p4

    :goto_2
    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/View;IIIZ)I
    .locals 7

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v5, v0

    const/4 v2, 0x1

    const/16 v4, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x6

    const-string v5, "17"

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    move-object v0, v5

    const/4 p4, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr p4, v1

    const/4 v3, 0x2

    :goto_2
    div-int/2addr p4, v3

    add-int/2addr p3, p4

    if-eqz p5, :cond_3

    sub-int p4, p2, v2

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    add-int p4, p2, v2

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz p5, :cond_4

    neg-int v2, v2

    :cond_4
    return v2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IJ)Lb/e/l/h0;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->g:Lb/e/l/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/e/l/h0;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "0"

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lb/e/l/h0;->a(F)Lb/e/l/h0;

    const/4 v0, 0x3

    move-object v0, v1

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0, p2, p3}, Lb/e/l/h0;->a(J)Lb/e/l/h0;

    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$a;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/b$a;->a(Lb/e/l/h0;I)Landroidx/appcompat/widget/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    return-object v0

    :cond_4
    invoke-static {p0}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Lb/e/l/h0;->a(F)Lb/e/l/h0;

    const/4 v1, 0x6

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_1
.end method

.method public getAnimatedVisibility()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->g:Lb/e/l/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$a;

    iget v0, v0, Landroidx/appcompat/widget/b$a;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b;->f:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xd

    const-string v4, "10"

    move-object v3, v1

    const/16 v1, 0xd

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lb/a/k;->ActionBar:[I

    sget v4, Lb/a/b;->actionBarStyle:I

    move v7, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move-object v0, v4

    const/4 v7, 0x1

    move v4, v1

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x7

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2, v1, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    add-int/lit8 v4, v4, 0x9

    move-object v0, p0

    :goto_2
    if-eqz v4, :cond_3

    sget v1, Lb/a/k;->ActionBar_height:I

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    :cond_3
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/b;->setContentHeight(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->i:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/b;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/b;->i:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->i:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->h:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/b;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/b;->h:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->h:Z

    :cond_3
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->g:Lb/e/l/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/e/l/h0;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
