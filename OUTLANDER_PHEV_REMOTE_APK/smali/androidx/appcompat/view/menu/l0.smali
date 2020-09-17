.class final Landroidx/appcompat/view/menu/l0;
.super Landroidx/appcompat/view/menu/b0;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/e0;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final w:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/q;

.field private final e:Landroidx/appcompat/view/menu/p;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field final j:Landroidx/appcompat/widget/x1;

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field o:Landroid/view/View;

.field private p:Landroidx/appcompat/view/menu/e0$a;

.field q:Landroid/view/ViewTreeObserver;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Lb/a/h;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/l0;->w:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/b0;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l0$a;-><init>(Landroidx/appcompat/view/menu/l0;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l0;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/l0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l0$b;-><init>(Landroidx/appcompat/view/menu/l0;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l0;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l0;->u:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/l0;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/l0;->d:Landroidx/appcompat/view/menu/q;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l0;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Landroidx/appcompat/view/menu/p;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/l0;->f:Z

    sget v2, Landroidx/appcompat/view/menu/l0;->w:I

    invoke-direct {v0, p2, p6, v1, v2}, Landroidx/appcompat/view/menu/p;-><init>(Landroidx/appcompat/view/menu/q;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l0;->e:Landroidx/appcompat/view/menu/p;

    iput p4, p0, Landroidx/appcompat/view/menu/l0;->h:I

    iput p5, p0, Landroidx/appcompat/view/menu/l0;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lb/a/e;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/view/menu/l0;->g:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l0;->n:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/x1;

    iget-object p4, p0, Landroidx/appcompat/view/menu/l0;->c:Landroid/content/Context;

    const/4 p5, 0x0

    iget p6, p0, Landroidx/appcompat/view/menu/l0;->h:I

    iget v0, p0, Landroidx/appcompat/view/menu/l0;->i:I

    invoke-direct {p3, p4, p5, p6, v0}, Landroidx/appcompat/widget/x1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V

    return-void
.end method

.method private g()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l0;->r:Z

    const/4 v2, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x4

    const-string v6, "29"

    if-eqz v3, :cond_2

    move-object v7, v0

    const/16 v3, 0xf

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->n:Landroid/view/View;

    iput-object v3, p0, Landroidx/appcompat/view/menu/l0;->o:Landroid/view/View;

    move-object v7, v6

    const/4 v3, 0x4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object v7, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    add-int/2addr v3, v9

    move-object v8, v7

    move-object v7, v10

    move-object v11, v7

    goto :goto_2

    :cond_4
    iget-object v7, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    add-int/lit8 v3, v3, 0x8

    move-object v11, p0

    move-object v8, v6

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v7, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    move-object v8, v0

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/t1;->a(Z)V

    move-object v3, p0

    :goto_3
    iget-object v3, v3, Landroidx/appcompat/view/menu/l0;->o:Landroid/view/View;

    iget-object v7, p0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    iput-object v8, p0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    if-eqz v7, :cond_8

    iget-object v7, p0, Landroidx/appcompat/view/menu/l0;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iget-object v7, p0, Landroidx/appcompat/view/menu/l0;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v5, 0x9

    goto :goto_5

    :cond_9
    iget-object v7, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;)V

    :goto_5
    if-eqz v5, :cond_a

    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    move-object v5, p0

    goto :goto_6

    :cond_a
    move-object v3, v10

    move-object v5, v3

    :goto_6
    iget v5, v5, Landroidx/appcompat/view/menu/l0;->u:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/t1;->c(I)V

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/l0;->s:Z

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xa

    move-object v5, v10

    move-object v7, v5

    goto :goto_7

    :cond_b
    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->e:Landroidx/appcompat/view/menu/p;

    const/16 v5, 0xd

    move-object v7, p0

    move-object v5, v3

    const/16 v3, 0xd

    :goto_7
    if-eqz v3, :cond_c

    iget-object v3, v7, Landroidx/appcompat/view/menu/l0;->c:Landroid/content/Context;

    iget v7, p0, Landroidx/appcompat/view/menu/l0;->g:I

    goto :goto_8

    :cond_c
    move-object v3, v10

    const/4 v7, 0x1

    :goto_8
    invoke-static {v5, v10, v3, v7}, Landroidx/appcompat/view/menu/b0;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/view/menu/l0;->t:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l0;->s:Z

    :cond_d
    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_e

    move-object v5, v0

    const/4 v3, 0x7

    goto :goto_9

    :cond_e
    iget v5, p0, Landroidx/appcompat/view/menu/l0;->t:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/t1;->b(I)V

    const/4 v3, 0x5

    move-object v5, v6

    :goto_9
    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    const/4 v5, 0x2

    move-object v8, v0

    const/4 v5, 0x0

    const/4 v9, 0x2

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0xb

    move-object v8, v5

    const/4 v9, 0x1

    move v5, v3

    move-object v3, v10

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/2addr v5, v4

    move-object v6, v8

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/t1;->e(I)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    add-int/lit8 v5, v5, 0x6

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b0;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/Rect;)V

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    add-int/2addr v5, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v5, v5, 0x6

    goto :goto_d

    :cond_12
    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/t1;->c()V

    add-int/lit8 v5, v5, 0x3

    :goto_d
    if-eqz v5, :cond_13

    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/t1;->b()Landroid/widget/ListView;

    move-result-object v3

    goto :goto_e

    :cond_13
    move-object v3, v10

    :goto_e
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l0;->v:Z

    if-eqz v4, :cond_16

    iget-object v4, p0, Landroidx/appcompat/view/menu/l0;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/q;->h()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Landroidx/appcompat/view/menu/l0;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    move-object v4, v10

    goto :goto_f

    :cond_14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lb/a/h;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :goto_f
    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_15

    iget-object v6, p0, Landroidx/appcompat/view/menu/l0;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/q;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v3, v4, v10, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_16
    iget-object v2, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->e:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/ListAdapter;)V

    :goto_10
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->c()V

    return v1

    :cond_18
    :goto_11
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/view/menu/l0;->u:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/l0;->n:Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/l0;->m:Landroid/widget/PopupWindow$OnDismissListener;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e0$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/l0;->p:Landroidx/appcompat/view/menu/e0$a;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->d:Landroidx/appcompat/view/menu/q;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l0;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->p:Landroidx/appcompat/view/menu/e0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l0;->s:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/l0;->e:Landroidx/appcompat/view/menu/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/l0;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/o0;)Z
    .locals 12

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/appcompat/view/menu/c0;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->c:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l0;->o:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l0;->f:Z

    iget v7, p0, Landroidx/appcompat/view/menu/l0;->h:I

    iget v8, p0, Landroidx/appcompat/view/menu/l0;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/c0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;ZII)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->p:Landroidx/appcompat/view/menu/e0$a;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/c0;->a(Landroidx/appcompat/view/menu/e0$a;)V

    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/menu/b0;->b(Landroidx/appcompat/view/menu/q;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/c0;->a(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    const-string v6, "42"

    if-eqz v3, :cond_1

    move-object v7, v2

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/c0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v3, 0xa

    move-object v7, v6

    :goto_1
    const/4 v8, 0x5

    if-eqz v3, :cond_2

    iput-object v4, p0, Landroidx/appcompat/view/menu/l0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x6

    move-object v9, v7

    move-object v7, v4

    goto :goto_3

    :cond_3
    iget-object v7, p0, Landroidx/appcompat/view/menu/l0;->d:Landroidx/appcompat/view/menu/q;

    add-int/2addr v3, v5

    move-object v9, v6

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v7, v1}, Landroidx/appcompat/view/menu/q;->a(Z)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    move-object v9, v2

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xc

    move v7, v3

    move-object v3, v4

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0x9

    move-object v6, v9

    const/4 v3, 0x1

    move-object v9, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/widget/t1;->g()I

    move-result v3

    add-int/lit8 v7, v7, 0x9

    move-object v9, p0

    :goto_5
    if-eqz v7, :cond_6

    iget-object v6, v9, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v6}, Landroidx/appcompat/widget/t1;->h()I

    move-result v6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x9

    move-object v2, v6

    const/4 v6, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/2addr v7, v5

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    iget v2, p0, Landroidx/appcompat/view/menu/l0;->u:I

    add-int/lit8 v7, v7, 0xe

    move-object v4, p0

    :goto_7
    if-eqz v7, :cond_8

    iget-object v4, v4, Landroidx/appcompat/view/menu/l0;->n:Landroid/view/View;

    invoke-static {v4}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    :cond_8
    and-int/lit8 v2, v2, 0x7

    if-ne v2, v8, :cond_9

    iget-object v2, p0, Landroidx/appcompat/view/menu/l0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v3, v2

    :cond_9
    invoke-virtual {v0, v3, v6}, Landroidx/appcompat/view/menu/c0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->p:Landroidx/appcompat/view/menu/e0$a;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;)Z

    :cond_a
    return v11

    :cond_b
    return v1
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->b()Landroid/widget/ListView;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->d(I)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->e:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->a(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "L4 ,\'%7\"\n-\'?\u001b#=;?p23=::\"w:<z./8:\u007f7(6++02g)\'j*\".& \""

    const/16 v2, -0x41

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->h(I)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l0;->v:Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->j:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l0;->r:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->d:Landroidx/appcompat/view/menu/q;

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l0;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l0;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l0;->dismiss()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return p1
.end method
