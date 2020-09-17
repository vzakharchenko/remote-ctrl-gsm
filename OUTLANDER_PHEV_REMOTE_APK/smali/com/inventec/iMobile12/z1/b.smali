.class public Lcom/inventec/iMobile12/z1/b;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/z1/b$g;,
        Lcom/inventec/iMobile12/z1/b$d;,
        Lcom/inventec/iMobile12/z1/b$h;,
        Lcom/inventec/iMobile12/z1/b$c;,
        Lcom/inventec/iMobile12/z1/b$e;,
        Lcom/inventec/iMobile12/z1/b$f;
    }
.end annotation


# static fields
.field private static final R:[I

.field private static final S:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/inventec/iMobile12/z1/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/view/VelocityTracker;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Landroidx/core/widget/h;

.field private J:Landroidx/core/widget/h;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/inventec/iMobile12/z1/b$f;

.field private O:Lcom/inventec/iMobile12/z1/b$f;

.field private P:Lcom/inventec/iMobile12/z1/b$e;

.field private Q:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile12/z1/b$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private e:Lb/m/a/b;

.field private f:I

.field private g:I

.field private h:Landroid/os/Parcelable;

.field private i:Ljava/lang/ClassLoader;

.field private j:Landroid/widget/Scroller;

.field private k:Lcom/inventec/iMobile12/z1/b$g;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/inventec/iMobile12/z1/b;->R:[I

    new-instance v0, Lcom/inventec/iMobile12/z1/b$a;

    invoke-direct {v0}, Lcom/inventec/iMobile12/z1/b$a;-><init>()V

    sput-object v0, Lcom/inventec/iMobile12/z1/b;->S:Ljava/util/Comparator;

    new-instance v0, Lcom/inventec/iMobile12/z1/b$b;

    invoke-direct {v0}, Lcom/inventec/iMobile12/z1/b$b;-><init>()V

    sput-object v0, Lcom/inventec/iMobile12/z1/b;->T:Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/iMobile12/z1/b;->c:Z

    iput-boolean p1, p0, Lcom/inventec/iMobile12/z1/b;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/inventec/iMobile12/z1/b;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inventec/iMobile12/z1/b;->h:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/inventec/iMobile12/z1/b;->i:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    iput v1, p0, Lcom/inventec/iMobile12/z1/b;->v:I

    iput v0, p0, Lcom/inventec/iMobile12/z1/b;->C:I

    iput-boolean v1, p0, Lcom/inventec/iMobile12/z1/b;->K:Z

    iput p1, p0, Lcom/inventec/iMobile12/z1/b;->Q:I

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/iMobile12/z1/b;->c:Z

    iput-boolean p1, p0, Lcom/inventec/iMobile12/z1/b;->d:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/inventec/iMobile12/z1/b;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile12/z1/b;->h:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/inventec/iMobile12/z1/b;->i:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    iput v0, p0, Lcom/inventec/iMobile12/z1/b;->v:I

    iput p2, p0, Lcom/inventec/iMobile12/z1/b;->C:I

    iput-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->K:Z

    iput p1, p0, Lcom/inventec/iMobile12/z1/b;->Q:I

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->b()V

    return-void
.end method

.method private a(IFII)I
    .locals 1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->G:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->E:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    return p1
.end method

.method private a(IIII)V
    .locals 18

    move-object/from16 v0, p0

    add-int v1, p1, p3

    const-string v2, "0"

    const/4 v3, 0x1

    if-lez p2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    const-string v7, "29"

    if-eqz v5, :cond_0

    move-object v10, v2

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move/from16 v5, p4

    move v8, v4

    move-object v10, v7

    const/4 v9, 0x4

    move/from16 v4, p2

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    add-int/2addr v4, v5

    move-object v10, v2

    move v5, v8

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x9

    move v5, v4

    const/4 v4, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0xb

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    div-int/2addr v5, v4

    add-int/lit8 v9, v9, 0x3

    move-object v10, v7

    :goto_2
    if-eqz v9, :cond_3

    rem-int/2addr v8, v4

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x8

    const/4 v8, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, 0xe

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    int-to-float v8, v8

    int-to-float v4, v4

    add-int/lit8 v9, v9, 0xe

    move-object v10, v7

    :goto_4
    if-eqz v9, :cond_5

    div-float/2addr v8, v4

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xb

    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0xd

    if-eqz v4, :cond_6

    add-int/lit8 v9, v9, 0xe

    goto :goto_6

    :cond_6
    int-to-float v4, v5

    add-float v13, v4, v8

    add-int/2addr v9, v12

    move-object v10, v7

    :goto_6
    if-eqz v9, :cond_7

    int-to-float v4, v1

    mul-float v13, v13, v4

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v9, v6

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    add-int/lit8 v9, v9, 0xc

    move-object v6, v5

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    float-to-int v4, v13

    add-int/lit8 v9, v9, 0x6

    move-object v6, v0

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    move v9, v4

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move-object v7, v2

    move-object v8, v5

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Landroid/widget/Scroller;->getDuration()I

    move-result v6

    iget-object v8, v0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    const/16 v12, 0xa

    :goto_a
    if-eqz v12, :cond_b

    invoke-virtual {v8}, Landroid/widget/Scroller;->timePassed()I

    move-result v7

    sub-int/2addr v6, v7

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0xe

    move-object v2, v7

    const/16 v17, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    iget-object v5, v0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    add-int/lit8 v12, v12, 0x3

    move v13, v4

    :goto_c
    if-eqz v12, :cond_d

    iget v3, v0, Lcom/inventec/iMobile12/z1/b;->f:I

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    const/4 v14, 0x1

    :goto_d
    mul-int v15, v3, v1

    const/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v12 .. v17}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_f

    :cond_e
    iget v4, v0, Lcom/inventec/iMobile12/z1/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    mul-int v3, v4, v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    if-eq v3, v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->g()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_10
    :goto_f
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, Lb/e/l/o;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lb/e/l/o;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_0
    iget v4, p0, Lcom/inventec/iMobile12/z1/b;->C:I

    if-ne v0, v4, :cond_4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Lb/e/l/o;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v1, 0x7

    :goto_2
    if-eqz v1, :cond_3

    iput v2, p0, Lcom/inventec/iMobile12/z1/b;->A:F

    invoke-static {p1, v0}, Lb/e/l/o;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    :cond_3
    iput v3, p0, Lcom/inventec/iMobile12/z1/b;->C:I

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const-string v4, "21"

    if-eqz v2, :cond_0

    move-object v5, v1

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int/2addr v0, v2

    const/16 v2, 0x9

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    move v2, v0

    move v5, v2

    move-object v9, v1

    const/4 v8, 0x0

    move v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move v8, v2

    move-object v9, v5

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v8, v8, 0xd

    move p1, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    div-int/2addr v0, v2

    add-int/2addr v8, v3

    move-object v9, v4

    :goto_2
    if-eqz v8, :cond_3

    rem-int/2addr p1, v5

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x5

    const/4 p1, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    add-int/lit8 v8, v8, 0x4

    move-object v4, v9

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    int-to-float v2, p1

    add-int/lit8 v8, v8, 0x8

    :goto_4
    if-eqz v8, :cond_5

    int-to-float v4, v5

    div-float/2addr v2, v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xd

    move-object v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v8, v8, 0xb

    goto :goto_6

    :cond_6
    iput-boolean v6, p0, Lcom/inventec/iMobile12/z1/b;->L:Z

    add-int/lit8 v8, v8, 0x6

    :goto_6
    if-eqz v8, :cond_7

    move v7, v0

    move v3, v2

    move-object v0, p0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v0, v7, v3, p1}, Lcom/inventec/iMobile12/z1/b;->a(IFI)V

    iget-boolean p1, p0, Lcom/inventec/iMobile12/z1/b;->L:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, -0xc

    const-string v1, ";;\u00066?<\t8.223ee\"gma&ig}*hmab/cdbvfvzvkj:rqmrzmdlweqohf"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic f()[I
    .locals 1

    sget-object v0, Lcom/inventec/iMobile12/z1/b;->R:[I

    return-object v0
.end method

.method private g()V
    .locals 11

    iget-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    const-string v5, "24"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v3, v6

    const/16 v7, 0x9

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/inventec/iMobile12/z1/b;->setScrollingCacheEnabled(Z)V

    iget-object v3, p0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    const/4 v7, 0x6

    move-object v8, v5

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v7, v7, 0xf

    move-object v5, v8

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    add-int/lit8 v7, v7, 0x7

    move v10, v4

    move v4, v3

    move v3, v10

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, p0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    goto :goto_3

    :cond_3
    move-object v2, v5

    move-object v5, v6

    const/4 v3, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v9

    move-object v6, p0

    :goto_4
    iget-object v2, v6, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    if-ne v4, v9, :cond_5

    if-eq v3, v2, :cond_6

    :cond_5
    invoke-virtual {p0, v9, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/inventec/iMobile12/z1/b;->setScrollState(I)V

    :cond_7
    iput-boolean v1, p0, Lcom/inventec/iMobile12/z1/b;->t:Z

    iput-boolean v1, p0, Lcom/inventec/iMobile12/z1/b;->u:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->e()V

    :cond_8
    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/inventec/iMobile12/z1/b;->w:Z

    :goto_0
    iput-boolean v1, p0, Lcom/inventec/iMobile12/z1/b;->x:Z

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/inventec/iMobile12/z1/b$d;

    iget-boolean v1, v1, Lcom/inventec/iMobile12/z1/b$d;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->Q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/inventec/iMobile12/z1/b;->Q:I

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->N:Lcom/inventec/iMobile12/z1/b$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->N:Lcom/inventec/iMobile12/z1/b$f;

    invoke-interface {v0, p1}, Lcom/inventec/iMobile12/z1/b$f;->b(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/inventec/iMobile12/z1/b;->s:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const/4 p1, 0x2

    const-string v2, "19"

    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_1

    float-to-double v3, v1

    const-wide v5, 0x3fde28c7460698c7L    # 0.4712389167638204

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-wide v5, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v3, v3, v5

    double-to-float v1, v3

    :goto_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_1

    instance-of p1, v1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/b;->b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method a()V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v1}, Lb/m/a/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_e

    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move-object v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inventec/iMobile12/z1/b$c;

    :goto_2
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v11, v7, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lb/m/a/b;->a(Ljava/lang/Object;)I

    move-result v9

    :goto_3
    if-ne v9, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v11, -0x2

    if-ne v9, v11, :cond_a

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v0, p0}, Lb/m/a/b;->b(Landroid/view/ViewGroup;)V

    const/4 v5, 0x1

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0xb

    move-object v12, v8

    move-object v13, v10

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    iget v9, v7, Lcom/inventec/iMobile12/z1/b$c;->b:I

    const/4 v11, 0x4

    const-string v12, "31"

    move-object v13, p0

    move v11, v9

    const/4 v9, 0x4

    :goto_4
    if-eqz v9, :cond_6

    iget-object v9, v7, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v13, v11, v9}, Lb/m/a/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object v12, v8

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v10

    goto :goto_5

    :cond_7
    move-object v0, p0

    :goto_5
    iget v0, v0, Lcom/inventec/iMobile12/z1/b;->f:I

    iget v7, v7, Lcom/inventec/iMobile12/z1/b$c;->b:I

    if-ne v0, v7, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    iget-object v10, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    const/16 v6, 0xc

    move v6, v0

    const/16 v0, 0xc

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lb/m/a/b;->a()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    :goto_7
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_8

    :cond_a
    iget v8, v7, Lcom/inventec/iMobile12/z1/b$c;->b:I

    if-eq v8, v9, :cond_d

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne v8, v0, :cond_b

    move v6, v9

    :cond_b
    iput v9, v7, Lcom/inventec/iMobile12/z1/b$c;->b:I

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :cond_d
    :goto_9
    add-int/2addr v4, v3

    goto/16 :goto_1

    :cond_e
    if-eqz v5, :cond_f

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v1, p0}, Lb/m/a/b;->a(Landroid/view/ViewGroup;)V

    :cond_f
    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    sget-object v4, Lcom/inventec/iMobile12/z1/b;->S:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ltz v6, :cond_10

    invoke-virtual {p0, v6, v2, v3}, Lcom/inventec/iMobile12/z1/b;->a(IZZ)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->e()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_11
    return-void
