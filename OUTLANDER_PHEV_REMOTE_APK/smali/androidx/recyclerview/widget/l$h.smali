.class public abstract Landroidx/recyclerview/widget/l$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$h$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/b;

.field b:Landroidx/recyclerview/widget/l;

.field private final c:Landroidx/recyclerview/widget/w$b;

.field private final d:Landroidx/recyclerview/widget/w$b;

.field e:Landroidx/recyclerview/widget/w;

.field f:Landroidx/recyclerview/widget/w;

.field g:Landroidx/recyclerview/widget/l$s;

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field l:I

.field m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/l$h$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$h$a;-><init>(Landroidx/recyclerview/widget/l$h;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l$h;->c:Landroidx/recyclerview/widget/w$b;

    new-instance v0, Landroidx/recyclerview/widget/l$h$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$h$b;-><init>(Landroidx/recyclerview/widget/l$h;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l$h;->d:Landroidx/recyclerview/widget/w$b;

    new-instance v0, Landroidx/recyclerview/widget/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->c:Landroidx/recyclerview/widget/w$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/w$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l$h;->e:Landroidx/recyclerview/widget/w;

    new-instance v0, Landroidx/recyclerview/widget/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->d:Landroidx/recyclerview/widget/w$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/w$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l$h;->f:Landroidx/recyclerview/widget/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->k:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p2, 0xf

    move p2, p0

    const/16 p0, 0xf

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    const/4 p0, -0x2

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p4, :cond_5

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p3, v2, :cond_3

    if-eq p1, v3, :cond_7

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_7

    goto :goto_4

    :cond_3
    if-ne p3, p0, :cond_b

    :cond_4
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_6

    :cond_5
    if-ltz p3, :cond_6

    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    if-ne p3, v2, :cond_8

    :cond_7
    move p3, p2

    goto :goto_6

    :cond_8
    if-ne p3, p0, :cond_b

    if-eq p1, v3, :cond_a

    if-ne p1, v4, :cond_9

    goto :goto_3

    :cond_9
    move p3, p2

    goto :goto_5

    :cond_a
    :goto_3
    move p3, p2

    const/high16 p1, -0x80000000

    goto :goto_6

    :cond_b
    :goto_4
    move p3, v0

    :goto_5
    const/4 p1, 0x0

    :goto_6
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/l$h$c;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/l$h$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l$h$c;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lb/k/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :goto_0
    sget p0, Lb/k/b;->RecyclerView_android_orientation:I

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/l$h$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :cond_1
    sget p0, Lb/k/b;->RecyclerView_spanCount:I

    invoke-virtual {v3, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/l$h$c;->b:I

    const/4 p0, 0x6

    :goto_1
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    sget p0, Lb/k/b;->RecyclerView_reverseLayout:I

    invoke-virtual {v3, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/recyclerview/widget/l$h$c;->c:Z

    :cond_2
    sget p0, Lb/k/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {v3, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/recyclerview/widget/l$h$c;->d:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Landroidx/recyclerview/widget/l$h;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->a(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)Landroidx/recyclerview/widget/l$w;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$w;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    iget-object p3, p3, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/l$w;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    iget-object p3, p3, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/l$w;)V
    :try_end_1
    .catch Landroidx/recyclerview/widget/m; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    :catch_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;ILandroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {p3}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)Landroidx/recyclerview/widget/l$w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$w;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$w;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$w;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    iget-object v1, v1, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l$h;->g(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$o;->a(Landroidx/recyclerview/widget/l$w;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/l$w;)V
    :try_end_1
    .catch Landroidx/recyclerview/widget/m; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_3
    :try_start_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l$h;->a(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l$o;->b(Landroid/view/View;)V
    :try_end_2
    .catch Landroidx/recyclerview/widget/m; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l;II)Z
    .locals 14

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v4

    move v13, v4

    move v4, v3

    move v3, v13

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "40"

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    const/4 v7, 0x7

    move-object v10, v0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v7

    sub-int/2addr v6, v7

    move-object v10, v8

    const/4 v7, 0x5

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->h()I

    move-result v7

    move-object v11, v0

    const/4 v10, 0x0

    move v13, v7

    move v7, v6

    move v6, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0xd

    move-object v11, v10

    move v10, v7

    const/4 v7, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x6

    move-object v8, v11

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v11
    :try_end_1
    .catch Landroidx/recyclerview/widget/m; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v6, v11

    add-int/lit8 v10, v10, 0xb

    :goto_3
    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v12, p0

    :try_start_2
    iget-object v8, v12, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move-object v12, p0

    add-int/lit8 v10, v10, 0xc

    move-object v0, v8

    move-object v8, v11

    const/4 v6, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v10, v9

    move-object v0, v11

    goto :goto_5

    :cond_6
    iget-object v11, v8, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    add-int/lit8 v10, v10, 0x8

    move-object v0, v12

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v0, v2, v11}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_7
    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int v0, v0, p2

    if-ge v0, v7, :cond_9

    iget v0, v11, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, p2

    if-le v0, v4, :cond_9

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int v0, v0, p3

    if-ge v0, v6, :cond_9

    iget v0, v11, Landroid/graphics/Rect;->bottom:I
    :try_end_2
    .catch Landroidx/recyclerview/widget/m; {:try_start_2 .. :try_end_2} :catch_1

    sub-int v0, v0, p3

    if-gt v0, v3, :cond_8

    goto :goto_6

    :cond_8
    return v5

    :cond_9
    :goto_6
    return v1

    :catch_0
    move-object v12, p0

    :catch_1
    return v1
.end method

.method private static b(III)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v0

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v1, p2, :cond_1

    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v0, 0x1

    :catch_0
    :cond_5
    return v0
.end method

.method private b(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 20

    move-object/from16 v0, p3

    const/4 v1, 0x2

    new-array v2, v1, [I

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0xb

    const-string v7, "26"

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    move-object v10, v3

    const/4 v4, 0x1

    const/16 v9, 0xf

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v4

    move-object v10, v7

    const/16 v9, 0xb

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v9

    move-object v12, v3

    const/4 v10, 0x0

    move/from16 v19, v9

    move v9, v4

    move/from16 v4, v19

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0xd

    move-object v12, v10

    move v10, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v10, v10, 0x9

    move-object v13, v12

    move v12, v10

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v12

    add-int/lit8 v10, v10, 0xd

    move-object v13, v7

    move/from16 v19, v10

    move v10, v4

    move v4, v12

    move/from16 v12, v19

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v12

    sub-int/2addr v4, v12

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x6

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v12, v12, 0x6

    move-object v14, v13

    move v13, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->h()I

    move-result v13

    add-int/lit8 v12, v12, 0x7

    move-object v14, v7

    move/from16 v19, v12

    move v12, v4

    move v4, v13

    move/from16 v13, v19

    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v13

    sub-int/2addr v4, v13

    move-object v14, v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x5

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v13, v6

    move-object v15, v14

    move v14, v13

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v14

    add-int/lit8 v13, v13, 0xc

    move-object v15, v7

    move/from16 v19, v13

    move v13, v4

    move v4, v14

    move/from16 v14, v19

    :goto_6
    if-eqz v14, :cond_7

    iget v14, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v14

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0xe

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/2addr v14, v5

    goto :goto_8

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v14, v1

    move-object v15, v7

    :goto_8
    if-eqz v14, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object v15, v3

    const/4 v14, 0x0

    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v14, 0xd

    const/4 v1, 0x1

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v14, v14, 0x9

    goto :goto_a

    :cond_a
    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    add-int/lit8 v14, v14, 0x8

    move-object v15, v7

    :goto_a
    if-eqz v14, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v14, v14, 0x9

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v16, v15

    const/4 v5, 0x1

    move v15, v14

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v16, v7

    move v15, v14

    move v14, v5

    move v5, v4

    move v4, v1

    :goto_c
    if-eqz v15, :cond_d

    add-int/2addr v4, v14

    move-object/from16 v16, v3

    move v14, v4

    move v4, v5

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v15, v6

    const/4 v14, 0x1

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/lit8 v15, v15, 0x6

    goto :goto_e

    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v15, v15, 0xc

    move-object/from16 v16, v7

    :goto_e
    if-eqz v15, :cond_f

    move/from16 v17, v1

    move-object/from16 v16, v3

    move v0, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v15, v15, 0x5

    const/4 v0, 0x1

    const/16 v17, 0x1

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/lit8 v15, v15, 0x8

    goto :goto_10

    :cond_10
    sub-int v11, v17, v9

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v15, v15, 0x7

    move-object/from16 v16, v7

    :goto_10
    if-eqz v15, :cond_11

    move-object/from16 v16, v3

    move v11, v4

    move/from16 v17, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v15, v15, 0x9

    const/4 v11, 0x1

    const/16 v17, 0x1

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_12

    add-int/lit8 v15, v15, 0xe

    goto :goto_12

    :cond_12
    sub-int v8, v17, v10

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v15, v6

    move-object/from16 v16, v7

    :goto_12
    if-eqz v15, :cond_13

    move-object/from16 v16, v3

    move v8, v4

    move v4, v14

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v15, v15, 0x9

    move v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_14

    add-int/lit8 v15, v15, 0x6

    move v4, v6

    move-object/from16 v7, v16

    goto :goto_14

    :cond_14
    sub-int/2addr v4, v12

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v15, v15, 0x4

    :goto_14
    if-eqz v15, :cond_15

    move v6, v4

    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    move-object v3, v7

    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_16

    :cond_16
    sub-int/2addr v0, v13

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->j()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    if-eqz v6, :cond_17

    goto :goto_18

    :cond_17
    sub-int/2addr v14, v12

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_18

    :cond_18
    if-eqz v11, :cond_19

    goto :goto_17

    :cond_19
    sub-int/2addr v1, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_17
    move v6, v11

    :goto_18
    if-eqz v8, :cond_1a

    goto :goto_19

    :cond_1a
    sub-int/2addr v5, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_19
    const/4 v0, 0x0

    aput v6, v2, v0

    const/4 v0, 0x1

    aput v8, v2, v0

    return-object v2
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/l$i;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/l$i;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/l$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/l$i;
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroidx/recyclerview/widget/l$i;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/l$i;

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l$i;-><init>(Landroidx/recyclerview/widget/l$i;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/l$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/l$i;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/l$h;->a(ILandroid/view/View;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(II)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/l$h;->p:I

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l$h;->n:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/l;->w0:Z

    if-nez p1, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/l$h;->p:I

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l$h;->q:I

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l$h;->o:I

    if-nez p1, :cond_3

    sget-boolean p1, Landroidx/recyclerview/widget/l;->w0:Z

    if-nez p1, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/l$h;->q:I

    :cond_3
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/l$o;)V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->g(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/l$o;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "21"

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v2

    add-int/2addr v0, v2

    move-object v5, v4

    const/4 v2, 0x5

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v2

    add-int/2addr v0, v2

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0xe

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/lit8 v2, v2, 0x3

    move-object v5, v4

    move v9, v0

    move v0, p1

    move p1, v9

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v2

    add-int/2addr v0, v2

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x6

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    move-object v5, v4

    :goto_4
    if-eqz v2, :cond_5

    move-object v5, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v2, 0x5

    move p2, v0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0xc

    move-object v4, v5

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->l()I

    move-result v2

    invoke-static {p2, p1, v2}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result p2

    add-int/lit8 v6, v6, 0x6

    :goto_6
    if-eqz v6, :cond_7

    move v8, v0

    goto :goto_7

    :cond_7
    move p3, p2

    move-object v1, v4

    const/4 p2, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->k()I

    move-result p1

    invoke-static {p3, v8, p1}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result p3

    :goto_8
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/l$h;->b(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;IZ)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "0"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/16 v5, 0xd

    const/4 v6, 0x0

    const-string v7, "26"

    if-eqz v3, :cond_0

    move-object v9, v1

    move-object v2, v6

    move-object v8, v2

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast v2, Landroidx/recyclerview/widget/l$i;

    move-object/from16 v8, p0

    move-object v9, v7

    const/4 v3, 0x7

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v8, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x9

    move v8, v3

    move-object v3, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    add-int/lit8 v8, v8, 0xf

    move-object v13, v9

    const/4 v3, 0x1

    const/4 v11, 0x1

    move v9, v8

    move-object v8, v6

    goto :goto_2

    :cond_2
    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, 0x3

    move-object v13, v7

    move v11, v9

    move v9, v8

    move-object v8, v3

    move/from16 v3, p2

    :goto_2
    if-eqz v9, :cond_3

    iget v9, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    move-object v13, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x8

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0x8

    move v11, v9

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v3, v11

    add-int/lit8 v9, v9, 0xf

    move-object v13, v7

    move v11, v9

    move v9, v3

    move/from16 v3, p3

    :goto_4
    if-eqz v11, :cond_5

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    move-object v14, v1

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x5

    move-object v14, v13

    const/4 v8, 0x1

    move v13, v11

    const/4 v11, 0x1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0xb

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v11, v8

    add-int/2addr v3, v11

    add-int/lit8 v13, v13, 0xa

    move-object v14, v7

    :goto_6
    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v8

    move-object/from16 v11, p0

    move-object v14, v1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v13, v5

    move-object v11, v6

    const/4 v8, 0x1

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/2addr v13, v5

    move-object v15, v14

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->r()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v14

    add-int/2addr v13, v4

    move-object v15, v7

    :goto_8
    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v13

    add-int/2addr v14, v13

    move-object v15, v1

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0xa

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v13, v13, 0x8

    goto :goto_a

    :cond_a
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x6

    move-object v15, v7

    :goto_a
    if-eqz v13, :cond_b

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v13

    move-object v15, v1

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v13, v13, 0x8

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v13, v13, 0x4

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    add-int/2addr v14, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v13, v13, 0xe

    move-object v15, v7

    :goto_c
    if-eqz v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v13

    invoke-static {v8, v11, v14, v9, v13}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v8

    move-object v15, v1

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v13, v13, 0x6

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v13, v13, 0xb

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->h()I

    move-result v9

    add-int/lit8 v13, v13, 0x9

    move-object v15, v7

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    :goto_e
    if-eqz v13, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->i()I

    move-result v11

    move-object/from16 v14, p0

    move-object v15, v1

    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v13, v13, 0x9

    move-object v14, v6

    const/4 v11, 0x1

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v13, v13, 0x5

    move-object v4, v15

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_10

    :cond_10
    invoke-virtual {v14}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v15

    add-int/2addr v13, v4

    move-object v4, v7

    :goto_10
    if-eqz v13, :cond_11

    add-int/2addr v14, v15

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v4, v1

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v13, v13, 0x8

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    add-int/lit8 v13, v13, 0xf

    move-object v7, v4

    goto :goto_12

    :cond_12
    add-int/2addr v14, v15

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v13, v13, 0x4

    :goto_12
    if-eqz v13, :cond_13

    add-int/2addr v14, v15

    add-int/2addr v14, v3

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v13, 0xd

    move-object v1, v7

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v10, v10, 0xc

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v6, p0

    :goto_14
    if-eqz v10, :cond_15

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v3

    invoke-static {v8, v11, v14, v1, v3}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v12
    :try_end_1
    .catch Landroidx/recyclerview/widget/m; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    move-object/from16 v1, p0

    :try_start_2
    invoke-virtual {v1, v0, v9, v12, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;IILandroidx/recyclerview/widget/l$i;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v9, v12}, Landroid/view/View;->measure(II)V
    :try_end_2
    .catch Landroidx/recyclerview/widget/m; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    return-void

    :catch_0
    move-object/from16 v1, p0

    :catch_1
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/l$i;

    iget-object v0, v2, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/l$o;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->o(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l$o;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "0"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/l$i;

    iget-object p2, p2, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    :goto_0
    iget v2, p2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, p2

    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/l;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$b;Landroidx/recyclerview/widget/l$b;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$o;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$o;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)V
    .locals 4

    const-string p1, "0"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    move-object v2, p1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    const-string v1, "Qaf\u007fddlx]ehy"

    invoke-static {p2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x9

    const-string v2, "6"

    move-object v1, p2

    const/16 p2, 0x9

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/16 v3, 0x37

    const/16 p2, 0x36

    goto :goto_1

    :cond_1
    move-object p1, v2

    const/4 p2, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, p2

    const-string p1, "\u0014!:p<\'  u9!=+(288~0nMczkprD``fo~h`\'Btqjwyse8k\u007fxe~rzr-\"Ppdrb(z~jxh\'/"

    invoke-static {v3, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;II)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/l;->b(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->i:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->i:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroidx/recyclerview/widget/l$i;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/l$h;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/l$h;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/l$i;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    aget p3, p2, v0

    :goto_0
    aget p2, p2, v1

    if-eqz p5, :cond_1

    invoke-direct {p0, p1, p3, p2}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;II)Z

    move-result p5

    if-eqz p5, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/l;->scrollBy(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/l;->f(II)V

    :goto_2
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->v()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->l()Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :catch_0
    :cond_1
    return p2
.end method

.method public a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/l;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public b(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)Landroidx/recyclerview/widget/l$w;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$w;->b()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$w;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->d()Z

    throw v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public b(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l;II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;IZ)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l;->a(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/l$o;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)Landroidx/recyclerview/widget/l$w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$w;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/l$h;->a(ILandroidx/recyclerview/widget/l$o;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/l;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->c(Landroidx/recyclerview/widget/l;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroidx/recyclerview/widget/l$i;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/l$h;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/l$h;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->a:Landroidx/recyclerview/widget/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->b(I)Landroid/view/View;

    throw v1
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    return-object v0
.end method

.method public c(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c()Landroidx/recyclerview/widget/l$i;
.end method

.method c(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/l;->b(II)V

    return-void

    :cond_0
    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xe

    const v8, 0x7fffffff

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0xe

    const v10, 0x7fffffff

    :goto_0
    const/high16 v11, -0x80000000

    if-eqz v5, :cond_2

    const v5, 0x7fffffff

    const/high16 v8, -0x80000000

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const-string v13, "13"

    const/4 v14, 0x0

    if-ge v12, v3, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    const/16 v13, 0x8

    move-object v15, v4

    move-object v6, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v15

    move-object v6, v15

    move-object v15, v13

    const/16 v13, 0xe

    :goto_3
    if-eqz v13, :cond_4

    iget-object v13, v0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    iget-object v14, v13, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    move-object v15, v4

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v6, v14}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_4
    iget v6, v14, Landroid/graphics/Rect;->left:I

    if-ge v6, v10, :cond_6

    move v10, v6

    :cond_6
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-le v6, v8, :cond_7

    move v8, v6

    :cond_7
    iget v6, v14, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_8

    move v5, v6

    :cond_8
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    if-le v6, v11, :cond_9

    move v11, v6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    iget-object v3, v0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x7

    move-object v13, v4

    move-object v3, v14

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    move v9, v10

    const/16 v6, 0xd

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v3, v9, v5, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_c
    move-object v4, v13

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v14

    goto :goto_7

    :cond_d
    iget-object v14, v0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    move-object v3, v0

    :goto_7
    iget-object v4, v14, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method c(Landroidx/recyclerview/widget/l$o;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$o;->c()I

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    iget-object p1, p1, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method d(Landroidx/recyclerview/widget/l;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v1, 0xf

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/l$h;->a(II)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->a:Landroidx/recyclerview/widget/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->d(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->c(I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->k(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, p1

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/l;->h:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/l$i;

    iget-object v1, v0, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget p1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    add-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    return v2
.end method

.method public g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/l$h;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)Z

    throw v1
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroidx/recyclerview/widget/l$t;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l$h;->q:I

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/l$i;

    iget-object v1, v0, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    const/16 v0, 0x9

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget p1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    add-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    return v2
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l$h;->o:I

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->m(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-static {v0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->n(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, p1

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-static {v0}, Lb/e/l/b0;->f(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    iget-object p1, p1, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-static {v0}, Lb/e/l/b0;->g(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$i;->a()I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    iget-object p1, p1, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    iget-object p1, p1, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l$h;->p:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l$h;->n:I

    return v0
.end method

.method s()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->i:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->j:Z

    return v0
.end method

.method public v()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->g:Landroidx/recyclerview/widget/l$s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/l$h;->g:Landroidx/recyclerview/widget/l$s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$s;->a()Z

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public w()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h;->b:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->requestLayout()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$h;->h:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
