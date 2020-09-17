.class Landroidx/appcompat/widget/b2$d;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:[I

.field private c:Landroidx/appcompat/app/b$c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field final synthetic g:Landroidx/appcompat/widget/b2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b2;Landroid/content/Context;Landroidx/appcompat/app/b$c;Z)V
    .locals 3

    iput-object p1, p0, Landroidx/appcompat/widget/b2$d;->g:Landroidx/appcompat/widget/b2;

    sget p1, Lb/a/b;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x10100d4

    const/4 v2, 0x0

    aput v1, p1, v2

    iput-object p1, p0, Landroidx/appcompat/widget/b2$d;->b:[I

    iput-object p3, p0, Landroidx/appcompat/widget/b2$d;->c:Landroidx/appcompat/app/b$c;

    sget p3, Lb/a/b;->actionBarTabStyle:I

    invoke-static {p2, v0, p1, p3, v2}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    if-eqz p4, :cond_1

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b2$d;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b2$d;->c:Landroidx/appcompat/app/b$c;

    return-object v0
.end method

.method public a(Landroidx/appcompat/app/b$c;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/b2$d;->c:Landroidx/appcompat/app/b$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b2$d;->b()V
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/widget/b2$d;->c:Landroidx/appcompat/app/b$c;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$c;->b()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/b2$d;->f:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/widget/b2$d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/b2$d;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Landroidx/appcompat/widget/b2$d;->f:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/b$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/b$c;->d()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const-string v6, "2"

    const/4 v7, -0x2

    const/4 v8, 0x0

    const-string v9, "0"

    if-eqz v1, :cond_a

    iget-object v10, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    if-nez v10, :cond_8

    new-instance v10, Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v10, 0x5

    move-object v11, v3

    move-object v12, v11

    move-object v13, v9

    goto :goto_0

    :cond_5
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x6

    move-object v13, v6

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x6

    :goto_0
    if-eqz v10, :cond_6

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v13, v9

    goto :goto_1

    :cond_6
    move-object v12, v3

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p0, v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iput-object v11, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    :cond_8
    iget-object v10, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move-object v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, p0

    :goto_3
    iget-object v1, v1, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_13

    iget-object v2, p0, Landroidx/appcompat/widget/b2$d;->d:Landroid/widget/TextView;

    if-nez v2, :cond_11

    new-instance v2, Landroidx/appcompat/widget/a1;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lb/a/b;->actionBarTabTextStyle:I

    invoke-direct {v2, v10, v3, v11}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x9

    if-eqz v10, :cond_d

    move-object v2, v3

    move-object v6, v9

    const/16 v10, 0x9

    goto :goto_6

    :cond_d
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x3

    :goto_6
    if-eqz v10, :cond_e

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v6

    move-object v6, v9

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v10, 0xf

    move-object v7, v3

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/2addr v10, v11

    move-object v7, v3

    goto :goto_8

    :cond_f
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    add-int/lit8 v10, v10, 0x2

    :goto_8
    if-eqz v10, :cond_10

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/b2$d;->d:Landroid/widget/TextView;

    :cond_11
    iget-object v2, p0, Landroidx/appcompat/widget/b2$d;->d:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move-object v2, v3

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, p0

    :goto_9
    iget-object v2, v2, Landroidx/appcompat/widget/b2$d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_13
    iget-object v4, p0, Landroidx/appcompat/widget/b2$d;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/b2$d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_a
    iget-object v2, p0, Landroidx/appcompat/widget/b2$d;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/app/b$c;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Landroidx/appcompat/app/b$c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_b
    invoke-static {p0, v3}, Landroidx/appcompat/widget/x2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/appcompat/app/b$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/app/b$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/b2$d;->g:Landroidx/appcompat/widget/b2;

    iget p1, p1, Landroidx/appcompat/widget/b2;->g:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/b2$d;->g:Landroidx/appcompat/widget/b2;

    iget v0, v0, Landroidx/appcompat/widget/b2;->g:I

    if-le p1, v0, :cond_1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/b2$d;->g:Landroidx/appcompat/widget/b2;

    iget v0, p1, Landroidx/appcompat/widget/b2;->g:I

    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
