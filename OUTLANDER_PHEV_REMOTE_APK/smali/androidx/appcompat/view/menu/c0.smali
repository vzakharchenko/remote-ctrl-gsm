.class public Landroidx/appcompat/view/menu/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/q;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/e0$a;

.field private j:Landroidx/appcompat/view/menu/b0;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/c0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/c0;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/c0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c0$a;-><init>(Landroidx/appcompat/view/menu/c0;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/c0;->b:Landroidx/appcompat/view/menu/q;

    iput-object p3, p0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/c0;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/c0;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/c0;->e:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 7

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c0;->b()Landroidx/appcompat/view/menu/b0;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroidx/appcompat/view/menu/b0;->c(Z)V

    if-eqz p3, :cond_8

    iget p3, p0, Landroidx/appcompat/view/menu/c0;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 v2, 0xa

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    invoke-static {p4}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result p4

    const/16 v3, 0xe

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p3, p4}, Lb/e/l/f;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    :cond_1
    const/4 p4, 0x5

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/b0;->b(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "3"

    if-eqz p3, :cond_3

    const/16 p3, 0x9

    move-object v4, v0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/b0;->c(I)V

    const/4 p3, 0x6

    move-object v4, v3

    :goto_1
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/appcompat/view/menu/c0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x0

    move-object v4, v0

    goto :goto_2

    :cond_4
    add-int/2addr p4, p3

    const/4 p3, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    add-int/2addr p4, v2

    move-object v3, v4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    add-int/2addr p4, v2

    :goto_3
    if-eqz p4, :cond_6

    const/high16 v6, 0x42400000    # 48.0f

    goto :goto_4

    :cond_6
    move-object v0, v3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_5

    :cond_7
    mul-float v6, v6, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v6, p3

    :goto_5
    float-to-int p3, v6

    new-instance p4, Landroid/graphics/Rect;

    sub-int v0, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v0, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p4}, Landroidx/appcompat/view/menu/b0;->a(Landroid/graphics/Rect;)V

    :cond_8
    invoke-interface {v1}, Landroidx/appcompat/view/menu/k0;->c()V
    :try_end_1
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private g()Landroidx/appcompat/view/menu/b0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/c0;->a:Landroid/content/Context;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xf

    const-string v6, "21"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v3, 0x1

    const/16 v8, 0xf

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move-object v9, v6

    const/16 v8, 0xd

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const-string v8, "roilf}"

    invoke-static {v3, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x6

    move-object v3, v11

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v8, v8, 0xe

    move-object v1, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    add-int/lit8 v8, v8, 0xc

    move-object v9, v6

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v1, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v11

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    :goto_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_5
    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const/16 v4, 0xa

    move-object v3, v2

    goto :goto_6

    :cond_6
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v3, v6

    :goto_6
    if-eqz v4, :cond_7

    iget-object v11, v0, Landroidx/appcompat/view/menu/c0;->a:Landroid/content/Context;

    move-object v3, v2

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb/a/e;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_8
    if-lt v1, v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_a

    new-instance v1, Landroidx/appcompat/view/menu/i;

    iget-object v12, v0, Landroidx/appcompat/view/menu/c0;->a:Landroid/content/Context;

    iget-object v13, v0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    iget v14, v0, Landroidx/appcompat/view/menu/c0;->d:I

    iget v15, v0, Landroidx/appcompat/view/menu/c0;->e:I

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/c0;->c:Z

    move-object v11, v1

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_a
    new-instance v1, Landroidx/appcompat/view/menu/l0;

    iget-object v3, v0, Landroidx/appcompat/view/menu/c0;->a:Landroid/content/Context;

    iget-object v4, v0, Landroidx/appcompat/view/menu/c0;->b:Landroidx/appcompat/view/menu/q;

    iget-object v7, v0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    iget v8, v0, Landroidx/appcompat/view/menu/c0;->d:I

    iget v9, v0, Landroidx/appcompat/view/menu/c0;->e:I

    iget-boolean v11, v0, Landroidx/appcompat/view/menu/c0;->c:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Landroidx/appcompat/view/menu/l0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;IIZ)V

    :goto_a
    iget-object v3, v0, Landroidx/appcompat/view/menu/c0;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/b0;->a(Landroidx/appcompat/view/menu/q;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v6, v2

    const/16 v3, 0xf

    goto :goto_b

    :cond_b
    iget-object v3, v0, Landroidx/appcompat/view/menu/c0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/b0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v3, 0x9

    :goto_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/b0;->a(Landroid/view/View;)V

    goto :goto_c

    :cond_c
    add-int/lit8 v10, v3, 0xf

    move-object v2, v6

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v10, v10, 0x6

    goto :goto_d

    :cond_d
    iget-object v2, v0, Landroidx/appcompat/view/menu/c0;->i:Landroidx/appcompat/view/menu/e0$a;

    invoke-interface {v1, v2}, Landroidx/appcompat/view/menu/e0;->a(Landroidx/appcompat/view/menu/e0$a;)V

    add-int/lit8 v10, v10, 0x2

    :goto_d
    if-eqz v10, :cond_e

    iget-boolean v2, v0, Landroidx/appcompat/view/menu/c0;->h:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/b0;->b(Z)V

    :cond_e
    iget v2, v0, Landroidx/appcompat/view/menu/c0;->g:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/b0;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/k0;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/view/menu/c0;->g:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/c0;->k:Landroid/widget/PopupWindow$OnDismissListener;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e0$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c0;->i:Landroidx/appcompat/view/menu/e0$a;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/e0;->a(Landroidx/appcompat/view/menu/e0$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/c0;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b0;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c0;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2, v2, v2}, Landroidx/appcompat/view/menu/c0;->a(IIZZ)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public b()Landroidx/appcompat/view/menu/b0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/c0;->g()Landroidx/appcompat/view/menu/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    invoke-interface {v1}, Landroidx/appcompat/view/menu/k0;->a()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/c0;->j:Landroidx/appcompat/view/menu/b0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000e!+3\u0017\'9?;\u0004(\"?5#r05;88,y8>|(-:d!ujpmir|)ke,l`lx~`"

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c0;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c0;->f:Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/appcompat/view/menu/c0;->a(IIZZ)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method
