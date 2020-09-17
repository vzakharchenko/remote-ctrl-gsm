.class Landroidx/appcompat/widget/g;
.super Landroidx/appcompat/view/menu/e;
.source ""

# interfaces
.implements Lb/e/l/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/g$b;,
        Landroidx/appcompat/widget/g$c;,
        Landroidx/appcompat/widget/g$f;,
        Landroidx/appcompat/widget/g$a;,
        Landroidx/appcompat/widget/g$e;,
        Landroidx/appcompat/widget/g$d;
    }
.end annotation


# instance fields
.field A:Landroidx/appcompat/widget/g$a;

.field B:Landroidx/appcompat/widget/g$c;

.field private C:Landroidx/appcompat/widget/g$b;

.field final D:Landroidx/appcompat/widget/g$f;

.field E:I

.field k:Landroidx/appcompat/widget/g$d;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Landroid/util/SparseBooleanArray;

.field private y:Landroid/view/View;

.field z:Landroidx/appcompat/widget/g$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lb/a/h;->abc_action_menu_layout:I

    sget v1, Lb/a/h;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->x:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/g$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g$f;-><init>(Landroidx/appcompat/widget/g;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->D:Landroidx/appcompat/widget/g$f;

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/f0$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/f0$a;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/f0$a;->getItemData()Landroidx/appcompat/view/menu/u;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/f0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method static synthetic e(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/f0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object p3, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lb/a/n/b;->a(Landroid/content/Context;)Lb/a/n/b;

    move-result-object p1

    iget-boolean v2, p0, Landroidx/appcompat/widget/g;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lb/a/n/b;->g()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/widget/g;->n:Z

    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/g;->u:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lb/a/n/b;->b()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/g;->p:I

    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/widget/g;->s:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lb/a/n/b;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/g;->r:I

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/g;->p:I

    iget-boolean v2, p0, Landroidx/appcompat/widget/g;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    if-nez v2, :cond_7

    new-instance v2, Landroidx/appcompat/widget/g$d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v4}, Landroidx/appcompat/widget/g$d;-><init>(Landroidx/appcompat/widget/g;Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    iget-boolean v4, p0, Landroidx/appcompat/widget/g;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/i0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v1, p0, Landroidx/appcompat/widget/g;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, p0, Landroidx/appcompat/widget/g;->m:Z

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, v1

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object v4, p0

    :goto_2
    iget-object v4, v4, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    invoke-virtual {v4, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_8
    iput-object v1, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v4, p2

    goto :goto_4

    :cond_9
    iput p1, p0, Landroidx/appcompat/widget/g;->q:I

    const/high16 v2, 0x42600000    # 56.0f

    const/4 p1, 0x6

    const-string v4, "35"

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v1

    move-object p2, v4

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    float-to-int v3, v2

    :goto_6
    iput v3, p0, Landroidx/appcompat/widget/g;->w:I

    iput-object v1, p0, Landroidx/appcompat/widget/g;->y:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/g;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/a/n/b;->a(Landroid/content/Context;)Lb/a/n/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/n/b;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/g;->r:I

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->m:Z

    iput-object p1, p0, Landroidx/appcompat/widget/g;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->b()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/q;Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/u;Landroidx/appcompat/view/menu/f0$a;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/f0$a;->a(Landroidx/appcompat/view/menu/u;I)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/16 v1, 0x8

    move-object v1, p1

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/q$b;)V

    iget-object p1, p0, Landroidx/appcompat/widget/g;->C:Landroidx/appcompat/widget/g$b;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/appcompat/widget/g$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g$b;-><init>(Landroidx/appcompat/widget/g;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->C:Landroidx/appcompat/widget/g$b;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/g;->C:Landroidx/appcompat/widget/g$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/q;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->a(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/u;->a()Lb/e/l/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Lb/e/l/d;->a(Lb/e/l/d$a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/widget/g;->n:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/u;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->isActionViewExpanded()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    new-instance p1, Landroidx/appcompat/widget/g$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/g$d;-><init>(Landroidx/appcompat/widget/g;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    if-ne p1, v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a(ILandroidx/appcompat/view/menu/u;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/u;->h()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->a(Landroid/view/ViewGroup;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/o0;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o0;->t()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o0;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/o0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o0;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o0;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    invoke-virtual {p1, v4}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v2, Landroidx/appcompat/widget/g$a;

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v0}, Landroidx/appcompat/widget/g$a;-><init>(Landroidx/appcompat/widget/g;Landroid/content/Context;Landroidx/appcompat/view/menu/o0;Landroid/view/View;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    move-object v6, v3

    move-object v2, v4

    goto :goto_4

    :cond_6
    iput-object v2, p0, Landroidx/appcompat/widget/g;->A:Landroidx/appcompat/widget/g$a;

    const/16 v0, 0xc

    const-string v6, "40"

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/c0;->a(Z)V

    move-object v4, p0

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v4, Landroidx/appcompat/widget/g;->A:Landroidx/appcompat/widget/g$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c0;->e()V

    move-object v4, p0

    :goto_6
    invoke-super {v4, p1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/o0;)Z

    return v5
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/g;)V

    :cond_0
    return-object p1
.end method

.method public b(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/g;->v:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->e()Z

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/g;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g;->o:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/g;->r:I

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    const/4 v9, 0x3

    const-string v10, "29"

    if-eqz v7, :cond_1

    move-object v13, v6

    const/4 v7, 0x1

    const/16 v12, 0xf

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/appcompat/widget/g;->q:I

    move-object v13, v10

    const/4 v12, 0x3

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    :goto_1
    if-eqz v12, :cond_2

    move v12, v5

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0xc

    move-object v14, v13

    move v13, v12

    const/4 v12, 0x1

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v13, v13, 0x9

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v13, v9

    move-object v9, v0

    move-object v14, v10

    :goto_3
    if-eqz v13, :cond_4

    iget-object v9, v9, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    check-cast v9, Landroid/view/ViewGroup;

    move-object v14, v6

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x9

    const/4 v9, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v13, v8

    const/4 v8, 0x0

    :goto_5
    if-eqz v13, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v15, v4, :cond_a

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/appcompat/view/menu/u;

    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/view/menu/u;->k()Z

    move-result v18

    if-eqz v18, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/view/menu/u;->j()Z

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x1

    :goto_8
    iget-boolean v2, v0, Landroidx/appcompat/widget/g;->v:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/view/menu/u;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    iget-boolean v2, v0, Landroidx/appcompat/widget/g;->n:Z

    if-eqz v2, :cond_c

    if-nez v16, :cond_b

    add-int/2addr v13, v8

    if-le v13, v7, :cond_c

    :cond_b
    add-int/lit8 v7, v7, -0x1

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v13, 0xb

    if-eqz v2, :cond_d

    const/4 v2, 0x6

    move-object v15, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    sub-int/2addr v7, v8

    move-object v8, v0

    move-object v15, v10

    const/16 v2, 0xb

    :goto_9
    if-eqz v2, :cond_e

    iget-object v2, v8, Landroidx/appcompat/widget/g;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    move-object v15, v6

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    iget-boolean v15, v0, Landroidx/appcompat/widget/g;->t:Z

    if-eqz v15, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    move-object v10, v6

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    iget v8, v0, Landroidx/appcompat/widget/g;->w:I

    div-int v8, v12, v8

    const/4 v13, 0x7

    :goto_c
    if-eqz v13, :cond_11

    iget v10, v0, Landroidx/appcompat/widget/g;->w:I

    move v13, v10

    move v15, v12

    move-object v10, v6

    goto :goto_d

    :cond_11
    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_12
    rem-int/2addr v15, v13

    move-object v10, v0

    :goto_e
    iget v10, v10, Landroidx/appcompat/widget/g;->w:I

    div-int/2addr v15, v8

    add-int/2addr v10, v15

    goto :goto_f

    :cond_13
    move v10, v8

    const/4 v8, 0x0

    :goto_f
    const/4 v13, 0x0

    :goto_10
    if-ge v13, v4, :cond_2d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/u;->k()Z

    move-result v16

    if-eqz v16, :cond_19

    iget-object v11, v0, Landroidx/appcompat/widget/g;->y:Landroid/view/View;

    invoke-virtual {v0, v15, v11, v9}, Landroidx/appcompat/widget/g;->a(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iget-object v3, v0, Landroidx/appcompat/widget/g;->y:Landroid/view/View;

    if-nez v3, :cond_14

    iput-object v11, v0, Landroidx/appcompat/widget/g;->y:Landroid/view/View;

    :cond_14
    iget-boolean v3, v0, Landroidx/appcompat/widget/g;->t:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-static {v11, v10, v8, v5, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v8, v8, v18

    goto :goto_11

    :cond_15
    invoke-virtual {v11, v5, v5}, Landroid/view/View;->measure(II)V

    :goto_11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    move v12, v3

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_12

    :cond_16
    move v11, v3

    :goto_12
    sub-int/2addr v12, v3

    if-nez v14, :cond_17

    move v14, v11

    :cond_17
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_18

    invoke-virtual {v2, v3, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_18
    invoke-virtual {v15, v11}, Landroidx/appcompat/view/menu/u;->d(Z)V

    move/from16 v18, v4

    goto/16 :goto_1c

    :cond_19
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/u;->j()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v7, :cond_1a

    if-eqz v11, :cond_1c

    :cond_1a
    if-lez v12, :cond_1c

    move/from16 v18, v4

    iget-boolean v4, v0, Landroidx/appcompat/widget/g;->t:Z

    if-eqz v4, :cond_1b

    if-lez v8, :cond_1d

    :cond_1b
    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v18, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    move/from16 v19, v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Landroidx/appcompat/widget/g;->y:Landroid/view/View;

    invoke-virtual {v0, v15, v4, v9}, Landroidx/appcompat/widget/g;->a(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move/from16 v20, v7

    iget-object v7, v0, Landroidx/appcompat/widget/g;->y:Landroid/view/View;

    if-nez v7, :cond_1e

    iput-object v4, v0, Landroidx/appcompat/widget/g;->y:Landroid/view/View;

    :cond_1e
    iget-boolean v7, v0, Landroidx/appcompat/widget/g;->t:Z

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    invoke-static {v4, v10, v8, v5, v7}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v21

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v8, v21

    const/4 v7, 0x1

    const/16 v21, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v7, v21

    :goto_14
    sub-int v8, v8, v21

    if-nez v7, :cond_21

    const/16 v19, 0x0

    goto :goto_15

    :cond_20
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    :cond_21
    :goto_15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    move v12, v4

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    move v7, v4

    :goto_16
    sub-int/2addr v12, v4

    if-nez v14, :cond_23

    move v14, v7

    :cond_23
    iget-boolean v4, v0, Landroidx/appcompat/widget/g;->t:Z

    if-eqz v4, :cond_24

    if-ltz v12, :cond_25

    goto :goto_17

    :cond_24
    add-int v4, v12, v14

    if-lez v4, :cond_25

    :goto_17
    const/4 v4, 0x1

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_18
    and-int v4, v19, v4

    goto :goto_19

    :cond_26
    move/from16 v20, v7

    :goto_19
    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1b

    :cond_27
    if-eqz v11, :cond_2a

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v13, :cond_2a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v11}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_29

    invoke-virtual {v11}, Landroidx/appcompat/view/menu/u;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v20, v20, 0x1

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/appcompat/view/menu/u;->d(Z)V

    :cond_29
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_1a

    :cond_2a
    :goto_1b
    move/from16 v7, v20

    if-eqz v4, :cond_2b

    add-int/lit8 v7, v7, -0x1

    :cond_2b
    invoke-virtual {v15, v4}, Landroidx/appcompat/view/menu/u;->d(Z)V

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    move/from16 v18, v4

    move/from16 v20, v7

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/u;->d(Z)V

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v18

    goto/16 :goto_10

    :cond_2d
    const/4 v3, 0x1

    return v3
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    if-eqz v0, :cond_1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v2, v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->z:Landroidx/appcompat/widget/g$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c0;->a()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g;->A:Landroidx/appcompat/widget/g$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g;->A:Landroidx/appcompat/widget/g$a;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/c0;->a()V
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->h()Z

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

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g;->z:Landroidx/appcompat/widget/g$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g;->z:Landroidx/appcompat/widget/g$e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/c0;->c()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/widget/g$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/q;

    iget-object v5, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/g$e;-><init>(Landroidx/appcompat/widget/g;Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;Z)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/g$c;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/widget/g$c;-><init>(Landroidx/appcompat/widget/g;Landroidx/appcompat/widget/g$e;)V

    move-object v0, p0

    :goto_0
    iput-object v2, v0, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/f0;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    move-object v1, v3

    move-object v2, v1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/g;->B:Landroidx/appcompat/widget/g$c;

    const/4 v2, 0x7

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x7

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-super {v0, v3}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/o0;)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
