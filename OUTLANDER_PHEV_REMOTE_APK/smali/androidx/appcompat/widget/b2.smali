.class public Landroidx/appcompat/widget/b2;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b2$c;,
        Landroidx/appcompat/widget/b2$b;,
        Landroidx/appcompat/widget/b2$d;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Runnable;

.field private c:Landroidx/appcompat/widget/b2$c;

.field d:Landroidx/appcompat/widget/s1;

.field private e:Landroid/widget/Spinner;

.field private f:Z

.field g:I

.field h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lb/a/b;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/s1$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/s1$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/widget/b2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/b2;->a()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    :cond_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/b2$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/b2$b;-><init>(Landroidx/appcompat/widget/b2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/b2;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private d()Z
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/widget/b2;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    const/4 v2, 0x4

    const-string v3, "11"

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v2, v4

    move-object v3, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, p0

    :goto_2
    iget-object v0, v4, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b2;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method a(Landroidx/appcompat/app/b$c;Z)Landroidx/appcompat/widget/b2$d;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/appcompat/widget/b2$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/appcompat/widget/b2$d;-><init>(Landroidx/appcompat/widget/b2;Landroid/content/Context;Landroidx/appcompat/app/b$c;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v2, p0, Landroidx/appcompat/widget/b2;->i:I

    invoke-direct {p1, p2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/b2;->c:Landroidx/appcompat/widget/b2$c;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/widget/b2$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b2$c;-><init>(Landroidx/appcompat/widget/b2;)V

    iput-object p1, p0, Landroidx/appcompat/widget/b2;->c:Landroidx/appcompat/widget/b2$c;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/b2;->c:Landroidx/appcompat/widget/b2$c;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/b2$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/b2$a;-><init>(Landroidx/appcompat/widget/b2;Landroid/view/View;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/a/n/b;->a(Landroid/content/Context;)Lb/a/n/b;

    move-result-object p1

    const/16 v1, 0x9

    move-object v1, p1

    const/16 p1, 0x9

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lb/a/n/b;->e()I

    move-result p1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move-object v1, v0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b2;->setContentHeight(I)V

    invoke-virtual {v1}, Lb/a/n/b;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/b2;->h:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    check-cast p2, Landroidx/appcompat/widget/b2$d;

    invoke-virtual {p2}, Landroidx/appcompat/widget/b2$d;->a()Landroidx/appcompat/app/b$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$c;->e()V
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    :goto_1
    iget-object v5, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v2, :cond_5

    if-eq p2, v1, :cond_2

    const/high16 v6, -0x80000000

    if-ne p2, v6, :cond_5

    :cond_2
    const/4 p2, 0x2

    if-le v5, p2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v5, p2

    const p2, 0x3ecccccd    # 0.4f

    :goto_2
    mul-float v5, v5, p2

    float-to-int p2, v5

    iput p2, p0, Landroidx/appcompat/widget/b2;->g:I

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    div-int/2addr v5, p2

    iput v5, p0, Landroidx/appcompat/widget/b2;->g:I

    :goto_3
    iget p2, p0, Landroidx/appcompat/widget/b2;->g:I

    iget v5, p0, Landroidx/appcompat/widget/b2;->h:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_5
    const/4 p2, -0x1

    :goto_4
    iput p2, p0, Landroidx/appcompat/widget/b2;->g:I

    iget p2, p0, Landroidx/appcompat/widget/b2;->i:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_6

    iget-boolean v1, p0, Landroidx/appcompat/widget/b2;->f:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->measure(II)V

    :goto_6
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_8

    invoke-direct {p0}, Landroidx/appcompat/widget/b2;->c()V

    goto :goto_7

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/b2;->d()Z

    :goto_7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 p1, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/16 v1, 0xd

    move v2, p1

    move v1, v0

    const/16 p1, 0xd

    move-object v0, p0

    :goto_8
    if-eqz p1, :cond_a

    invoke-super {v0, v2, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    move-object v0, p0

    :cond_a
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_b

    if-eq v1, p1, :cond_b

    iget p1, p0, Landroidx/appcompat/widget/b2;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b2;->setTabSelected(I)V

    :cond_b
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/b2;->f:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/b2;->i:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/b2;->j:I

    iget-object v0, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b2;->a(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/b2;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    return-void
.end method
