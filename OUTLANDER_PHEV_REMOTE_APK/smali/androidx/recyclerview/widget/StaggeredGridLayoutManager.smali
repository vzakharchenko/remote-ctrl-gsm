.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/l$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field private A:Ljava/util/BitSet;

.field B:I

.field C:I

.field D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field private I:I

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field private L:Z

.field private M:Z

.field private final N:Ljava/lang/Runnable;

.field private r:I

.field s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field t:Landroidx/recyclerview/widget/j;

.field u:Landroidx/recyclerview/widget/j;

.field private v:I

.field private w:I

.field private final x:Landroidx/recyclerview/widget/g;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/l$h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/l$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/l$h$c;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/l$h$c;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(I)V

    iget p2, p1, Landroidx/recyclerview/widget/l$h$c;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/l$h$c;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()V

    return-void
.end method

.method private I()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {p0, v1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/l$h;I)Landroidx/recyclerview/widget/j;

    move-result-object v1

    const/16 v3, 0xc

    const-string v4, "4"

    move-object v3, v1

    const/16 v1, 0xc

    :goto_0
    if-eqz v1, :cond_1

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    :goto_2
    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/l$h;I)Landroidx/recyclerview/widget/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    return-void
.end method

.method private J()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x9

    const/4 v7, 0x0

    const-string v8, "0"

    const/4 v9, 0x1

    if-ge v4, v2, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v6, 0xd

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v9

    :cond_2
    int-to-float v6, v9

    cmpg-float v8, v6, v1

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    mul-float v6, v6, v5

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    :cond_4
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "3"

    if-eqz v10, :cond_6

    move-object v10, v7

    move-object v12, v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v5, 0x9

    goto :goto_3

    :cond_6
    const/16 v5, 0xc

    move-object v10, v0

    move-object v12, v11

    :goto_3
    if-eqz v5, :cond_7

    iget v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    move-object v12, v8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v7

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object v5, v0

    :goto_4
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->d()I

    move-result v5

    const/high16 v10, -0x80000000

    if-ne v5, v10, :cond_9

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->g()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v4, :cond_a

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v7

    move-object v10, v5

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_6
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v12, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v12

    if-eqz v12, :cond_14

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v12, v9, :cond_14

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    move-object v13, v7

    move-object v15, v8

    const/16 v14, 0x9

    goto :goto_7

    :cond_d
    add-int/lit8 v12, v12, -0x1

    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/16 v14, 0xb

    move-object v15, v11

    :goto_7
    if-eqz v14, :cond_e

    iget v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v12, v13

    neg-int v12, v12

    move-object v15, v8

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    add-int/lit8 v14, v14, 0xd

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    add-int/lit8 v14, v14, 0xb

    goto :goto_9

    :cond_f
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v12, v12, v13

    add-int/lit8 v14, v14, 0xf

    move-object v15, v11

    :goto_9
    if-eqz v14, :cond_10

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    move-object v15, v8

    const/4 v14, 0x0

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    goto :goto_a

    :cond_10
    add-int/lit8 v14, v14, 0x5

    const/4 v13, 0x1

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    add-int/lit8 v14, v14, 0xf

    move-object v10, v7

    goto :goto_b

    :cond_11
    add-int/lit8 v12, v12, -0x1

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    add-int/lit8 v14, v14, 0x3

    move-object v15, v11

    :goto_b
    if-eqz v14, :cond_12

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v12, v10

    neg-int v12, v12

    move-object v15, v8

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    mul-int v12, v12, v4

    :goto_c
    sub-int/2addr v13, v12

    goto :goto_10

    :cond_14
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    const/16 v12, 0x8

    move-object v15, v8

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    iget v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v14, 0x3

    move-object v15, v11

    move v14, v13

    move v13, v12

    const/4 v12, 0x3

    :goto_d
    if-eqz v12, :cond_16

    mul-int v13, v13, v14

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-object v15, v8

    goto :goto_e

    :cond_16
    move-object v10, v7

    const/4 v13, 0x1

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    const/4 v10, 0x1

    goto :goto_f

    :cond_17
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    mul-int v10, v10, v4

    :goto_f
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    sub-int/2addr v13, v10

    if-ne v12, v9, :cond_18

    :goto_10
    invoke-virtual {v5, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_11

    :cond_18
    invoke-virtual {v5, v13}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_19
    return-void
.end method

.method private K()V
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5, v2, v4}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v4, :cond_3

    iget v0, p2, Landroidx/recyclerview/widget/g;->g:I

    iget v2, p2, Landroidx/recyclerview/widget/g;->b:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget v0, p2, Landroidx/recyclerview/widget/g;->f:I

    iget v2, p2, Landroidx/recyclerview/widget/g;->b:I

    sub-int/2addr v0, v2

    :goto_1
    iget v2, p2, Landroidx/recyclerview/widget/g;->e:I

    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(II)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    :goto_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/l$t;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget-boolean p3, p3, Landroidx/recyclerview/widget/g;->i:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    invoke-virtual {p3}, Ljava/util/BitSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/l$o;)Landroid/view/View;

    throw v0

    :cond_6
    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget p1, p1, Landroidx/recyclerview/widget/g;->e:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x9

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->f()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result p1

    const/16 p3, 0xf

    move p3, p1

    const/16 p1, 0xf

    :goto_4
    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    move v4, p3

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_6

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->b()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v4

    const/16 p1, 0xb

    :goto_5
    if-eqz p1, :cond_b

    move-object v0, p0

    :cond_b
    iget-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->b()I

    move-result p1

    sub-int p1, v4, p1

    :goto_6
    if-lez p1, :cond_c

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_c
    return v3
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v2, 0x1

    const-string v3, "0"

    if-lez v1, :cond_6

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ne v1, v4, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    aget v1, v1, v0

    :goto_2
    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->b()I

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->f()I

    move-result v4

    :goto_3
    add-int/2addr v1, v4

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    move-object v4, v3

    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v0, 0x2

    const-string v4, "25"

    :goto_5
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    move-object v6, p0

    move-object v4, v3

    goto :goto_6

    :cond_8
    move-object v0, v5

    move-object v6, v0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    move-object v6, p0

    :goto_7
    invoke-direct {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    goto :goto_9

    :cond_b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    :goto_9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    if-le p1, v2, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    const/16 v1, 0x9

    :goto_a
    if-eqz v1, :cond_d

    iput-object v5, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    :cond_e
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_4

    return-void

    :cond_4
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()V

    :cond_5
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;Landroidx/recyclerview/widget/l$o;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_6
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/g;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/g;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/g;->g:I

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;I)V

    goto :goto_6

    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/g;->f:I

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$o;I)V

    goto :goto_6

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p2, Landroidx/recyclerview/widget/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/g;->f:I

    move-object v1, p0

    :goto_4
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p2, Landroidx/recyclerview/widget/g;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v3

    iget v0, p2, Landroidx/recyclerview/widget/g;->g:I

    :goto_5
    sub-int/2addr v3, v0

    if-gez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v0, p2, Landroidx/recyclerview/widget/g;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->b()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_2

    if-lez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result v0

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->b()I

    move-result v5

    if-ge v0, v5, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    move-object v7, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x6

    const-string v7, "36"

    move v6, v5

    const/4 v5, 0x6

    :goto_0
    if-eqz v5, :cond_1

    sub-int/2addr v6, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v3

    :goto_2
    iget-boolean p1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h()I

    move-result v0

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->f()I

    move-result v5

    if-le v0, v5, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    move-object v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    move-object v1, v0

    const/4 v0, 0x5

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v3

    :cond_6
    iget-boolean p1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_8
    return v4