.end method

.method protected a(IFI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcom/inventec/iMobile12/z1/b;->M:I

    const/4 v5, 0x1

    if-lez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    move-object v10, v6

    const/4 v7, 0x1

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    const-string v10, "23"

    const/4 v11, 0x2

    move/from16 v17, v7

    move v7, v4

    move/from16 v4, v17

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    move-object v11, v6

    move/from16 v17, v10

    move v10, v4

    move/from16 v4, v17

    goto :goto_1

    :cond_1
    move-object v11, v10

    const/4 v10, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    move/from16 v17, v11

    move v11, v4

    move/from16 v4, v17

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    move-object v14, v15

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v17

    :goto_4
    check-cast v15, Lcom/inventec/iMobile12/z1/b$d;

    iget-boolean v8, v15, Lcom/inventec/iMobile12/z1/b$d;->a:Z

    if-nez v8, :cond_4

    goto/16 :goto_c

    :cond_4
    iget v8, v15, Lcom/inventec/iMobile12/z1/b$d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    and-int/lit8 v8, v8, 0x7

    :goto_5
    if-eq v8, v5, :cond_a

    const/4 v15, 0x3

    if-eq v8, v15, :cond_9

    const/4 v15, 0x5

    if-eq v8, v15, :cond_6

    move v8, v10

    goto :goto_a

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    move v8, v4

    move v15, v11

    const/16 v16, 0xa

    goto :goto_6

    :cond_7
    sub-int v8, v4, v11

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    const/16 v16, 0x4

    :goto_6
    if-eqz v16, :cond_8

    sub-int/2addr v8, v15

    goto :goto_7

    :cond_8
    move v11, v8

    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v11, v15

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    move v8, v4

    goto :goto_8

    :cond_b
    sub-int v8, v4, v8

    div-int/2addr v8, v9

    :goto_8
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_9
    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_b

    :cond_c
    add-int/2addr v10, v7

    :goto_b
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int/2addr v10, v15

    if-eqz v10, :cond_d

    invoke-virtual {v14, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    move v10, v8

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v4, v0, Lcom/inventec/iMobile12/z1/b;->N:Lcom/inventec/iMobile12/z1/b$f;

    if-eqz v4, :cond_f

    invoke-interface {v4, v1, v2, v3}, Lcom/inventec/iMobile12/z1/b$f;->a(IFI)V

    :cond_f
    iget-object v4, v0, Lcom/inventec/iMobile12/z1/b;->O:Lcom/inventec/iMobile12/z1/b$f;

    if-eqz v4, :cond_10

    invoke-interface {v4, v1, v2, v3}, Lcom/inventec/iMobile12/z1/b$f;->a(IFI)V

    :cond_10
    iput-boolean v5, v0, Lcom/inventec/iMobile12/z1/b;->L:Z

    return-void
.end method

.method a(II)V
    .locals 2

    new-instance v0, Lcom/inventec/iMobile12/z1/b$c;

    invoke-direct {v0}, Lcom/inventec/iMobile12/z1/b$c;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/inventec/iMobile12/z1/b$c;->b:I

    :goto_0
    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v1, p0, p1}, Lb/m/a/b;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    if-gez p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method a(III)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {v0, v2}, Lcom/inventec/iMobile12/z1/b;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    move/from16 v21, v4

    move v4, v1

    move/from16 v1, v21

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    sub-int v6, p1, v4

    move v7, v6

    move/from16 v6, p2

    :goto_1
    sub-int/2addr v6, v1

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->g()V

    invoke-direct {v0, v2}, Lcom/inventec/iMobile12/z1/b;->setScrollState(I)V

    return-void

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    const-string v10, "41"

    if-eqz v8, :cond_4

    const/16 v8, 0xe

    move-object v11, v3

    goto :goto_2

    :cond_4
    invoke-direct {v0, v5}, Lcom/inventec/iMobile12/z1/b;->setScrollingCacheEnabled(Z)V

    move-object v11, v10

    const/16 v8, 0xc

    :goto_2
    const/4 v12, 0x2

    const/16 v13, 0xf

    if-eqz v8, :cond_5

    iput-boolean v5, v0, Lcom/inventec/iMobile12/z1/b;->u:Z

    move-object v11, v3

    const/4 v8, 0x0

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    add-int/2addr v8, v13

    const/4 v14, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v8, v8, 0x5

    move-object v14, v11

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {v0, v14}, Lcom/inventec/iMobile12/z1/b;->setScrollState(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    add-int/2addr v8, v13

    move-object v14, v10

    :goto_4
    if-eqz v8, :cond_7

    move-object v14, v3

    move v15, v11

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x7

    const/4 v12, 0x1

    const/4 v15, 0x1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xa

    if-eqz v16, :cond_8

    add-int/2addr v8, v9

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    div-int/2addr v11, v12

    add-int/lit8 v8, v8, 0xa

    move-object v14, v10

    :goto_6
    if-eqz v8, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move-object v14, v3

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0x8

    move v12, v8

    const/4 v8, 0x1

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v16, :cond_a

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v16, v14

    move v14, v12

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    int-to-float v8, v8

    mul-float v8, v8, v2

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v16, v10

    move v14, v12

    move v12, v8

    move v8, v15

    :goto_8
    if-eqz v14, :cond_b

    int-to-float v8, v8

    div-float/2addr v12, v8

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v19, 0xb

    if-eqz v12, :cond_c

    add-int/lit8 v14, v14, 0x7

    move v12, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    int-to-float v12, v11

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v16, v10

    :goto_a
    const/16 v20, 0x0

    if-eqz v14, :cond_d

    int-to-float v11, v11

    move-object v5, v0

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v14, v14, 0xa

    move-object/from16 v5, v20

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v14, v14, 0x4

    goto :goto_c

    :cond_e
    invoke-virtual {v5, v8}, Lcom/inventec/iMobile12/z1/b;->a(F)F

    move-result v5

    mul-float v11, v11, v5

    add-int/lit8 v14, v14, 0x9

    :goto_c
    if-eqz v14, :cond_f

    add-float/2addr v12, v11

    goto :goto_d

    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_12

    const/high16 v8, 0x447a0000    # 1000.0f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v5, 0x1

    const/16 v13, 0xb

    goto :goto_e

    :cond_10
    move v2, v12

    :goto_e
    if-eqz v13, :cond_11

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_11
    mul-float v2, v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    goto :goto_12

    :cond_12
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    move-object v12, v3

    move-object/from16 v11, v20

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v8, 0xa

    const/4 v15, 0x1

    goto :goto_f

    :cond_13
    int-to-float v5, v5

    move-object v11, v0

    move-object v12, v10

    const/16 v8, 0xc

    :goto_f
    if-eqz v8, :cond_14

    iget v8, v11, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int/2addr v15, v8

    int-to-float v8, v15

    move-object v12, v3

    const/16 v18, 0x0

    goto :goto_10

    :cond_14
    add-int/lit8 v8, v8, 0xa

    move/from16 v18, v8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    add-int/lit8 v18, v18, 0xc

    goto :goto_11

    :cond_15
    div-float/2addr v5, v8

    add-int/lit8 v18, v18, 0xb

    :goto_11
    if-eqz v18, :cond_16

    add-float/2addr v5, v2

    const/high16 v2, 0x42c80000    # 100.0f

    :cond_16
    mul-float v5, v5, v2

    float-to-int v2, v5

    :goto_12
    const/16 v5, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_17

    move-object v10, v3

    move-object/from16 v5, v20

    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object v5, v0

    const/16 v9, 0xb

    :goto_13
    if-eqz v9, :cond_18

    iget-object v5, v5, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    move v10, v1

    move v9, v4

    move-object v8, v5

    goto :goto_14

    :cond_18
    move-object v3, v10

    move-object/from16 v8, v20

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_19
    move v13, v2

    move v12, v6

    move v11, v7

    :goto_15
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/inventec/iMobile12/z1/b;->t:Z

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/inventec/iMobile12/z1/b;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inventec/iMobile12/z1/b;->a(IZZI)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(IZZI)V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lb/m/a/b;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/inventec/iMobile12/z1/b;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v0}, Lb/m/a/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {p1}, Lb/m/a/b;->a()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    move-object v4, v2

    goto :goto_2

    :cond_5
    iput p1, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    const/16 v3, 0xc

    const-string v4, "8"

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->e()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int/2addr p3, v2

    :goto_4
    mul-int p3, p3, p1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p3, v1, p4}, Lcom/inventec/iMobile12/z1/b;->a(III)V

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/b;->N:Lcom/inventec/iMobile12/z1/b$f;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/inventec/iMobile12/z1/b$f;->a(I)V

    :cond_8
    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/b;->O:Lcom/inventec/iMobile12/z1/b$f;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/inventec/iMobile12/z1/b$f;->a(I)V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/b;->N:Lcom/inventec/iMobile12/z1/b$f;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/inventec/iMobile12/z1/b$f;->a(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/b;->O:Lcom/inventec/iMobile12/z1/b$f;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/inventec/iMobile12/z1/b$f;->a(I)V

    :cond_b
    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/b;->g()V

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    :goto_6
    invoke-direct {p0, v1}, Lcom/inventec/iMobile12/z1/b;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    if-ne p1, v4, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_3
    if-eq p1, v4, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->d()Z

    move-result v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->c()Z

    move-result v1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_8
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_3

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/b;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile12/z1/b;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/b;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/b;->a(I)Z

    move-result v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    move-object v7, v3

    move-object v4, v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v6, 0x7

    const-string v7, "31"

    move v6, v4

    move-object v4, v1

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    move-object v7, v3

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    :goto_2
    sub-int/2addr v6, v2

    :goto_3
    if-ltz v6, :cond_5

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v11, v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    move v9, v1

    move-object v11, v8

    move/from16 v8, p4

    :goto_4
    add-int/2addr v8, v9

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_4

    add-int v8, p4, v1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v8, v9, :cond_4

    add-int v9, p5, v7

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v9, v10, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ge v9, v10, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v14, v8, v10

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v15, v9, v8

    move-object/from16 v10, p0

    move/from16 v13, p3

    invoke-virtual/range {v10 .. v15}, Lcom/inventec/iMobile12/z1/b;->a(Landroid/view/View;ZIII)Z

    move-result v8

    if-eqz v8, :cond_4

    return v2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    move/from16 v1, p3

    neg-int v1, v1

    invoke-static {v0, v1}, Lb/e/l/b0;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    const/high16 v3, 0x60000

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/inventec/iMobile12/z1/b;->b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget v6, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/high16 p2, 0x40000

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v1, p2, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    and-int/lit8 p2, p3, 0x1

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile12/z1/b;->b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget v3, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/inventec/iMobile12/z1/b;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/inventec/iMobile12/z1/b;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/inventec/iMobile12/z1/b$d;

    iget-boolean v1, v0, Lcom/inventec/iMobile12/z1/b$d;->a:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lcom/inventec/iMobile12/z1/b$d;->a:Z

    iget-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->r:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget p2, p0, Lcom/inventec/iMobile12/z1/b;->p:I

    iget p3, p0, Lcom/inventec/iMobile12/z1/b;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x60

    const-string p3, "\u0003 ,-+1f&,-j;-*+=p570;\'v!1<-{8(,6nf\"oe|ir|"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inventec/iMobile12/z1/b$c;

    const/16 v3, 0x9

    move-object v3, v1

    const/16 v1, 0x9

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    iget-object v3, v2, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lb/m/a/b;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method b()V
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x9

    const-string v5, "14"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v8, v0

    const/4 v1, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v1, 0x40000

    move-object v8, v5

    const/16 v7, 0x9

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v7, v7, 0xc

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    add-int/lit8 v7, v7, 0x5

    move-object v8, v5

    :goto_2
    const/4 v1, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xe

    move-object v9, v8

    move v8, v7

    move-object v7, v1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v8, v3

    move-object v10, v9

    move-object v9, v1

    goto :goto_4

    :cond_4
    new-instance v9, Landroid/widget/Scroller;

    sget-object v10, Lcom/inventec/iMobile12/z1/b;->T:Landroid/view/animation/Interpolator;

    invoke-direct {v9, v7, v10}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    add-int/lit8 v8, v8, 0xd

    move-object v10, v5

    :goto_4
    if-eqz v8, :cond_5

    iput-object v9, p0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xe

    move v9, v8

    move-object v8, v1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0xb

    move-object v8, v1

    move-object v11, v8

    goto :goto_6

    :cond_6
    invoke-static {v8}, Lb/e/l/e0;->b(Landroid/view/ViewConfiguration;)I

    move-result v2

    add-int/lit8 v9, v9, 0xb

    move-object v11, p0

    move-object v10, v5

    :goto_6
    if-eqz v9, :cond_7

    iput v2, v11, Lcom/inventec/iMobile12/z1/b;->y:I

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    move-object v11, p0

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x6

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v9, v9, 0xa

    goto :goto_8

    :cond_8
    iput v2, v11, Lcom/inventec/iMobile12/z1/b;->E:I

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    add-int/2addr v9, v3

    move-object v11, p0

    move-object v10, v5

    :goto_8
    if-eqz v9, :cond_9

    iput v2, v11, Lcom/inventec/iMobile12/z1/b;->F:I

    new-instance v2, Landroidx/core/widget/h;

    invoke-direct {v2, v7}, Landroidx/core/widget/h;-><init>(Landroid/content/Context;)V

    move-object v11, p0

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v9, v4

    move-object v2, v1

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v9, v9, 0x5

    move-object v5, v10

    goto :goto_a

    :cond_a
    iput-object v2, v11, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    new-instance v2, Landroidx/core/widget/h;

    invoke-direct {v2, v7}, Landroidx/core/widget/h;-><init>(Landroid/content/Context;)V

    add-int/lit8 v9, v9, 0x7

    move-object v11, p0

    :goto_a
    if-eqz v9, :cond_b

    iput-object v2, v11, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v9, 0x5

    move-object v2, v1

    move-object v0, v5

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    add-int/2addr v6, v3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int/2addr v6, v4

    :goto_c
    if-eqz v6, :cond_d

    const/high16 v5, 0x41c80000    # 25.0f

    move-object v1, p0

    :cond_d
    mul-float v5, v5, v0

    float-to-int v0, v5

    iput v0, v1, Lcom/inventec/iMobile12/z1/b;->G:I

    return-void
.end method

.method c()Z
    .locals 2

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-lez v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/inventec/iMobile12/z1/b;->a(IZ)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/inventec/iMobile12/z1/b$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move-object v5, v1

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    const/4 v4, 0x6

    const-string v5, "11"

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v4, v6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    move-object v6, p0

    :goto_2
    iget-object v1, v6, Lcom/inventec/iMobile12/z1/b;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v2, v3, :cond_3

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-direct {p0, v3}, Lcom/inventec/iMobile12/z1/b;->b(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->d:Z

    :cond_6
    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/b;->g()V

    return-void
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    invoke-virtual {v0}, Lb/m/a/b;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/inventec/iMobile12/z1/b;->a(IZ)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/b;->a(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/inventec/iMobile12/z1/b;->b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget v5, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move-object v3, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    const/4 v7, 0x0

    :goto_0
    invoke-static {v3}, Lb/e/l/b0;->h(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb/m/a/b;->a()I

    move-result v3

    if-le v3, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    invoke-virtual {v1}, Landroidx/core/widget/h;->a()V

    iget-object v1, v0, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    invoke-virtual {v1}, Landroidx/core/widget/h;->a()V

    goto/16 :goto_f

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    invoke-virtual {v3}, Landroidx/core/widget/h;->b()Z

    move-result v3

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/16 v10, 0x9

    const-string v11, "1"

    if-nez v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    move/from16 v16, v12

    move v12, v3

    move/from16 v3, v16

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    sub-int/2addr v3, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0xb

    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v3, v13

    move-object v14, v11

    const/16 v13, 0x9

    :goto_3
    if-eqz v13, :cond_5

    const/high16 v13, 0x43870000    # 270.0f

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v13, v10

    const/4 v3, 0x1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0xa

    goto :goto_5

    :cond_6
    neg-int v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v13, v13, 0xe

    move-object v14, v11

    :goto_5
    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0xc

    move-object v15, v14

    const/4 v3, 0x1

    move v14, v13

    move-object v13, v4

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/2addr v14, v9

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    invoke-virtual {v13, v3, v15}, Landroidx/core/widget/h;->a(II)V

    add-int/2addr v14, v8

    :goto_7
    if-eqz v14, :cond_9

    iget-object v4, v0, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    goto :goto_8

    :cond_9
    const/4 v7, 0x1

    :goto_8
    invoke-virtual {v4, v1}, Landroidx/core/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    iget-object v3, v0, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    invoke-virtual {v3}, Landroidx/core/widget/h;->b()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0xd

    if-eqz v4, :cond_b

    move-object v11, v2

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/16 v8, 0xd

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_9
    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    move-object v12, v2

    const/4 v11, 0x0

    move/from16 v16, v8

    move v8, v3

    move/from16 v3, v16

    goto :goto_a

    :cond_c
    add-int/2addr v8, v12

    move-object v12, v11

    move v11, v8

    const/4 v8, 0x1

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    add-int/2addr v11, v10

    goto :goto_b

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    sub-int/2addr v3, v10

    add-int/2addr v11, v9

    :goto_b
    if-eqz v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v3, v10

    :cond_e
    iget-object v10, v0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lb/m/a/b;->a()I

    move-result v10

    goto :goto_c

    :cond_f
    const/4 v10, 0x1

    :goto_c
    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    neg-int v10, v10

    iget v12, v0, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int v13, v8, v12

    mul-int v10, v10, v13

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_d
    iget-object v10, v0, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v10, v3, v8}, Landroidx/core/widget/h;->a(II)V

    const/4 v9, 0x6

    move v6, v7

    :goto_e
    if-eqz v9, :cond_12

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    invoke-virtual {v2, v1}, Landroidx/core/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v5

    :cond_12
    or-int v7, v6, v5

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_13
    :goto_f
    if-eqz v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_14
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 15

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "16"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0xb

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Lb/m/a/b;->b(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    move-object v2, p0

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/inventec/iMobile12/z1/b;->v:I

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x9

    move v2, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0xd

    move-object v8, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    add-int/lit8 v2, v2, 0xc

    move v9, v0

    move-object v8, v3

    const/4 v10, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sub-int/2addr v5, v9

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v8, v1

    move v5, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0xa

    const/4 v5, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v2, v2, 0x4

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v8}, Lb/m/a/b;->a()I

    move-result v8

    add-int/lit8 v2, v2, 0xf

    move-object v9, v3

    :goto_4
    if-eqz v2, :cond_8

    move-object v9, v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x5

    const/4 v10, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_9

    add-int/lit8 v2, v2, 0x9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    sub-int/2addr v8, v10

    iget v9, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    add-int/2addr v2, v11

    :goto_6
    if-eqz v2, :cond_a

    add-int/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_a
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    :goto_7
    iget-object v10, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_13

    iget-object v10, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    move-object v10, v4

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inventec/iMobile12/z1/b$c;

    :goto_8
    iget v12, v10, Lcom/inventec/iMobile12/z1/b$c;->b:I

    if-lt v12, v5, :cond_e

    if-le v12, v8, :cond_c

    goto :goto_a

    :cond_c
    if-ge v9, v8, :cond_12

    if-le v12, v5, :cond_12

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_d

    move v9, v5

    :cond_d
    :goto_9
    if-gt v9, v8, :cond_12

    iget v12, v10, Lcom/inventec/iMobile12/z1/b$c;->b:I

    if-ge v9, v12, :cond_12

    invoke-virtual {p0, v9, v2}, Lcom/inventec/iMobile12/z1/b;->a(II)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    const/16 v9, 0xe

    move-object v12, v1

    goto :goto_b

    :cond_f
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x7

    move-object v12, v3

    :goto_b
    if-eqz v9, :cond_10

    add-int/lit8 v2, v2, -0x1

    iget-object v9, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    move-object v12, v1

    goto :goto_c

    :cond_10
    move-object v9, v4

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    move-object v13, v4

    const/4 v12, 0x1

    goto :goto_d

    :cond_11
    iget v12, v10, Lcom/inventec/iMobile12/z1/b$c;->b:I

    move-object v13, p0

    :goto_d
    iget-object v14, v10, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v9, v13, v12, v14}, Lb/m/a/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_12
    iget v9, v10, Lcom/inventec/iMobile12/z1/b$c;->b:I

    add-int/2addr v2, v7

    goto :goto_7

    :cond_13
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    iget-object v3, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_e
    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile12/z1/b$c;

    iget v2, v2, Lcom/inventec/iMobile12/z1/b$c;->b:I

    goto :goto_f

    :cond_15
    const/4 v2, -0x1

    :goto_f
    if-ge v2, v8, :cond_17

    add-int/2addr v2, v7

    if-le v2, v5, :cond_16

    move v5, v2

    :cond_16
    :goto_10
    if-gt v5, v8, :cond_17

    invoke-virtual {p0, v5, v0}, Lcom/inventec/iMobile12/z1/b;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    move-object v2, v4

    goto :goto_12

    :cond_18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile12/z1/b$c;

    :goto_12
    iget v2, v2, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget v3, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inventec/iMobile12/z1/b$c;

    goto :goto_13

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    move-object v0, v4

    :goto_13
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    iget v3, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    move-object v0, v4

    :goto_14
    invoke-virtual {v2, p0, v3, v0}, Lb/m/a/b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v0, p0}, Lb/m/a/b;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/b;->a(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object v0

    goto :goto_15

    :cond_1c
    move-object v0, v4

    :goto_15
    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget v2, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-eq v0, v2, :cond_20

    :cond_1d
    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v4

    goto :goto_17

    :cond_1e
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_17
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/b;->b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget v2, v2, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget v3, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne v2, v3, :cond_1f

    invoke-virtual {v0, v11}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_20
    :goto_18
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile12/z1/b$d;

    invoke-direct {v0}, Lcom/inventec/iMobile12/z1/b$d;-><init>()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile12/z1/b$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/inventec/iMobile12/z1/b$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lb/m/a/b;
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->v:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->K:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const-string v4, "16"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0xf

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/16 v6, 0x9

    move-object v7, v4

    move v9, v2

    move v2, v0

    move v0, v9

    :goto_0
    if-eqz v6, :cond_1

    move v7, v0

    move-object v8, v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v0

    move-object v8, v7

    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget v8, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int/2addr v0, v8

    :goto_2
    rem-int/2addr v6, v0

    if-eqz v6, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    move-object v6, v1

    goto :goto_3

    :cond_3
    sub-int/2addr v2, v6

    add-int/2addr v2, v7

    const/16 v0, 0xb

    move-object v6, v4

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    move-object v6, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    move v7, v0

    move-object v0, v2

    const/4 v2, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x5

    move-object v4, v6

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    iget v6, p0, Lcom/inventec/iMobile12/z1/b;->n:I

    add-int/2addr v7, v3

    move v3, v2

    :goto_5
    if-eqz v7, :cond_6

    iget v5, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    move v9, v5

    move v5, v2

    move v2, v9

    goto :goto_6

    :cond_6
    move-object v1, v4

    const/4 v2, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/2addr v5, v2

    iget v2, p0, Lcom/inventec/iMobile12/z1/b;->o:I

    :goto_7
    invoke-virtual {v0, v3, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x0

    if-eq v2, v4, :cond_1f

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    goto/16 :goto_12

    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v9, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    if-eqz v9, :cond_1

    return v8

    :cond_1
    iget-boolean v9, v0, Lcom/inventec/iMobile12/z1/b;->x:Z

    if-eqz v9, :cond_2

    return v7

    :cond_2
    const/4 v9, 0x2

    const-string v10, "38"

    const/4 v11, 0x6

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_14

    if-eq v2, v9, :cond_4

    if-eq v2, v11, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile12/z1/b;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_11

    :cond_4
    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    if-ne v2, v3, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-static {v1, v2}, Lb/e/l/o;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v2, 0xf

    move-object v9, v6

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Lb/e/l/o;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    const/16 v4, 0x8

    move v4, v3

    move-object v9, v10

    move v3, v2

    const/16 v2, 0x8

    :goto_0
    if-eqz v2, :cond_7

    move-object v13, v0

    move v14, v4

    move-object v9, v6

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    add-int/2addr v2, v11

    move-object v13, v5

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xd

    if-eqz v15, :cond_8

    add-int/lit8 v2, v2, 0xb

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    iget v9, v13, Lcom/inventec/iMobile12/z1/b;->A:F

    sub-float/2addr v4, v9

    add-int/lit8 v2, v2, 0xd

    move-object v9, v10

    :goto_2
    if-eqz v2, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v9, v2

    move-object v13, v6

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0xc

    move-object v13, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x5

    if-eqz v15, :cond_a

    add-int/lit8 v2, v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    invoke-static {v1, v3}, Lb/e/l/o;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-int/2addr v2, v11

    move-object v13, v10

    :goto_4
    if-eqz v2, :cond_b

    move-object v11, v0

    move v15, v3

    move-object v13, v6

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    add-int/2addr v2, v11

    move-object v11, v5

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v2, v2, 0x9

    move-object v10, v13

    goto :goto_6

    :cond_c
    iget v11, v11, Lcom/inventec/iMobile12/z1/b;->B:F

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-int/lit8 v2, v2, 0x7

    :goto_6
    if-eqz v2, :cond_d

    move-object/from16 v18, v0

    move-object/from16 v19, v18

    move-object v10, v6

    goto :goto_7

    :cond_d
    move-object/from16 v18, v5

    move-object/from16 v19, v18

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_e
    float-to-int v2, v4

    move/from16 v21, v2

    const/16 v20, 0x0

    :goto_8
    float-to-int v2, v14

    float-to-int v4, v15

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lcom/inventec/iMobile12/z1/b;->a(Landroid/view/View;ZIII)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iput v14, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    move v12, v14

    :goto_9
    iput v12, v0, Lcom/inventec/iMobile12/z1/b;->z:F

    iput v15, v0, Lcom/inventec/iMobile12/z1/b;->B:F

    return v7

    :cond_10
    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->y:I

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_13

    cmpl-float v2, v9, v3

    if-lez v2, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    iput-boolean v8, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    const/16 v16, 0x5

    :goto_a
    if-eqz v16, :cond_12

    invoke-direct {v0, v8}, Lcom/inventec/iMobile12/z1/b;->setScrollState(I)V

    move v12, v14

    :cond_12
    iput v12, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    invoke-direct {v0, v8}, Lcom/inventec/iMobile12/z1/b;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_11

    :cond_13
    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->y:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1c

    iput-boolean v8, v0, Lcom/inventec/iMobile12/z1/b;->x:Z

    goto :goto_11

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    move-object v13, v5

    move-object v10, v6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    move-object v13, v0

    move v3, v12

    const/4 v2, 0x3

    :goto_b
    if-eqz v2, :cond_16

    iput v12, v13, Lcom/inventec/iMobile12/z1/b;->z:F

    iput v3, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    move-object v10, v6

    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    add-int/lit8 v2, v2, 0xa

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/2addr v2, v11

    goto :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/inventec/iMobile12/z1/b;->B:F

    add-int/2addr v2, v4

    :goto_d
    if-eqz v2, :cond_18

    invoke-static {v1, v7}, Lb/e/l/o;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    move-object v5, v0

    goto :goto_e

    :cond_18
    const/4 v2, 0x1

    :goto_e
    iput v2, v5, Lcom/inventec/iMobile12/z1/b;->C:I

    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->Q:I

    if-ne v2, v9, :cond_1a

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v7, 0x1

    goto :goto_f

    :cond_19
    iput-boolean v8, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    :goto_f
    iput-boolean v7, v0, Lcom/inventec/iMobile12/z1/b;->x:Z

    invoke-direct {v0, v8}, Lcom/inventec/iMobile12/z1/b;->setScrollState(I)V

    goto :goto_11

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->g()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    iput-boolean v7, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    :goto_10
    iput-boolean v7, v0, Lcom/inventec/iMobile12/z1/b;->x:Z

    :cond_1c
    :goto_11
    iget-boolean v2, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    :cond_1d
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1e
    iget-boolean v1, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    return v1

    :cond_1f
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    iput-boolean v7, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    :goto_13
    iput-boolean v7, v0, Lcom/inventec/iMobile12/z1/b;->x:Z

    iput v3, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    iget-object v1, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    :cond_21
    return v7
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/inventec/iMobile12/z1/b;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0xf

    const-string v5, "2"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move-object v7, v1

    const/16 v2, 0xf

    goto :goto_0

    :cond_1
    iput-boolean v6, v0, Lcom/inventec/iMobile12/z1/b;->r:Z

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->e()V

    move-object v7, v5

    const/4 v2, 0x5

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iput-boolean v8, v0, Lcom/inventec/iMobile12/z1/b;->r:Z

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_3

    add-int/2addr v2, v10

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v2, v2, 0xa

    move v9, v7

    move-object v7, v5

    :goto_2
    const/16 v11, 0x9

    if-eqz v2, :cond_4

    sub-int v2, p4, p2

    move-object v12, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v2, v11

    move-object v12, v7

    move v7, v2

    const/4 v2, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_5

    add-int/lit8 v7, v7, 0xa

    move v13, v7

    move-object v15, v12

    const/4 v12, 0x1

    move v7, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v7, v14

    move v12, v2

    move-object v15, v5

    move v13, v7

    move/from16 v2, p3

    move/from16 v7, p5

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0xb

    if-eqz v13, :cond_6

    sub-int/2addr v7, v2

    move-object v2, v0

    move-object v15, v1

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0xb

    move-object/from16 v2, v16

    const/4 v7, 0x1

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_7

    add-int/2addr v13, v3

    move-object/from16 v18, v15

    move v15, v13

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/lit8 v13, v13, 0xb

    move-object/from16 v18, v5

    move v15, v13

    move v13, v2

    move-object v2, v0

    :goto_6
    if-eqz v15, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    move-object/from16 v19, v1

    move v15, v2

    const/16 v18, 0x0

    move-object v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0xc

    move-object/from16 v19, v18

    move/from16 v18, v15

    const/4 v15, 0x1

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    add-int/lit8 v18, v18, 0xe

    move/from16 v19, v18

    const/16 v18, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/lit8 v18, v18, 0x9

    move/from16 v19, v18

    move/from16 v18, v2

    move-object v2, v0

    :goto_8
    if-eqz v19, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    move/from16 v19, v2

    move-object v2, v0

    goto :goto_9

    :cond_a
    const/16 v19, 0x1

    :goto_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v4, v9, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v14, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v8, v16

    goto :goto_b

    :cond_b
    check-cast v8, Lcom/inventec/iMobile12/z1/b$d;

    :goto_b
    iget-boolean v14, v8, Lcom/inventec/iMobile12/z1/b$d;->a:Z

    if-eqz v14, :cond_1b

    iget v14, v8, Lcom/inventec/iMobile12/z1/b$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    const/4 v14, 0x1

    const/16 v21, 0x7

    goto :goto_c

    :cond_c
    and-int/2addr v14, v10

    const/16 v21, 0x8

    :goto_c
    if-eqz v21, :cond_d

    iget v8, v8, Lcom/inventec/iMobile12/z1/b$d;->b:I

    const/16 v21, 0x70

    goto :goto_d

    :cond_d
    const/4 v8, 0x1

    const/16 v21, 0x0

    :goto_d
    and-int v8, v8, v21

    if-eq v14, v6, :cond_12

    const/4 v6, 0x3

    if-eq v14, v6, :cond_11

    const/4 v6, 0x5

    if-eq v14, v6, :cond_e

    move v14, v13

    goto :goto_11

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    move v14, v12

    move/from16 v20, v18

    const/16 v22, 0xb

    goto :goto_e

    :cond_f
    sub-int v14, v12, v18

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    const/16 v22, 0xf

    :goto_e
    if-eqz v22, :cond_10

    sub-int v14, v14, v20

    goto :goto_f

    :cond_10
    move/from16 v18, v14

    const/4 v14, 0x1

    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v18, v18, v20

    goto :goto_11

    :cond_11
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    move/from16 v23, v14

    move v14, v13

    move/from16 v13, v23

    goto :goto_11

    :cond_12
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    move v14, v12

    goto :goto_10

    :cond_13
    sub-int v14, v12, v14

    div-int/lit8 v14, v14, 0x2

    :goto_10
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_11
    const/16 v6, 0x10

    if-eq v8, v6, :cond_18

    const/16 v6, 0x30

    if-eq v8, v6, :cond_17

    const/16 v6, 0x50

    if-eq v8, v6, :cond_14

    move v6, v15

    goto :goto_16

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move v6, v7

    move/from16 v8, v19

    const/16 v22, 0xb

    goto :goto_12

    :cond_15
    sub-int v6, v7, v19

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/16 v22, 0xf

    :goto_12
    if-eqz v22, :cond_16

    sub-int/2addr v6, v8

    goto :goto_13

    :cond_16
    move/from16 v19, v6

    const/4 v6, 0x1

    :goto_13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v19, v19, v8

    goto :goto_15

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v15

    goto :goto_16

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    move v6, v7

    goto :goto_14

    :cond_19
    sub-int v6, v7, v6

    div-int/lit8 v6, v6, 0x2

    :goto_14
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_15
    move/from16 v23, v15

    move v15, v6

    move/from16 v6, v23

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v14, 0x1

    goto :goto_17

    :cond_1a
    add-int/2addr v14, v2

    add-int/lit8 v11, v11, 0x1

    :goto_17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v10, v15, v22

    invoke-virtual {v3, v14, v15, v8, v10}, Landroid/view/View;->layout(IIII)V

    move v15, v6

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile12/z1/b;->b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v12

    const/4 v6, 0x1

    const/16 v10, 0x9

    goto :goto_18

    :cond_1c
    iget v8, v0, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int/2addr v8, v12

    iget v6, v6, Lcom/inventec/iMobile12/z1/b$c;->b:I

    const/4 v10, 0x4

    :goto_18
    if-eqz v10, :cond_1d

    mul-int v8, v8, v6

    move v6, v13

    goto :goto_19

    :cond_1d
    move v6, v8

    const/4 v8, 0x1

    :goto_19
    add-int/2addr v6, v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v15

    invoke-virtual {v3, v6, v15, v8, v10}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x7

    const/16 v14, 0x8

    goto/16 :goto_a

    :cond_1f
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object v5, v1

    move v7, v15

    const/16 v14, 0x8

    goto :goto_1b

    :cond_20
    iput v15, v0, Lcom/inventec/iMobile12/z1/b;->n:I

    const/4 v14, 0x3

    :goto_1b
    if-eqz v14, :cond_21

    sub-int v7, v7, v19

    iput v7, v0, Lcom/inventec/iMobile12/z1/b;->o:I

    goto :goto_1c

    :cond_21
    move-object v1, v5

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1d

    :cond_22
    iput v11, v0, Lcom/inventec/iMobile12/z1/b;->M:I

    :goto_1d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inventec/iMobile12/z1/b;->K:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0xb

    const-string v5, "4"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v9, v1

    const/4 v2, 0x1

    const/16 v8, 0xb

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    invoke-static {v7, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v2

    move-object v9, v5

    const/16 v8, 0x9

    :goto_0
    if-eqz v8, :cond_1

    move/from16 v10, p2

    invoke-static {v7, v10}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v8

    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xf

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v8, v8, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v3

    move-object v3, v0

    move-object v9, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    move-object v3, v0

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xa

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0xa

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v8, v4

    move-object v9, v5

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    move-object v11, v0

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v4

    const/4 v3, 0x1

    const/4 v11, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_6

    add-int/2addr v8, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v3, v9

    add-int/2addr v8, v4

    move-object v11, v0

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    const/16 v13, 0x8

    const/16 v14, 0xc

    if-ge v9, v8, :cond_22

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v13, :cond_21

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/inventec/iMobile12/z1/b$d;

    if-eqz v10, :cond_21

    iget-boolean v13, v10, Lcom/inventec/iMobile12/z1/b$d;->a:Z

    if-eqz v13, :cond_21

    iget v13, v10, Lcom/inventec/iMobile12/z1/b$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v1

    const/4 v13, 0x1

    const/16 v14, 0xb

    goto :goto_9

    :cond_8
    and-int/lit8 v13, v13, 0x7

    move-object/from16 v16, v5

    :goto_9
    if-eqz v14, :cond_9

    iget v14, v10, Lcom/inventec/iMobile12/z1/b$d;->b:I

    const/16 v16, 0x70

    move-object/from16 v17, v1

    const/16 v16, 0x0

    const/16 v18, 0x70

    goto :goto_a

    :cond_9
    add-int/lit8 v14, v14, 0xd

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v14

    const/4 v14, 0x1

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/lit8 v16, v16, 0xd

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_b

    :cond_a
    and-int v14, v14, v18

    add-int/lit8 v16, v16, 0x4

    const-string v17, "Sob\u007fYkli\u007f"

    move-object/from16 v7, v17

    move-object/from16 v17, v5

    :goto_b
    if-eqz v16, :cond_b

    move-object/from16 v17, v1

    const/4 v15, 0x5

    const/16 v16, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v16, v16, 0xc

    const/4 v15, 0x1

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    add-int/lit8 v16, v16, 0xc

    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    invoke-static {v7, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v17, v5

    :goto_d
    if-eqz v16, :cond_d

    const/16 v16, 0x33

    const/16 v17, 0x2b

    const-string v19, "v`rb|bn\"9"

    move-object/from16 v4, v19

    const/16 v17, 0x0

    const/16 v20, 0x2b

    move-object/from16 v19, v1

    goto :goto_e

    :cond_d
    add-int/lit8 v16, v16, 0x6

    move-object/from16 v19, v17

    const/4 v4, 0x0

    const/16 v20, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v11, v19

    goto :goto_f

    :cond_e
    mul-int v11, v16, v20

    invoke-static {v4, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v17, v17, 0x9

    move-object v11, v5

    :goto_f
    if-eqz v17, :cond_f

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/inventec/iMobile12/z1/b$d;->b:I

    move-object v11, v1

    const/16 v17, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v17, v17, 0x4

    const/4 v4, 0x1

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v17, v17, 0xc

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_10
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, -0x39

    add-int/lit8 v17, v17, 0x3

    const-string v10, "e. :(<ql"

    move-object v11, v5

    :goto_11
    if-eqz v17, :cond_11

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v10, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    const/16 v17, 0x0

    goto :goto_12

    :cond_11
    add-int/lit8 v17, v17, 0x4

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v17, v17, 0x4

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x3

    move-object v11, v5

    move v4, v13

    :goto_13
    if-eqz v17, :cond_13

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "w.>(:*g~"

    move-object v11, v1

    const/4 v10, 0x4

    const/16 v17, 0x0

    goto :goto_14

    :cond_13
    add-int/lit8 v17, v17, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x1

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_14

    add-int/lit8 v17, v17, 0x9

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, -0x2d

    invoke-static {v4, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v17, v17, 0x6

    move-object v11, v5

    :goto_15
    if-eqz v17, :cond_15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v1

    move v4, v14

    const/16 v17, 0x0

    goto :goto_16

    :cond_15
    add-int/lit8 v17, v17, 0xf

    const/4 v4, 0x1

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v17, v17, 0xe

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v17, v17, 0x8

    move-object v11, v5

    :goto_17
    const/high16 v7, -0x80000000

    if-eqz v17, :cond_17

    move-object v11, v1

    const/high16 v4, -0x80000000

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    move v7, v4

    const/4 v4, 0x1

    :cond_18
    const/16 v10, 0x30

    if-eq v14, v10, :cond_1a

    const/16 v10, 0x50

    if-ne v14, v10, :cond_19

    goto :goto_18

    :cond_19
    const/4 v10, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    const/4 v10, 0x1

    :goto_19
    const/4 v11, 0x3

    if-eq v13, v11, :cond_1c

    if-ne v13, v12, :cond_1b

    goto :goto_1a

    :cond_1b
    const/4 v11, 0x0

    goto :goto_1b

    :cond_1c
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    if-eqz v10, :cond_1d

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_1d
    if-eqz v11, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    :cond_1e
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1f

    move v13, v2

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1f
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v13, v3

    :goto_1d
    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_1e

    :cond_20
    if-eqz v11, :cond_21

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    :cond_21
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xb

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_23

    move-object v8, v1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x6

    goto :goto_1f

    :cond_23
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object v8, v5

    const/16 v7, 0xb

    :goto_1f
    if-eqz v7, :cond_24

    iput v2, v0, Lcom/inventec/iMobile12/z1/b;->p:I

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_20

    :cond_24
    add-int/2addr v7, v13

    move v3, v2

    :goto_20
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/2addr v7, v6

    move-object v5, v8

    goto :goto_21

    :cond_25
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v7, v7, 0xf

    :goto_21
    if-eqz v7, :cond_26

    iput v3, v0, Lcom/inventec/iMobile12/z1/b;->q:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_22

    :cond_26
    add-int/2addr v7, v14

    move-object v1, v5

    const/4 v6, 0x0

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0xb

    goto :goto_23

    :cond_27
    iput-boolean v6, v0, Lcom/inventec/iMobile12/z1/b;->r:Z

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->e()V

    const/4 v1, 0x4

    :goto_23
    add-int/2addr v7, v1

    const/4 v1, 0x0

    if-eqz v7, :cond_28

    iput-boolean v1, v0, Lcom/inventec/iMobile12/z1/b;->r:Z

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_2b

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/inventec/iMobile12/z1/b$d;

    if-eqz v3, :cond_29

    iget-boolean v3, v3, Lcom/inventec/iMobile12/z1/b$d;->a:Z

    if-nez v3, :cond_2a

    :cond_29
    iget v3, v0, Lcom/inventec/iMobile12/z1/b;->p:I

    iget v4, v0, Lcom/inventec/iMobile12/z1/b;->q:I

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2b
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/inventec/iMobile12/z1/b;->b(Landroid/view/View;)Lcom/inventec/iMobile12/z1/b$c;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget v7, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lcom/inventec/iMobile12/z1/b$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/inventec/iMobile12/z1/b$h;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    move-object v1, p1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, p0

    :goto_0
    invoke-super {v3, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/inventec/iMobile12/z1/b$h;->c:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/inventec/iMobile12/z1/b$h;->d:Ljava/lang/ClassLoader;

    const/16 v4, 0x8

    move-object v4, v3

    move-object v3, v0

    const/16 v0, 0x8

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v4}, Lb/m/a/b;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/inventec/iMobile12/z1/b$h;->b:I

    move-object v2, p0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v5}, Lcom/inventec/iMobile12/z1/b;->a(IZZ)V

    goto :goto_4

    :cond_4
    iget v1, p1, Lcom/inventec/iMobile12/z1/b$h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iput v1, p0, Lcom/inventec/iMobile12/z1/b;->g:I

    iget-object v2, p1, Lcom/inventec/iMobile12/z1/b$h;->c:Landroid/os/Parcelable;

    :goto_3
    iput-object v2, p0, Lcom/inventec/iMobile12/z1/b;->h:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/inventec/iMobile12/z1/b$h;->d:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b;->i:Ljava/lang/ClassLoader;

    :goto_4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inventec/iMobile12/z1/b$h;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/z1/b$h;-><init>(Landroid/os/Parcelable;)V

    move-object v0, v1

    :goto_0
    iget v1, p0, Lcom/inventec/iMobile12/z1/b;->f:I

    iput v1, v0, Lcom/inventec/iMobile12/z1/b$h;->b:I

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/m/a/b;->b()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/inventec/iMobile12/z1/b$h;->c:Landroid/os/Parcelable;

    :cond_1
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-super {p0, p1, p2, v1, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    iget p2, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/inventec/iMobile12/z1/b;->a(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/inventec/iMobile12/z1/b;->H:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lb/m/a/b;->a()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4c

    :cond_2
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x8

    const/16 v8, 0xa

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v6, 0xa

    :goto_0
    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_1
    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x3

    const/16 v10, 0xd

    if-eqz v2, :cond_58

    const/4 v13, -0x1

    const/4 v14, 0x2

    const/16 v15, 0xe

    const/4 v11, 0x5

    const/16 v16, 0x9

    const/16 v17, 0xb

    const/16 v18, 0xc

    const/16 v19, 0x7

    const/4 v12, 0x6

    const-string v21, "27"

    if-eq v2, v3, :cond_41

    const/16 v22, 0xf

    if-eq v2, v14, :cond_f

    if-eq v2, v9, :cond_a

    if-eq v2, v11, :cond_7

    if-eq v2, v12, :cond_6

    goto/16 :goto_4b

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile12/z1/b;->a(Landroid/view/MotionEvent;)V

    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    invoke-static {v1, v2}, Lb/e/l/o;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {v1, v2}, Lb/e/l/o;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    goto/16 :goto_4b

    :cond_7
    invoke-static/range {p1 .. p1}, Lb/e/l/o;->a(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0xf

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lb/e/l/o;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    :goto_2
    if-eqz v8, :cond_9

    move-object v11, v0

    move v12, v4

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    iput v12, v11, Lcom/inventec/iMobile12/z1/b;->A:F

    goto/16 :goto_4a

    :cond_a
    iget-boolean v1, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    if-eqz v1, :cond_5b

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v21, v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget v1, v0, Lcom/inventec/iMobile12/z1/b;->f:I

    const/4 v2, 0x1

    const/4 v15, 0x6

    :goto_4
    if-eqz v15, :cond_c

    invoke-virtual {v0, v1, v3, v2}, Lcom/inventec/iMobile12/z1/b;->a(IZZ)V

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    add-int/lit8 v15, v15, 0xf

    move v13, v1

    move-object/from16 v5, v21

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v15, v15, 0xb

    goto :goto_6

    :cond_d
    iput v13, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->h()V

    add-int/lit8 v15, v15, 0xf

    :goto_6
    if-eqz v15, :cond_e

    iget-object v1, v0, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    invoke-virtual {v1}, Landroidx/core/widget/h;->c()Z

    move-result v4

    :cond_e
    iget-object v1, v0, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    invoke-virtual {v1}, Landroidx/core/widget/h;->c()Z

    move-result v1

    :goto_7
    or-int v6, v4, v1

    goto/16 :goto_4b

    :cond_f
    iget-boolean v2, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    if-nez v2, :cond_19

    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    invoke-static {v1, v2}, Lb/e/l/o;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v23, v5

    const/4 v2, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x5

    goto :goto_8

    :cond_10
    invoke-static {v1, v2}, Lb/e/l/o;->c(Landroid/view/MotionEvent;I)F

    move-result v9

    move-object/from16 v23, v21

    const/4 v13, 0x6

    :goto_8
    if-eqz v13, :cond_11

    move-object v4, v0

    move-object/from16 v23, v5

    move/from16 v24, v9

    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v13, v13, 0xc

    const/4 v4, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_12

    add-int/2addr v13, v15

    goto :goto_a

    :cond_12
    iget v4, v4, Lcom/inventec/iMobile12/z1/b;->A:F

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-int/2addr v13, v12

    move-object/from16 v23, v21

    :goto_a
    if-eqz v13, :cond_13

    invoke-static {v1, v2}, Lb/e/l/o;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    move-object/from16 v23, v5

    const/4 v4, 0x0

    move/from16 v27, v9

    move v9, v2

    move/from16 v2, v27

    goto :goto_b

    :cond_13
    add-int/lit8 v2, v13, 0x4

    move v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v4, v4, 0x7

    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    add-int/lit8 v4, v4, 0x4

    move-object v13, v0

    move-object/from16 v23, v21

    :goto_c
    if-eqz v4, :cond_15

    iget v4, v13, Lcom/inventec/iMobile12/z1/b;->B:F

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move-object/from16 v23, v5

    :cond_15
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_d

    :cond_16
    move-object v13, v0

    move v4, v9

    move v9, v2

    :goto_d
    iget v13, v13, Lcom/inventec/iMobile12/z1/b;->y:I

    int-to-float v13, v13

    cmpl-float v9, v9, v13

    if-lez v9, :cond_19

    cmpl-float v2, v2, v4

    if-lez v2, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v4, 0x9

    goto :goto_e

    :cond_17
    iput-boolean v3, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    move/from16 v2, v24

    const/16 v4, 0xb

    :goto_e
    if-eqz v4, :cond_18

    iput v2, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-direct {v0, v2}, Lcom/inventec/iMobile12/z1/b;->setScrollState(I)V

    invoke-direct {v0, v3}, Lcom/inventec/iMobile12/z1/b;->setScrollingCacheEnabled(Z)V

    :cond_19
    iget-boolean v2, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    if-eqz v2, :cond_5b

    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    invoke-static {v1, v2}, Lb/e/l/o;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xc

    goto :goto_10

    :cond_1a
    invoke-static {v1, v2}, Lb/e/l/o;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    move-object/from16 v4, v21

    const/4 v2, 0x2

    :goto_10
    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    move-object v4, v5

    const/4 v9, 0x0

    goto :goto_11

    :cond_1b
    add-int/lit8 v2, v2, 0x4

    move v9, v2

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1c

    add-int/2addr v9, v7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1c
    sub-float/2addr v2, v1

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v4, v21

    :goto_12
    if-eqz v9, :cond_1d

    iput v1, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    move-object v4, v5

    const/4 v9, 0x0

    goto :goto_13

    :cond_1d
    add-int/2addr v9, v10

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1e

    add-int/lit8 v9, v9, 0xc

    move v13, v9

    move-object v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v9, v9, 0x7

    move v13, v9

    move-object/from16 v9, v21

    :goto_14
    if-eqz v13, :cond_1f

    move-object v9, v5

    const/4 v13, 0x0

    goto :goto_15

    :cond_1f
    add-int/lit8 v2, v13, 0xe

    move v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_20

    add-int/lit8 v13, v13, 0xc

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_20
    add-float/2addr v4, v2

    add-int/2addr v13, v8

    move-object v2, v0

    move-object/from16 v9, v21

    :goto_16
    if-eqz v13, :cond_21

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    move v9, v2

    move-object v13, v5

    const/16 v23, 0x0

    goto :goto_17

    :cond_21
    add-int/lit8 v2, v13, 0x4

    move/from16 v23, v2

    move-object v13, v9

    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_22

    add-int/lit8 v23, v23, 0xc

    goto :goto_18

    :cond_22
    iget v13, v0, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int/2addr v2, v13

    add-int/lit8 v23, v23, 0xf

    move-object/from16 v13, v21

    :goto_18
    if-eqz v23, :cond_23

    iget-object v13, v0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    move-object/from16 v23, v13

    const/16 v24, 0x0

    move-object v13, v5

    goto :goto_19

    :cond_23
    add-int/lit8 v2, v23, 0xc

    move/from16 v24, v2

    const/4 v2, 0x1

    const/16 v23, 0x0

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_24

    add-int/lit8 v24, v24, 0xb

    const/16 v23, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual/range {v23 .. v23}, Lb/m/a/b;->a()I

    move-result v13

    sub-int/2addr v13, v3

    add-int/lit8 v24, v24, 0x4

    move/from16 v23, v13

    move-object/from16 v13, v21

    :goto_1a
    if-eqz v24, :cond_25

    move-object v10, v0

    move-object v13, v5

    move/from16 v8, v23

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_1b

    :cond_25
    add-int/lit8 v18, v24, 0xc

    move/from16 v15, v23

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_26

    add-int/lit8 v18, v18, 0x8

    const/4 v10, 0x1

    goto :goto_1c

    :cond_26
    iget v10, v10, Lcom/inventec/iMobile12/z1/b;->f:I

    sub-int/2addr v10, v3

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v13, v21

    :goto_1c
    if-eqz v18, :cond_27

    mul-int v10, v10, v2

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object v13, v5

    const/4 v10, 0x0

    goto :goto_1d

    :cond_27
    add-int/lit8 v10, v18, 0x5

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_28

    add-int/2addr v10, v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    goto :goto_1e

    :cond_28
    int-to-float v13, v15

    add-int/2addr v10, v12

    move-object v15, v0

    move v14, v13

    move-object/from16 v13, v21

    :goto_1e
    if-eqz v10, :cond_29

    iget v10, v15, Lcom/inventec/iMobile12/z1/b;->f:I

    add-int/2addr v10, v3

    move-object v13, v5

    const/4 v15, 0x0

    goto :goto_1f

    :cond_29
    add-int/lit8 v10, v10, 0xf

    move v15, v10

    const/4 v10, 0x1

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2a

    const/16 v13, 0xd

    add-int/2addr v15, v13

    const/4 v13, 0x1

    goto :goto_20

    :cond_2a
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v15, v11

    move v13, v2

    :goto_20
    if-eqz v15, :cond_2b

    mul-int v10, v10, v13

    int-to-float v10, v10

    goto :goto_21

    :cond_2b
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_21
    cmpg-float v13, v4, v14

    if-gez v13, :cond_2e

    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-nez v1, :cond_2d

    neg-float v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_22

    :cond_2c
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    :goto_22
    int-to-float v4, v9

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroidx/core/widget/h;->a(F)Z

    move-result v6

    :cond_2d
    move v4, v14

    goto/16 :goto_2d

    :cond_2e
    cmpl-float v13, v4, v10

    if-lez v13, :cond_32

    mul-int v8, v8, v2

    int-to-float v1, v8

    cmpl-float v1, v10, v1

    if-nez v1, :cond_31

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0xa

    goto :goto_23

    :cond_2f
    sub-float/2addr v4, v10

    move-object v1, v0

    const/16 v8, 0x9

    :goto_23
    if-eqz v8, :cond_30

    iget-object v1, v1, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    :goto_24
    int-to-float v2, v9

    div-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroidx/core/widget/h;->a(F)Z

    move-result v6

    :cond_31
    move v4, v10

    goto/16 :goto_2d

    :cond_32
    iget-boolean v2, v0, Lcom/inventec/iMobile12/z1/b;->c:Z

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_33

    move-object v8, v5

    const/4 v2, 0x0

    const/16 v16, 0xe

    goto :goto_25

    :cond_33
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile12/z1/b$c;

    move-object/from16 v8, v21

    :goto_25
    if-eqz v16, :cond_34

    iget-object v2, v2, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v9, 0x0

    goto :goto_26

    :cond_34
    add-int/lit8 v2, v16, 0x5

    move v9, v2

    const/4 v2, 0x0

    :goto_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_35

    add-int/lit8 v9, v9, 0xb

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_27

    :cond_35
    check-cast v2, Landroid/view/View;

    add-int/lit8 v9, v9, 0xb

    move-object v10, v0

    move-object/from16 v8, v21

    :goto_27
    if-eqz v9, :cond_36

    iget-object v8, v10, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v8, v5

    goto :goto_28

    :cond_36
    const/16 v10, 0xe

    add-int/2addr v9, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_28
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_37

    const/16 v11, 0xd

    add-int/2addr v10, v11

    goto :goto_29

    :cond_37
    check-cast v9, Lcom/inventec/iMobile12/z1/b$c;

    iget-object v9, v9, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    add-int/2addr v10, v12

    move-object/from16 v8, v21

    :goto_29
    if-eqz v10, :cond_38

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    move v9, v8

    move-object v8, v5

    goto :goto_2a

    :cond_38
    const/4 v9, 0x1

    :goto_2a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_39

    const/4 v8, 0x1

    goto :goto_2b

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    move/from16 v27, v9

    move v9, v8

    move/from16 v8, v27

    :goto_2b
    iget v10, v0, Lcom/inventec/iMobile12/z1/b;->z:F

    cmpl-float v11, v10, v1

    if-lez v11, :cond_3a

    add-int/2addr v8, v9

    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v2, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2d

    :cond_3a
    cmpg-float v1, v10, v1

    if-gez v1, :cond_3b

    sub-int/2addr v8, v9

    goto :goto_2c

    :cond_3b
    :goto_2d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    move-object v2, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_3c
    iget v12, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    move/from16 v20, v4

    move v1, v12

    move-object/from16 v2, v21

    const/16 v17, 0x7

    move/from16 v12, v20

    :goto_2e
    if-eqz v17, :cond_3d

    float-to-int v2, v12

    int-to-float v2, v2

    sub-float v20, v20, v2

    move-object v2, v5

    const/4 v8, 0x0

    goto :goto_2f

    :cond_3d
    add-int/lit8 v8, v17, 0x7

    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3e

    const/16 v10, 0xd

    add-int/2addr v8, v10

    move-object/from16 v21, v2

    goto :goto_30

    :cond_3e
    add-float v1, v1, v20

    iput v1, v0, Lcom/inventec/iMobile12/z1/b;->A:F

    add-int/2addr v8, v7

    :goto_30
    if-eqz v8, :cond_3f

    float-to-int v1, v4

    move-object v11, v0

    goto :goto_31

    :cond_3f
    move-object/from16 v5, v21

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_32

    :cond_40
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :goto_32
    float-to-int v1, v4

    invoke-direct {v0, v1}, Lcom/inventec/iMobile12/z1/b;->b(I)V

    goto/16 :goto_4b

    :cond_41
    iget-boolean v2, v0, Lcom/inventec/iMobile12/z1/b;->w:Z

    if-eqz v2, :cond_5b

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/b;->D:Landroid/view/VelocityTracker;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    move-object v6, v5

    const/4 v2, 0x0

    const/16 v4, 0x8

    goto :goto_33

    :cond_42
    const/16 v4, 0x3e8

    iget v6, v0, Lcom/inventec/iMobile12/z1/b;->F:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v6, v21

    const/4 v4, 0x2

    :goto_33
    if-eqz v4, :cond_43

    iget v4, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    invoke-static {v2, v4}, Lb/e/l/a0;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    move-object v6, v5

    const/4 v8, 0x0

    goto :goto_34

    :cond_43
    add-int/lit8 v8, v4, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_34
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_44

    add-int/lit8 v8, v8, 0x9

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_35

    :cond_44
    float-to-int v2, v2

    add-int/2addr v8, v14

    move-object v4, v0

    move-object/from16 v6, v21

    :goto_35
    if-eqz v8, :cond_45

    iput-boolean v3, v4, Lcom/inventec/iMobile12/z1/b;->t:Z

    move-object v4, v0

    move-object v6, v5

    const/4 v8, 0x0

    goto :goto_36

    :cond_45
    add-int/lit8 v8, v8, 0x4

    :goto_36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_46

    const/16 v10, 0xe

    add-int/2addr v8, v10

    move v10, v8

    const/4 v4, 0x1

    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_37

    :cond_46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget v6, v0, Lcom/inventec/iMobile12/z1/b;->l:I

    add-int/lit8 v8, v8, 0xb

    move v10, v8

    move-object/from16 v8, v21

    :goto_37
    if-eqz v10, :cond_47

    add-int/2addr v4, v6

    move-object v10, v0

    move-object v8, v5

    const/4 v6, 0x0

    goto :goto_38

    :cond_47
    add-int/lit8 v4, v10, 0x7

    move v6, v4

    const/4 v4, 0x1

    const/4 v10, 0x0

    :goto_38
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_48

    add-int/2addr v6, v7

    move-object v10, v8

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_39

    :cond_48
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    add-int/2addr v6, v9

    move v8, v7

    move-object/from16 v10, v21

    :goto_39
    if-eqz v6, :cond_49

    div-int/2addr v7, v4

    move-object v10, v5

    const/4 v6, 0x0

    goto :goto_3a

    :cond_49
    add-int/lit8 v6, v6, 0x7

    const/4 v7, 0x1

    :goto_3a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4a

    add-int/lit8 v6, v6, 0x4

    const/4 v8, 0x1

    goto :goto_3b

    :cond_4a
    rem-int/2addr v8, v4

    add-int/2addr v6, v12

    move-object/from16 v10, v21

    :goto_3b
    if-eqz v6, :cond_4b

    int-to-float v6, v8

    int-to-float v4, v4

    move-object v10, v5

    const/4 v8, 0x0

    goto :goto_3c

    :cond_4b
    add-int/lit8 v8, v6, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4c

    add-int/lit8 v8, v8, 0x7

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_4c
    div-float/2addr v6, v4

    iget v4, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    invoke-static {v1, v4}, Lb/e/l/o;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v10, v21

    :goto_3d
    if-eqz v8, :cond_4d

    invoke-static {v1, v4}, Lb/e/l/o;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    move-object v10, v5

    const/4 v8, 0x0

    goto :goto_3e

    :cond_4d
    add-int/lit8 v8, v8, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0xa

    add-int/2addr v8, v4

    const/4 v11, 0x0

    goto :goto_3f

    :cond_4e
    const/16 v4, 0xa

    add-int/2addr v8, v11

    move-object v11, v0

    move-object/from16 v10, v21

    :goto_3f
    if-eqz v8, :cond_4f

    iget v8, v11, Lcom/inventec/iMobile12/z1/b;->z:F

    sub-float/2addr v1, v8

    float-to-int v1, v1

    move-object v10, v5

    const/4 v8, 0x0

    goto :goto_40

    :cond_4f
    add-int/2addr v8, v4

    const/4 v1, 0x1

    :goto_40
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_50

    add-int/lit8 v8, v8, 0xb

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_41

    :cond_50
    add-int/2addr v8, v9

    move-object v4, v0

    :goto_41
    if-eqz v8, :cond_51

    move v8, v2

    goto :goto_42

    :cond_51
    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    :goto_42
    invoke-direct {v4, v7, v6, v8, v1}, Lcom/inventec/iMobile12/z1/b;->a(IFII)I

    move-result v1

    iget-boolean v4, v0, Lcom/inventec/iMobile12/z1/b;->c:Z

    if-eqz v4, :cond_52

    iget v4, v0, Lcom/inventec/iMobile12/z1/b;->f:I

    if-eq v1, v4, :cond_52

    const/4 v8, 0x1

    goto :goto_43

    :cond_52
    const/4 v8, 0x0

    :goto_43
    iput-boolean v8, v0, Lcom/inventec/iMobile12/z1/b;->d:Z

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_53

    move-object v4, v5

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x6

    goto :goto_44

    :cond_53
    move-object/from16 v4, v21

    const/4 v8, 0x1

    :goto_44
    if-eqz v18, :cond_54

    invoke-virtual {v0, v1, v3, v8, v2}, Lcom/inventec/iMobile12/z1/b;->a(IZZI)V

    move-object v4, v5

    const/4 v8, 0x0

    goto :goto_45

    :cond_54
    add-int/lit8 v8, v18, 0x9

    :goto_45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_55

    const/16 v1, 0xa

    add-int/2addr v8, v1

    move-object/from16 v21, v4

    goto :goto_46

    :cond_55
    const/16 v1, 0xa

    iput v13, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    add-int/2addr v8, v1

    :goto_46
    if-eqz v8, :cond_56

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->h()V

    iget-object v1, v0, Lcom/inventec/iMobile12/z1/b;->I:Landroidx/core/widget/h;

    goto :goto_47

    :cond_56
    move-object/from16 v5, v21

    const/4 v1, 0x0

    :goto_47
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_57

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_48

    :cond_57
    invoke-virtual {v1}, Landroidx/core/widget/h;->c()Z

    move-result v4

    iget-object v11, v0, Lcom/inventec/iMobile12/z1/b;->J:Landroidx/core/widget/h;

    :goto_48
    invoke-virtual {v11}, Landroidx/core/widget/h;->c()Z

    move-result v1

    goto/16 :goto_7

    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/b;->g()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x0

    const/16 v9, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    move-object v2, v0

    move-object v11, v2

    :goto_49
    if-eqz v9, :cond_5a

    iput v12, v11, Lcom/inventec/iMobile12/z1/b;->z:F

    iput v12, v2, Lcom/inventec/iMobile12/z1/b;->A:F

    :cond_5a
    const/4 v2, 0x0

    :goto_4a
    invoke-static {v1, v2}, Lb/e/l/o;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lcom/inventec/iMobile12/z1/b;->C:I

    :cond_5b
    :goto_4b
    if-eqz v6, :cond_5c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5c
    return v3

    :cond_5d
    :goto_4c
    const/4 v2, 0x0

    return v2
.end method

.method public setAdapter(Lb/m/a/b;)V
    .locals 13

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "42"

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->k:Lcom/inventec/iMobile12/z1/b$g;

    invoke-virtual {v0, v7}, Lb/m/a/b;->b(Landroid/database/DataSetObserver;)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-virtual {v0, p0}, Lb/m/a/b;->b(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_4

    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v7, 0x8

    move-object v9, v5

    move-object v8, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inventec/iMobile12/z1/b$c;

    move-object v9, v3

    move-object v8, v7

    const/16 v7, 0xa

    :goto_2
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    move-object v9, v5

    goto :goto_3

    :cond_2
    move-object v7, v6

    move-object v8, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v10, v6

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    iget v9, v8, Lcom/inventec/iMobile12/z1/b$c;->b:I

    move-object v10, p0

    :goto_4
    iget-object v8, v8, Lcom/inventec/iMobile12/z1/b$c;->a:Ljava/lang/Object;

    invoke-virtual {v7, v10, v9, v8}, Lb/m/a/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v0, 0x4

    move-object v8, v5

    move-object v7, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p0}, Lb/m/a/b;->a(Landroid/view/ViewGroup;)V

    const/16 v0, 0xd

    move-object v7, p0

    move-object v8, v3

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/inventec/iMobile12/z1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, p0

    move-object v8, v5

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {v7}, Lcom/inventec/iMobile12/z1/b;->i()V

    move-object v7, p0

    :goto_6
    iput v4, v7, Lcom/inventec/iMobile12/z1/b;->f:I

    invoke-virtual {p0, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_8
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    if-eqz p1, :cond_11

    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->k:Lcom/inventec/iMobile12/z1/b$g;

    if-nez v7, :cond_9

    new-instance v7, Lcom/inventec/iMobile12/z1/b$g;

    invoke-direct {v7, p0, v6}, Lcom/inventec/iMobile12/z1/b$g;-><init>(Lcom/inventec/iMobile12/z1/b;Lcom/inventec/iMobile12/z1/b$a;)V

    iput-object v7, p0, Lcom/inventec/iMobile12/z1/b;->k:Lcom/inventec/iMobile12/z1/b$g;

    :cond_9
    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    iget-object v8, p0, Lcom/inventec/iMobile12/z1/b;->k:Lcom/inventec/iMobile12/z1/b$g;

    invoke-virtual {v7, v8}, Lb/m/a/b;->a(Landroid/database/DataSetObserver;)V

    :goto_7
    iput-boolean v4, p0, Lcom/inventec/iMobile12/z1/b;->t:Z

    iget v7, p0, Lcom/inventec/iMobile12/z1/b;->g:I

    if-ltz v7, :cond_10

    iget-object v7, p0, Lcom/inventec/iMobile12/z1/b;->e:Lb/m/a/b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_b

    move-object v12, v5

    move-object v8, v6

    move-object v11, v8

    const/4 v10, 0x6

    goto :goto_8

    :cond_b
    iget-object v8, p0, Lcom/inventec/iMobile12/z1/b;->h:Landroid/os/Parcelable;

    const/16 v10, 0xc

    move-object v11, p0

    move-object v12, v3

    :goto_8
    if-eqz v10, :cond_c

    iget-object v1, v11, Lcom/inventec/iMobile12/z1/b;->i:Ljava/lang/ClassLoader;

    invoke-virtual {v7, v8, v1}, Lb/m/a/b;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    move-object v1, p0

    move-object v12, v5

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v10, v1

    move-object v1, v6

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v10, v10, 0x5

    move-object v3, v12

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    iget v7, p0, Lcom/inventec/iMobile12/z1/b;->g:I

    add-int/2addr v10, v9

    :goto_a
    if-eqz v10, :cond_e

    invoke-virtual {v1, v7, v4, v2}, Lcom/inventec/iMobile12/z1/b;->a(IZZ)V

    move-object v1, p0

    goto :goto_b

    :cond_e
    move-object v5, v3

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, -0x1

    iput v2, v1, Lcom/inventec/iMobile12/z1/b;->g:I

    move-object v1, p0

    :goto_c
    iput-object v6, v1, Lcom/inventec/iMobile12/z1/b;->h:Landroid/os/Parcelable;

    iput-object v6, p0, Lcom/inventec/iMobile12/z1/b;->i:Ljava/lang/ClassLoader;

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->e()V

    :cond_11
    :goto_d
    iget-object v1, p0, Lcom/inventec/iMobile12/z1/b;->P:Lcom/inventec/iMobile12/z1/b$e;

    if-eqz v1, :cond_12

    if-eq v0, p1, :cond_12

    invoke-interface {v1, v0, p1}, Lcom/inventec/iMobile12/z1/b$e;->a(Lb/m/a/b;Lb/m/a/b;)V

    :cond_12
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/inventec/iMobile12/z1/b;->t:Z

    iget-boolean v1, p0, Lcom/inventec/iMobile12/z1/b;->K:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/inventec/iMobile12/z1/b;->a(IZZ)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 12

    const/4 v0, 0x1

    if-ge p1, v0, :cond_8

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x6

    const-string v5, "26"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v2, v6

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, -0x12

    const-string v7, "\u0018&5&\u0002230$"

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v5

    const/4 v7, 0x6

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v4

    move-object v4, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0x9

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v8, 0x70

    add-int/lit8 v7, v7, 0xf

    move-object v10, v5

    :goto_2
    if-eqz v7, :cond_3

    const-string v7, "\u00024#&1&\"2<y5=:.=-edl#tdab(ecfey."

    invoke-static {v8, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xf

    move v8, v7

    move-object v7, v6

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0x8

    move-object v5, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x5

    :goto_4
    if-eqz v8, :cond_5

    const/16 p1, 0x75

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v8, 0xa

    move-object v1, v5

    const/4 p1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v9, v9, 0xe

    goto :goto_6

    :cond_6
    const-string v1, "u\"87y)6=12d egeepjsagm+xb."

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v9, 0x8

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_8
    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->v:I

    if-eq p1, v0, :cond_9

    iput p1, p0, Lcom/inventec/iMobile12/z1/b;->v:I

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/b;->e()V

    :cond_9
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/inventec/iMobile12/z1/b$e;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b;->P:Lcom/inventec/iMobile12/z1/b$e;
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/inventec/iMobile12/z1/b$f;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b;->N:Lcom/inventec/iMobile12/z1/b$f;
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPageMargin(I)V
    .locals 8

    iget v0, p0, Lcom/inventec/iMobile12/z1/b;->l:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    move-object v5, v1

    move-object v6, v3

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    const-string v5, "17"

    move-object v6, p0

    move v7, p1

    move v2, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    iput v7, v6, Lcom/inventec/iMobile12/z1/b;->l:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    move-object v1, v5

    move v5, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x3

    move-object v3, p0

    move v1, v0

    :goto_2
    if-eqz v5, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_3
    invoke-direct {v3, v1, v4, p1, v2}, Lcom/inventec/iMobile12/z1/b;->a(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/b;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTwoPage(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile12/z1/b;->c:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
