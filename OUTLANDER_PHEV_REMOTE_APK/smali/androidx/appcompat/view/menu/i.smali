.class final Landroidx/appcompat/view/menu/i;
.super Landroidx/appcompat/view/menu/b0;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e0;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/i$d;
    }
.end annotation


# static fields
.field private static final C:I


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field B:Z

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/q;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/i$d;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroidx/appcompat/widget/v1;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroidx/appcompat/view/menu/e0$a;

.field z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Lb/a/h;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/i;->C:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/b0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/i$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$b;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/i$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$c;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->m:Landroidx/appcompat/widget/v1;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/i;->n:I

    iput v0, p0, Landroidx/appcompat/view/menu/i;->o:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/i;->e:I

    iput p4, p0, Landroidx/appcompat/view/menu/i;->f:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/i;->g:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->w:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/i;->h()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/i;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lb/a/e;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/q;)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private a(Landroidx/appcompat/view/menu/i$d;Landroidx/appcompat/view/menu/q;)Landroid/view/View;
    .locals 9

    iget-object v0, p1, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/q;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i$d;->a()Landroid/widget/ListView;

    move-result-object p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v3

    move v8, v3

    move-object v3, v2

    move v2, v8

    :goto_1
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/p;

    goto :goto_2

    :cond_3
    move-object v3, v2

    check-cast v3, Landroidx/appcompat/view/menu/p;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/p;->getCount()I

    move-result v5

    :goto_3
    const/4 v6, -0x1

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object v7

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    :goto_4
    if-ne v4, v6, :cond_6

    return-object v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v4, v2

    :goto_5
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v4, p2

    if-ltz v4, :cond_9

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v4, p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    return-object v0
.end method