.end method

.method private b(ILandroidx/recyclerview/widget/l$t;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const-string v4, "32"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v2, v5

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    iput v6, v0, Landroidx/recyclerview/widget/g;->b:I

    const/4 v0, 0x2

    move-object v2, p0

    move-object v7, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iput p1, v0, Landroidx/recyclerview/widget/g;->c:I

    move-object v7, v1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->v()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, v1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->f()I

    move-result v2

    const/4 v3, 0x5

    :goto_2
    if-eqz v3, :cond_4

    sub-int/2addr v2, p1

    iput v2, p2, Landroidx/recyclerview/widget/g;->f:I

    move-object v4, v1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v5

    move-object p2, p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    move-object p2, p0

    :goto_3
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->b()I

    move-result p2

    add-int/2addr p2, v6

    iput p2, p1, Landroidx/recyclerview/widget/g;->g:I

    goto :goto_5

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xd

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->a()I

    move-result v2

    const/16 v3, 0xc

    move v3, v2

    const/16 v2, 0xc

    :goto_4
    if-eqz v2, :cond_8

    add-int/2addr v3, v6

    iput v3, p2, Landroidx/recyclerview/widget/g;->g:I

    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    neg-int p1, p1

    iput p1, p2, Landroidx/recyclerview/widget/g;->f:I

    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x7

    goto :goto_6

    :cond_9
    iput-boolean v6, p1, Landroidx/recyclerview/widget/g;->h:Z

    const/4 p1, 0x4

    move-object v5, p0

    :goto_6
    if-eqz p1, :cond_a

    iget-object p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/g;->a:Z

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->d()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->a()I

    move-result p2

    if-nez p2, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p1, Landroidx/recyclerview/widget/g;->i:Z

    return-void

    :cond_c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->b()I

    throw v5
.end method

.method private b(Landroidx/recyclerview/widget/l$o;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    return-void

    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()V

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;Landroidx/recyclerview/widget/l$o;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->f()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_2

    if-lez v0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    neg-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->a(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v5, 0x0

    if-nez v4, :cond_20

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    iget-boolean v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    if-ne v6, v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_2

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    iput-boolean v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_3
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v6, :cond_5

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v6, v7, :cond_5

    iget-boolean v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-ne v6, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v6

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eq v6, v8, :cond_5

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    iput-boolean v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v6

    const-string v8, "0"

    if-lez v6, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_6

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v6, v10, :cond_d

    :cond_6
    iget-boolean v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    :goto_3
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v4, v6, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    :goto_4
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v11, -0x80000000

    if-eq v6, v11, :cond_8

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v4

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-nez v4, :cond_b

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v4, v6, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v11, v11, v4

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v4, 0x0

    :goto_7
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v4, v6, :cond_c

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v4

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iget v12, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$o;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x8

    const/4 v11, 0x6

    const-string v12, "2"

    if-eqz v4, :cond_e

    move-object v4, v5

    move-object v14, v8

    const/4 v13, 0x6

    goto :goto_8

    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    move-object v14, v12

    const/16 v13, 0x8

    :goto_8
    if-eqz v13, :cond_f

    iput-boolean v9, v4, Landroidx/recyclerview/widget/g;->a:Z

    move-object v4, v0

    move-object v14, v8

    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    add-int/lit8 v13, v13, 0xa

    move-object v4, v5

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x9

    if-eqz v15, :cond_10

    add-int/lit8 v13, v13, 0xc

    move-object v15, v5

    goto :goto_a

    :cond_10
    iput-boolean v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    add-int/lit8 v13, v13, 0x9

    move-object v4, v0

    move-object v15, v4

    move-object v14, v12

    :goto_a
    if-eqz v13, :cond_11

    iget-object v13, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/j;->g()I

    move-result v13

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    move-object v14, v8

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v13, v5

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    move-object v13, v0

    :goto_b
    invoke-direct {v13, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/l$t;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v4, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    const/16 v16, 0xe

    move-object v4, v8

    goto :goto_c

    :cond_13
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-direct {v0, v1, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    move-object v4, v12

    :goto_c
    if-eqz v16, :cond_14

    move-object v6, v0

    move-object v4, v8

    const/4 v7, 0x1

    const/16 v16, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v16, v16, 0x6

    move-object v6, v5

    const/4 v7, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    add-int/lit8 v16, v16, 0x6

    move-object v12, v4

    move-object v4, v5

    goto :goto_e

    :cond_15
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    add-int/lit8 v16, v16, 0x5

    :goto_e
    if-eqz v16, :cond_16

    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    move-object v6, v0

    goto :goto_f

    :cond_16
    move-object v6, v5

    move-object v8, v12

    const/4 v3, 0x1

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_10

    :cond_17
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget v6, v6, Landroidx/recyclerview/widget/g;->d:I

    add-int/2addr v3, v6

    :goto_10
    iput v3, v4, Landroidx/recyclerview/widget/g;->c:I

    goto :goto_16

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0xf

    move-object v13, v8

    goto :goto_11

    :cond_19
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-direct {v0, v1, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    const/4 v4, 0x3

    move-object v13, v12

    :goto_11
    if-eqz v4, :cond_1a

    move-object v11, v0

    move-object v13, v8

    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    add-int/2addr v4, v11

    move-object v11, v5

    const/4 v7, 0x1

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1b

    add-int/2addr v4, v6

    move-object v6, v5

    move-object v12, v13

    goto :goto_13

    :cond_1b
    invoke-direct {v11, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    add-int/lit8 v4, v4, 0xd

    :goto_13
    if-eqz v4, :cond_1c

    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    move-object v4, v0

    goto :goto_14

    :cond_1c
    move-object v4, v5

    move-object v8, v12

    const/4 v3, 0x1

    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget v4, v4, Landroidx/recyclerview/widget/g;->d:I

    add-int/2addr v3, v4

    :goto_15
    iput v3, v6, Landroidx/recyclerview/widget/g;->c:I

    :goto_16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v3

    if-lez v3, :cond_1f

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v3, :cond_1e

    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    invoke-direct {v0, v1, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    goto :goto_17

    :cond_1e
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    invoke-direct {v0, v1, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    :cond_1f
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/l$t;->d()Z

    throw v5

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/l$t;->a()I

    goto :goto_19

    :goto_18
    throw v5

    :goto_19
    goto :goto_18
.end method

.method private d(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/l$t;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private i(Landroidx/recyclerview/widget/l$t;)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;ZZ)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private j(Landroidx/recyclerview/widget/l$t;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/recyclerview/widget/r;->b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private k(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method private l(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    :goto_1
    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private m(I)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v4
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-le v4, v1, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private n(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    :goto_1
    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private o(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    :goto_1
    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private p(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private q(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/g;->e:I

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/g;->d:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()Z
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v2

    :goto_0
    const-string v3, "0"

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->y()V

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return v4

    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    if-nez v5, :cond_4

    return v1

    :cond_4
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    if-eqz v7, :cond_6

    move-object v7, v8

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v10, 0x4

    move v12, v0

    move v11, v2

    :goto_3
    if-eqz v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    move v10, v5

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v7, v12, v11, v10, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v7

    const/4 v10, 0x6

    if-nez v7, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v10, 0xf

    goto :goto_5

    :cond_8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    :goto_5
    if-eqz v10, :cond_9

    add-int/2addr v4, v2

    :cond_9
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    return v1

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    const/4 v9, 0x6

    :goto_6
    if-eqz v9, :cond_c

    mul-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v1, v0, v2, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    goto :goto_8

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return v4

    :cond_e
    :goto_9
    return v1
.end method

.method C()I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method D()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method E()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method F()Landroid/view/View;
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v5, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "6"

    move v4, v1

    const/4 v1, 0x2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sub-int/2addr v4, v6

    new-instance v1, Ljava/util/BitSet;

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v1, v5}, Ljava/util/BitSet;-><init>(I)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v1, v7

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v7

    goto :goto_2

    :cond_2
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v1, v2, v5, v3}, Ljava/util/BitSet;->set(IIZ)V

    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v6, -0x1

    if-ne v5, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :goto_3
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v8, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_5
    if-eq v4, v8, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v7

    move-object v10, v9

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_6
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z

    move-result v11

    if-eqz v11, :cond_7

    return-object v9

    :cond_7
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v11, :cond_9

    goto/16 :goto_10

    :cond_9
    add-int v11, v4, v6

    if-eq v11, v8, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    move-object v11, v7

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v11

    :goto_7
    iget-boolean v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v12, :cond_e

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    const/16 v12, 0xe

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v12

    const/16 v13, 0x8

    move v13, v12

    const/16 v12, 0x8

    :goto_8
    if-eqz v12, :cond_c

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v12

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    :goto_9
    if-ge v13, v12, :cond_d

    return-object v9

    :cond_d
    if-ne v13, v12, :cond_11

    goto :goto_b

    :cond_e
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v12

    :goto_a
    iget-object v13, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v13

    if-le v12, v13, :cond_10

    return-object v9

    :cond_10
    if-ne v12, v13, :cond_11

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    move-object v10, v7

    move-object v11, v10

    goto :goto_d

    :cond_12
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    :goto_d
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-gez v5, :cond_14

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-eq v10, v11, :cond_15

    return-object v9

    :cond_15
    :goto_10
    add-int/2addr v4, v6

    goto/16 :goto_5

    :cond_16
    return-object v7
.end method

.method public G()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method H()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->j()I

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/l$h;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    :goto_0
    const/high16 v7, -0x80000000

    if-ne v5, v7, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v12, 0x7

    goto :goto_1

    :cond_4
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/16 v12, 0x8

    :goto_1
    if-eqz v12, :cond_5

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    goto :goto_2

    :cond_5
    move-object v7, v3

    const/4 v8, 0x1

    :goto_2
    if-ne v5, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v12

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v12

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x9

    const-string v15, "38"

    if-eqz v13, :cond_7

    move-object/from16 v16, v4

    const/16 v13, 0x9

    goto :goto_4

    :cond_7
    invoke-direct {v0, v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/l$t;)V

    const/16 v13, 0xa

    move-object/from16 v16, v15

    :goto_4
    if-eqz v13, :cond_8

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    move-object/from16 v16, v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0xf

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/2addr v13, v14

    move-object v14, v3

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    add-int/lit8 v13, v13, 0xe

    move-object v3, v0

    move/from16 v18, v12

    move-object/from16 v16, v15

    :goto_6
    if-eqz v13, :cond_a

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget v3, v3, Landroidx/recyclerview/widget/g;->d:I

    add-int v18, v18, v3

    move-object/from16 v16, v4

    move/from16 v3, v18

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr v13, v10

    move/from16 v3, v18

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    add-int/lit8 v13, v13, 0x4

    goto :goto_8

    :cond_b
    iput v3, v14, Landroidx/recyclerview/widget/g;->c:I

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v16, v15

    :goto_8
    if-eqz v13, :cond_c

    const v13, 0x3eaaaaab

    move-object v3, v0

    move-object/from16 v18, v4

    const/4 v13, 0x0

    const v16, 0x3eaaaaab

    goto :goto_9

    :cond_c
    add-int/lit8 v13, v13, 0x4

    move-object/from16 v18, v16

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_d

    add-int/lit8 v13, v13, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->g()I

    move-result v3

    int-to-float v3, v3

    add-int/2addr v13, v10

    move-object/from16 v18, v15

    :goto_a
    if-eqz v13, :cond_e

    mul-float v3, v3, v16

    float-to-int v3, v3

    iput v3, v14, Landroidx/recyclerview/widget/g;->b:I

    move-object/from16 v18, v4

    const/4 v13, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v13, v13, 0xc

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v13, v13, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    add-int/lit8 v13, v13, 0x4

    move-object/from16 v18, v15

    const/4 v10, 0x1

    :goto_c
    if-eqz v13, :cond_10

    iput-boolean v10, v3, Landroidx/recyclerview/widget/g;->h:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    move-object/from16 v18, v4

    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v13, v13, 0xc

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/2addr v13, v9

    move-object/from16 v15, v18

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    iput-boolean v11, v3, Landroidx/recyclerview/widget/g;->a:Z

    add-int/lit8 v13, v13, 0x2

    move-object v3, v0

    :goto_e
    if-eqz v13, :cond_12

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    move-object/from16 v10, p3

    invoke-direct {v3, v10, v9, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    goto :goto_f

    :cond_12
    move-object v4, v15

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_13
    move-object v1, v0

    move-object v3, v1

    :goto_10
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-nez v8, :cond_14

    invoke-virtual {v7, v12, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_14

    return-object v1

    :cond_14
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v1, v6

    :goto_11
    if-ltz v1, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, v12, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    if-eq v3, v2, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_12
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v3, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, v12, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eq v3, v2, :cond_17

    return-object v3

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    :goto_13
    const/4 v3, -0x1

    if-ne v5, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    if-nez v8, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v3

    goto :goto_16

    :cond_1c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v3

    :goto_16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l$h;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    if-eq v3, v2, :cond_1d

    return-object v3

    :cond_1d
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v3, v6

    :goto_17
    if-ltz v3, :cond_24

    iget v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne v3, v4, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz v1, :cond_1f

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v4

    goto :goto_18

    :cond_1f
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v4

    :goto_18
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l$h;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_20

    if-eq v4, v2, :cond_20

    return-object v4

    :cond_20
    :goto_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_17

    :cond_21
    :goto_1a
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v11, v3, :cond_24

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz v1, :cond_22

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v3

    goto :goto_1b

    :cond_22
    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v3

    :goto_1b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l$h;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    if-eq v3, v2, :cond_23

    return-object v3

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    return-object v1
.end method

.method a(Z)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "18"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    move-object v7, v1

    move-object v6, v5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result v0

    const/16 v2, 0xf

    move-object v6, p0

    move v2, v0

    move-object v7, v3

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()I

    move-result v0

    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, p0

    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v6

    sub-int/2addr v6, v4

    move-object v7, v5

    :goto_3
    if-ltz v6, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xc

    move-object v10, v1

    move-object v9, v5

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0xe

    move-object v10, v3

    move-object v9, v8

    const/16 v8, 0xe

    :goto_4
    if-eqz v8, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v8

    move-object v10, v1

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    :goto_6
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v10

    if-le v10, v2, :cond_9

    if-lt v8, v0, :cond_6

    goto :goto_8

    :cond_6
    if-le v10, v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    if-nez v7, :cond_9

    move-object v7, v9

    goto :goto_8

    :cond_8
    :goto_7
    return-object v9

    :cond_9
    :goto_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_a
    return-object v7
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/l$i;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/l$i;
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILandroidx/recyclerview/widget/l$t;)V
    .locals 10

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "2"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/16 v3, 0xf

    move-object v8, v4

    move-object v5, v7

    goto :goto_1

    :cond_1
    iput-boolean v0, v3, Landroidx/recyclerview/widget/g;->a:Z

    const/4 v3, 0x3

    move-object v5, p0

    move-object v8, v6

    :goto_1
    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-direct {v5, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/l$t;)V

    move-object v8, v4

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x4

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 v3, v3, 0xb

    move-object v6, v8

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    add-int/lit8 v3, v3, 0x6

    :goto_3
    if-eqz v3, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v3, 0x8

    move-object v4, v6

    move-object p2, v7

    const/4 v1, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v9, v9, 0x6

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    iget v0, v0, Landroidx/recyclerview/widget/g;->d:I

    add-int/lit8 v9, v9, 0x8

    :goto_5
    if-eqz v9, :cond_6

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/g;->c:I

    move-object v7, p0

    :cond_6
    iget-object p2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/g;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "20"

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x9

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v3

    move-object v5, v2

    move v15, v3

    move v3, v1

    move v1, v15

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v5

    add-int/2addr v1, v5

    :goto_2
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/16 v10, 0xd

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v2

    const/16 v1, 0xb

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v5, v1

    const/4 v1, 0x4

    move-object v11, v4

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v1, p3

    move-object v13, v0

    move-object v12, v2

    move v11, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x5

    move v5, v1

    move-object v13, v8

    move-object v12, v11

    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v5, v5, 0xf

    move-object v4, v12

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l$h;->k()I

    move-result v12

    invoke-static {v1, v11, v12}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v1

    add-int/lit8 v5, v5, 0x7

    :goto_5
    if-eqz v5, :cond_6

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    move v4, v6

    move/from16 v6, p2

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v5, 0xb

    move-object v2, v4

    const/4 v4, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v7, v7, 0xf

    goto :goto_7

    :cond_7
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int v4, v4, v2

    add-int/2addr v7, v10

    :goto_7
    if-eqz v7, :cond_8

    add-int/2addr v4, v3

    move-object v8, v0

    :cond_8
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l$h;->l()I

    move-result v2

    invoke-static {v6, v4, v2}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v2

    goto :goto_d

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    move-object v11, v2

    const/16 v3, 0xd

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v5, v3

    const/16 v3, 0xe

    move-object v11, v4

    :goto_8
    if-eqz v3, :cond_b

    move/from16 v3, p2

    move-object v8, v0

    move-object v11, v2

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v3, 0xd

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v7, v7, 0x5

    move-object v4, v11

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l$h;->l()I

    move-result v8

    invoke-static {v3, v5, v8}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v3

    add-int/2addr v7, v9

    :goto_a
    if-eqz v7, :cond_d

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    move v4, v6

    move/from16 v6, p3

    goto :goto_b

    :cond_d
    move-object v2, v4

    const/4 v4, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int v4, v4, v2

    :goto_c
    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->k()I

    move-result v1

    invoke-static {v6, v4, v1}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v1

    move v2, v3

    :goto_d
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/l$h;->b(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/l$i;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Z)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "25"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    move-object v7, v1

    move-object v6, v4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result v0

    const/16 v2, 0x9

    move-object v6, p0

    move v2, v0

    move-object v7, v3

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()I

    move-result v0

    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v6

    :goto_2
    const/4 v7, 0x0

    move-object v8, v4

    :goto_3
    if-ge v7, v6, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xf

    move-object v11, v1

    move-object v10, v4

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0xa

    move-object v11, v3

    move-object v10, v9

    const/16 v9, 0xa

    :goto_4
    if-eqz v9, :cond_4

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v9

    move-object v11, v1

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v4

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    :goto_6
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v11

    if-le v11, v2, :cond_9

    if-lt v9, v0, :cond_6

    goto :goto_8

    :cond_6
    if-ge v9, v2, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    if-nez v8, :cond_9

    move-object v8, v10

    goto :goto_8

    :cond_8
    :goto_7
    return-object v10

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    move-object p2, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l$h;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->requestLayout()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v2

    if-eqz v2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "38"

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    move-object v4, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/l$t;)V

    const/16 v2, 0xc

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, p2, v2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    move-result p3

    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    move v5, p3

    :goto_2
    iget p3, v2, Landroidx/recyclerview/widget/g;->b:I

    if-ge p3, v5, :cond_4

    goto :goto_3

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, v5

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 p3, 0xf

    move-object v3, v0

    goto :goto_4

    :cond_6
    neg-int v2, p1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/j;->a(I)V

    const/16 p3, 0xa

    :goto_4
    if-eqz p3, :cond_7

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    move-object v2, p0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 p3, p3, 0x5

    move v0, p3

    move-object v2, v4

    const/4 p3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0xb

    move-object p3, v4

    goto :goto_6

    :cond_8
    iput-boolean p3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    add-int/lit8 v0, v0, 0xb

    :goto_6
    if-eqz v0, :cond_9

    iput v1, p3, Landroidx/recyclerview/widget/g;->b:I

    move-object v4, p0

    :cond_9
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/g;

    invoke-direct {v4, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;)V
    :try_end_1
    .catch Landroidx/recyclerview/widget/u; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    :cond_a
    :goto_7
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/l$i;
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->d(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->e(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()Z

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/l$t;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->g(Landroidx/recyclerview/widget/l$t;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/4 v0, 0x4

    const-string v1, "10"

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    move-object v1, p0

    :goto_2
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    return-void
.end method

.method public h(I)V
    .locals 4

    const-string v0, "0"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x651

    const-string v1, "8<%59?3x6(293*>4(--j"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xe

    move-object v3, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    const/4 v2, 0x2

    const-string v3, "19"

    move-object v2, p1

    const/4 p1, 0x2

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object v2, p1

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    move-object p1, p0

    :goto_3
    iput-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x4

    move-object v2, v1

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/16 p1, 0xf

    const-string v2, "8"

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/BitSet;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object v1, v2

    move-object v2, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    move-object v0, p0

    move-object v2, v0

    :goto_2
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 p1, 0x0

    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    :cond_4
    return-void
.end method

.method j(I)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    move v1, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    div-int v0, p1, v0

    const/4 v1, 0x2

    move v1, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    return-void
.end method

.method public u()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public w()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v2, 0x2

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_4

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    array-length v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    :goto_3
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v4

    :goto_6
    if-eq v4, v5, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()I

    move-result v0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v4

    :goto_7
    if-eq v4, v5, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result v0

    :goto_8
    sub-int/2addr v4, v0

    :cond_a
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_c
    return-object v2
.end method
