.class Landroidx/appcompat/widget/v0$c;
.super Landroidx/appcompat/widget/t1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private K:Ljava/lang/CharSequence;

.field L:Landroid/widget/ListAdapter;

.field private final M:Landroid/graphics/Rect;

.field final synthetic N:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/v0$c;->M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->a(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->f(I)V

    new-instance p2, Landroidx/appcompat/widget/v0$c$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/v0$c$a;-><init>(Landroidx/appcompat/widget/v0$c;Landroidx/appcompat/widget/v0;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/v0$c;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/t1;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/v0$c;->L:Landroid/widget/ListAdapter;
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/v0$c;->K:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lb/e/l/b0;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/v0$c;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public c()V
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xd

    const-string v5, "33"

    if-eqz v2, :cond_0

    move-object v6, v1

    const/4 v0, 0x1

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/v0$c;->l()V

    const/16 v2, 0xb

    move-object v6, v5

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/t1;->e(I)V

    const/4 v2, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    add-int/2addr v2, v4

    move-object v5, v6

    move-object v4, v9

    goto :goto_2

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/widget/t1;->c()V

    add-int/2addr v2, v7

    move-object v4, p0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/widget/t1;->b()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    move-object v5, v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v9

    move-object v3, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    move-object v3, p0

    :goto_3
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/t1;->g(I)V

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Landroidx/appcompat/widget/v0$c$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/v0$c$b;-><init>(Landroidx/appcompat/widget/v0$c;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object v9, v2

    :goto_4
    new-instance v0, Landroidx/appcompat/widget/v0$c$c;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/widget/v0$c$c;-><init>(Landroidx/appcompat/widget/v0$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_7
    return-void
.end method

.method l()V
    .locals 15

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    iget-object v4, v4, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-static {v0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v2

    move-object v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    :goto_0
    iget-object v4, v4, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    const-string v7, "14"

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    move-object v9, v2

    move-object v10, v3

    const/4 v4, 0x1

    const/16 v5, 0xc

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v4

    const/4 v5, 0x2

    move-object v9, p0

    move-object v10, v7

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v9, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v5

    move-object v10, v3

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v9, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getWidth()I

    move-result v9

    :goto_4
    iget-object v10, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    iget v11, v10, Landroidx/appcompat/widget/v0;->h:I

    const/4 v12, -0x2

    if-ne v11, v12, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x9

    if-eqz v11, :cond_6

    const/4 v11, 0x5

    move-object v13, v2

    move-object v14, v3

    goto :goto_5

    :cond_6
    iget-object v11, p0, Landroidx/appcompat/widget/v0$c;->L:Landroid/widget/ListAdapter;

    check-cast v11, Landroid/widget/SpinnerAdapter;

    move-object v14, v7

    move-object v13, v11

    const/16 v11, 0x9

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroidx/appcompat/widget/v0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v10

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0xf

    const/4 v10, 0x1

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/2addr v11, v12

    move-object v12, v2

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    iget-object v12, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    add-int/2addr v11, v6

    move-object v14, v7

    :goto_7
    if-eqz v11, :cond_9

    invoke-virtual {v12}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v14, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v11, 0xa

    move-object v6, v2

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v1, v1, 0xe

    move-object v11, v2

    move-object v7, v14

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    add-int/lit8 v1, v1, 0xe

    :goto_9
    if-eqz v1, :cond_b

    iget-object v1, v11, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v1

    move-object v7, v3

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_a

    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    iget-object v1, v1, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    :goto_a
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    if-le v10, v6, :cond_d

    move v10, v6

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    sub-int v8, v9, v4

    :goto_b
    sub-int/2addr v8, v5

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_c

    :cond_f
    const/4 v1, -0x1

    if-ne v11, v1, :cond_10

    sub-int v1, v9, v4

    sub-int/2addr v1, v5

    :goto_c
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/t1;->b(I)V

    goto :goto_d

    :cond_10
    invoke-virtual {p0, v11}, Landroidx/appcompat/widget/t1;->b(I)V

    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-static {v1}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    sub-int/2addr v9, v5

    move-object v2, p0

    :goto_e
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->i()I

    move-result v1

    sub-int/2addr v9, v1

    add-int/2addr v0, v9

    goto :goto_f

    :cond_12
    add-int/2addr v0, v4

    :goto_f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t1;->d(I)V

    return-void
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0$c;->K:Ljava/lang/CharSequence;

    return-object v0
.end method