.method private c(Landroidx/appcompat/view/menu/q;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i$d;

    iget-object v2, v2, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d(I)I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "11"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0xe

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    sub-int/2addr v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xd

    move-object v0, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0xb

    move-object v0, v9

    goto :goto_2

    :cond_2
    check-cast v0, Landroidx/appcompat/view/menu/i$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i$d;->a()Landroid/widget/ListView;

    move-result-object v0

    add-int/2addr v6, v3

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xc

    move-object v2, v9

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v6, v6, 0xc

    move-object v4, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    add-int/2addr v6, v3

    :goto_4
    if-eqz v6, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v3, v9

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v9

    goto :goto_6

    :cond_6
    iget-object v9, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/View;

    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    :goto_6
    invoke-virtual {v3, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, p0, Landroidx/appcompat/view/menu/i;->r:I

    if-ne v3, v5, :cond_a

    aget v2, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x4

    :goto_7
    if-eqz v0, :cond_8

    add-int/2addr v2, p1

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    iget p1, v9, Landroid/graphics/Rect;->right:I

    if-le v2, p1, :cond_9

    return v8

    :cond_9
    return v5

    :cond_a
    aget v0, v2, v8

    sub-int/2addr v0, p1

    if-gez v0, :cond_b

    return v5

    :cond_b
    return v8
.end method

.method private d(Landroidx/appcompat/view/menu/q;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->c:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v2, v5

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v4, Landroidx/appcompat/view/menu/p;

    iget-boolean v6, v0, Landroidx/appcompat/view/menu/i;->g:Z

    sget v7, Landroidx/appcompat/view/menu/i;->C:I

    invoke-direct {v4, v1, v2, v6, v7}, Landroidx/appcompat/view/menu/p;-><init>(Landroidx/appcompat/view/menu/q;Landroid/view/LayoutInflater;ZI)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget-boolean v6, v0, Landroidx/appcompat/view/menu/i;->w:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4, v7}, Landroidx/appcompat/view/menu/p;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/b0;->b(Landroidx/appcompat/view/menu/q;)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/p;->a(Z)V

    :cond_2
    :goto_1
    iget-object v6, v0, Landroidx/appcompat/view/menu/i;->c:Landroid/content/Context;

    iget v8, v0, Landroidx/appcompat/view/menu/i;->d:I

    invoke-static {v4, v5, v6, v8}, Landroidx/appcompat/view/menu/b0;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    const-string v10, "10"

    if-eqz v8, :cond_3

    const/4 v6, 0x4

    move-object v12, v3

    move-object v11, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/view/menu/i;->g()Landroidx/appcompat/widget/x1;

    move-result-object v8

    move-object v11, v8

    move-object v12, v10

    move v8, v6

    const/4 v6, 0x5

    :goto_2
    const/16 v13, 0xa

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/ListAdapter;)V

    move-object v12, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v6, v13

    move-object v11, v5

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x8

    if-eqz v4, :cond_5

    add-int/2addr v6, v13

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v8}, Landroidx/appcompat/widget/t1;->b(I)V

    add-int/2addr v6, v12

    :goto_4
    if-eqz v6, :cond_6

    iget v4, v0, Landroidx/appcompat/view/menu/i;->o:I

    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/t1;->c(I)V

    :cond_6
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v17, v3

    const/4 v15, 0x1

    const/16 v16, 0xb

    goto :goto_5

    :cond_7
    iget-object v15, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v17, v10

    const/16 v16, 0x8

    :goto_5
    if-eqz v16, :cond_8

    sub-int/2addr v15, v7

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v3

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    move-object v4, v5

    move-object v15, v4

    goto :goto_7

    :cond_9
    check-cast v4, Landroidx/appcompat/view/menu/i$d;

    move-object v15, v0

    :goto_7
    invoke-direct {v15, v4, v1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/i$d;Landroidx/appcompat/view/menu/q;)Landroid/view/View;

    move-result-object v15

    goto :goto_8

    :cond_a
    move-object v4, v5

    move-object v15, v4

    :goto_8
    if-eqz v15, :cond_18

    invoke-virtual {v11, v14}, Landroidx/appcompat/widget/x1;->c(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/x1;->a(Ljava/lang/Object;)V

    :goto_9
    invoke-direct {v0, v8}, Landroidx/appcompat/view/menu/i;->d(I)I

    move-result v6

    if-ne v6, v7, :cond_c

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    iput v6, v0, Landroidx/appcompat/view/menu/i;->r:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v6, v12, :cond_d

    invoke-virtual {v11, v15}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_d
    const/4 v6, 0x2

    new-array v12, v6, [I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x7

    if-eqz v19, :cond_e

    move-object/from16 v21, v3

    move-object v12, v5

    move-object v13, v12

    const/16 v6, 0xb

    goto :goto_b

    :cond_e
    iget-object v6, v0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    move-object/from16 v21, v10

    move-object v13, v12

    move-object v12, v6

    const/4 v6, 0x7

    :goto_b
    if-eqz v6, :cond_f

    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v21, v3

    const/4 v6, 0x2

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    move-object v6, v5

    goto :goto_d

    :cond_10
    new-array v6, v6, [I

    invoke-virtual {v15, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_d
    iget v12, v0, Landroidx/appcompat/view/menu/i;->o:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v9, :cond_11

    aget v12, v13, v14

    iget-object v5, v0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v12, v5

    aput v12, v13, v14

    aget v5, v6, v14

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v5, v12

    aput v5, v6, v14

    :cond_11
    aget v5, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    const/16 v12, 0xd

    const/16 v18, 0x1

    goto :goto_e

    :cond_12
    aget v12, v13, v14

    move/from16 v18, v12

    const/16 v12, 0x8

    :goto_e
    if-eqz v12, :cond_13

    sub-int v5, v5, v18

    aget v6, v6, v7

    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    goto :goto_f

    :cond_13
    const/4 v6, 0x1

    :goto_f
    aget v12, v13, v7

    sub-int/2addr v5, v12

    :goto_10
    iget v12, v0, Landroidx/appcompat/view/menu/i;->o:I

    and-int/2addr v12, v9

    if-ne v12, v9, :cond_15

    if-eqz v17, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_12

    :cond_15
    if-eqz v17, :cond_16

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_11
    add-int/2addr v6, v8

    goto :goto_13

    :cond_16
    :goto_12
    sub-int/2addr v6, v8

    :goto_13
    invoke-virtual {v11, v6}, Landroidx/appcompat/widget/t1;->d(I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/t1;->b(Z)V

    :goto_14
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/t1;->h(I)V

    goto :goto_15

    :cond_18
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->s:Z

    if-eqz v5, :cond_19

    iget v5, v0, Landroidx/appcompat/view/menu/i;->u:I

    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/t1;->d(I)V

    :cond_19
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->t:Z

    if-eqz v5, :cond_1a

    iget v5, v0, Landroidx/appcompat/view/menu/i;->v:I

    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/t1;->h(I)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b0;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/Rect;)V

    :goto_15
    new-instance v5, Landroidx/appcompat/view/menu/i$d;

    iget v6, v0, Landroidx/appcompat/view/menu/i;->r:I

    invoke-direct {v5, v11, v1, v6}, Landroidx/appcompat/view/menu/i$d;-><init>(Landroidx/appcompat/widget/x1;Landroidx/appcompat/view/menu/q;I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_1b

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xc

    goto :goto_16

    :cond_1b
    iget-object v6, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    move-object v8, v10

    const/16 v13, 0xa

    :goto_16
    if-eqz v13, :cond_1c

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_17

    :cond_1d
    invoke-virtual {v11}, Landroidx/appcompat/widget/t1;->c()V

    invoke-virtual {v11}, Landroidx/appcompat/widget/t1;->b()Landroid/widget/ListView;

    move-result-object v5

    :goto_17
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_21

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/i;->x:Z

    if-eqz v4, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/q;->h()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_21

    sget v4, Lb/a/h;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v4, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_18

    :cond_1e
    check-cast v2, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x3

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :goto_18
    if-eqz v7, :cond_1f

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_19

    :cond_1f
    move-object v3, v10

    const/4 v2, 0x0

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/q;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v14}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v11}, Landroidx/appcompat/widget/t1;->c()V

    :cond_21
    return-void
.end method

.method private g()Landroidx/appcompat/widget/x1;
    .locals 8

    new-instance v0, Landroidx/appcompat/widget/x1;

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->c:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/i;->e:I

    iget v3, p0, Landroidx/appcompat/view/menu/i;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/x1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "28"

    const/16 v5, 0xc

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->m:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/x1;->a(Landroidx/appcompat/widget/v1;)V

    move-object v4, v0

    move-object v2, v3

    const/16 v0, 0xc

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0xd

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    add-int/lit8 v0, v0, 0xd

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0xc

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0xd

    goto :goto_4

    :cond_4
    iget v0, p0, Landroidx/appcompat/view/menu/i;->o:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/t1;->c(I)V

    add-int/2addr v6, v5

    :goto_4
    if-eqz v6, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/t1;->a(Z)V

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/t1;->e(I)V

    return-object v4
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    invoke-static {v0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/i;->n:I

    if-eq v0, p1, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/view/menu/i;->n:I

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    invoke-static {v0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lb/e/l/f;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->o:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/i;->n:I

    move-object p1, p0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    invoke-static {v1}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lb/e/l/f;->a(II)I

    move-result v0

    iput v0, p1, Landroidx/appcompat/view/menu/i;->o:I

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/widget/PopupWindow$OnDismissListener;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e0$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->y:Landroidx/appcompat/view/menu/e0$a;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/i;->d(Landroidx/appcompat/view/menu/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/i;->c(Landroidx/appcompat/view/menu/q;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    move v4, v2

    :goto_0
    iget-object v5, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v2, v5, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i$d;

    :goto_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/q;->a(Z)V

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v0, 0xf

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/i$d;

    const/16 v2, 0x9

    move-object v2, v0

    const/16 v0, 0x9

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v2, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    goto :goto_3

    :cond_5
    move-object v0, v7

    move-object v2, v0

    :goto_3
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/e0;)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->B:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/x1;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/t1;->a(I)V

    :cond_6
    iget-object v0, v2, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    move v4, v0

    const/4 v5, 0x1

    :goto_5
    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i$d;

    iget v2, v2, Landroidx/appcompat/view/menu/i$d;->c:I

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/view/menu/i;->h()I

    move-result v2

    :goto_6
    iput v2, p0, Landroidx/appcompat/view/menu/i;->r:I

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->y:Landroidx/appcompat/view/menu/e0$a;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;Z)V

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object v7, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/ViewTreeObserver;

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/appcompat/view/menu/i$d;

    :goto_8
    iget-object p1, v7, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, v6}, Landroidx/appcompat/view/menu/q;->a(Z)V

    :cond_10
    :goto_9
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/i$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/menu/b0;->a(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i$d;

    iget-object v1, v1, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/o0;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/q;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->y:Landroidx/appcompat/view/menu/e0$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/widget/ListView;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/i$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->s:Z

    iput p1, p0, Landroidx/appcompat/view/menu/i;->u:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->w:Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/q;

    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/i;->d(Landroidx/appcompat/view/menu/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, p0

    move-object v2, v0

    :goto_1
    iget-object v1, v2, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    iput-object v1, v0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->t:Z

    iput p1, p0, Landroidx/appcompat/view/menu/i;->v:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->x:Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Landroidx/appcompat/view/menu/i$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Landroidx/appcompat/view/menu/i$d;

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->dismiss()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i$d;

    :goto_1
    iget-object v4, v3, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v4}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, v3, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->a(Z)V

    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x52

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return p1
.end method
