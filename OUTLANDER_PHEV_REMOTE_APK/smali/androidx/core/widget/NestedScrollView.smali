.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lb/e/l/t;
.implements Lb/e/l/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final B:Landroidx/core/widget/NestedScrollView$a;

.field private static final C:[I


# instance fields
.field private A:Landroidx/core/widget/NestedScrollView$b;

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/widget/OverScroller;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:Landroidx/core/widget/NestedScrollView$c;

.field private final x:Lb/e/l/w;

.field private final y:Lb/e/l/s;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->C:[I
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    sget-object v2, Landroidx/core/widget/NestedScrollView;->C:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lb/e/l/w;

    invoke-direct {p1, p0}, Lb/e/l/w;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Lb/e/l/w;

    new-instance p1, Lb/e/l/s;

    invoke-direct {p1, p0}, Lb/e/l/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Lb/e/l/b0;->a(Landroid/view/View;Lb/e/l/a;)V

    return-void
.end method

.method private static a(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(ZII)Landroid/view/View;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    const/4 v6, 0x0

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v6, 0x9

    move-object v6, v3

    const/16 v3, 0x9

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    const/16 v14, 0xc

    move v14, v13

    move-object v13, v12

    const/16 v12, 0xc

    :goto_3
    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v12

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    const/4 v12, 0x1

    :goto_4
    if-ge v0, v14, :cond_b

    if-ge v12, v1, :cond_b

    if-ge v0, v12, :cond_4

    if-ge v14, v1, :cond_4

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    if-nez v11, :cond_5

    move-object v11, v13

    move v3, v15

    goto :goto_8

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v12, v4, :cond_7

    :cond_6
    if-nez p1, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v14, v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v3, :cond_9

    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_9
    if-eqz v15, :cond_a

    move-object v11, v13

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    :goto_7
    move-object v11, v13

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    return-object v11
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    if-ne v0, v4, :cond_5

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v2, 0x7

    const-string v5, "42"

    :goto_2
    if-eqz v2, :cond_3

    float-to-int v2, v4

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->g:I

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    :goto_4
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->r:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    return-void
.end method

.method private a()Z
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "32"

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object v8, v0

    move-object v6, v4

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v8, v5

    move-object v7, v6

    move-object v6, v2

    const/16 v2, 0xc

    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_1

    move-object v4, v7

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object v8, v0

    move-object v6, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xf

    move-object v6, v4

    move v4, v2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_2
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v7

    add-int/2addr v4, v3

    move-object v8, v5

    :goto_2
    if-eqz v4, :cond_3

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object v8, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xb

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x7

    move-object v5, v8

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/lit8 v4, v4, 0x3

    move v10, v3

    move v3, v2

    move v2, v10

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_6
    if-le v3, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private a(Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->a(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;II)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->g()V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p1, 0x6

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    move-object p1, v0

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_2
    return-void
.end method

.method private b(III)Z
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v4, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v3, 0x3

    const-string v4, "32"

    move v3, v1

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v0, v4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v3, v1

    :goto_2
    const/16 v0, 0x21

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/widget/NestedScrollView;->a(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, p0

    :cond_4
    if-lt p2, v1, :cond_5

    if-gt p3, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    sub-int/2addr p2, v1

    goto :goto_4

    :cond_6
    sub-int p2, p3, v3

    :goto_4
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->g(I)V

    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_7

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_7
    return v2
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iput-object v0, v2, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private d(II)Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v5, v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    move-object v5, p0

    move v2, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v2

    if-lt v0, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private e()V
    .locals 8

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "16"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v0, 0x5

    move-object v6, v3

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move v2, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    add-int/lit8 v2, v2, 0xa

    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v2, 0x9

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x4

    move-object v0, v2

    move-object v3, v6

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    add-int/lit8 v5, v5, 0x6

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iput v4, v2, Landroidx/core/widget/NestedScrollView;->o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move-object v2, p0

    :goto_6
    iput v4, v2, Landroidx/core/widget/NestedScrollView;->p:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xc

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const v0, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v2, "@~wmj~nh-zgu|w3`z6s}\u007fsuy=rvsuRqaccuzlnBxhcGuxu{`;"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    return v0
.end method

.method private h(I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    if-lez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lt v0, v2, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float v2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p0, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->b(I)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)I
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "28"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    move-object v9, v3

    const/4 v4, 0x1

    const/16 v8, 0xc

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    move-object v9, v6

    const/4 v8, 0x3

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    :goto_0
    const/16 v10, 0x9

    if-eqz v8, :cond_2

    move v12, v1

    move-object v9, v3

    move v11, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v8, v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/2addr v8, v10

    move v9, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v11

    add-int/lit8 v8, v8, 0x5

    move v9, v8

    move v8, v1

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v9

    move/from16 v17, v9

    move v9, v1

    move/from16 v1, v17

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    iget v11, v0, Landroid/graphics/Rect;->top:I

    if-lez v11, :cond_5

    add-int/2addr v12, v1

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    const/16 v10, 0x8

    move-object/from16 v11, p0

    move-object/from16 v16, v3

    move-object v14, v13

    move-object v15, v14

    goto :goto_4

    :cond_6
    move-object/from16 v11, p0

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move-object/from16 v16, v6

    :goto_4
    if-eqz v10, :cond_7

    move-object v13, v15

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v16, v3

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v5, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_6
    add-int/2addr v15, v5

    iget v5, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v5

    if-ge v10, v15, :cond_9

    sub-int/2addr v8, v1

    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v8, :cond_e

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v4, :cond_a

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v12

    goto :goto_7

    :cond_a
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v5, 0xe

    move-object v6, v3

    goto :goto_8

    :cond_b
    iget v2, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    const/4 v5, 0x3

    :goto_8
    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v6

    const/4 v9, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_a

    :cond_d
    sub-int v7, v1, v9

    :goto_a
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_e
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v12, :cond_10

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v4, :cond_f

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    sub-int/2addr v2, v8

    goto :goto_b

    :cond_f
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v0

    sub-int/2addr v2, v12

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    :goto_c
    return v2
.end method

.method public final a(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v3

    :goto_0
    const-wide/16 v3, 0xfa

    cmp-long v5, v0, v3

    if-lez v5, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v3, "21"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    move-object v5, v1

    move-object v6, v5

    move-object v7, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v3

    move-object v6, v5

    move-object v5, p1

    const/16 p1, 0x8

    :goto_1
    const/4 v8, 0x1

    if-eqz p1, :cond_3

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p1

    move-object v7, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0xb

    move v5, p1

    move-object v6, v1

    const/4 p1, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v5, 0x6

    goto :goto_3

    :cond_4
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v7

    add-int/lit8 v5, v5, 0x7

    move-object v7, v3

    :goto_3
    if-eqz v5, :cond_5

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v5

    move-object v7, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x4

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0xf

    move v6, v5

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/lit8 v5, v5, 0xc

    move-object v7, v3

    move v11, v5

    move v5, p1

    move p1, v6

    move v6, v11

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr p1, v6

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0xb

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v6, v6, 0xe

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr p1, v7

    add-int/lit8 v6, v6, 0x7

    move-object v7, v3

    :goto_7
    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    move-object v9, v2

    const/4 v7, 0x0

    move v11, v6

    move v6, p1

    move p1, v11

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x7

    move-object v9, v7

    move v7, v6

    const/4 v6, 0x1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v7, v7, 0x5

    move-object v10, v9

    const/4 v5, 0x1

    move v9, v7

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x4

    move-object v10, v3

    move v9, v7

    move v7, v5

    move v5, p1

    const/4 p1, 0x0

    :goto_9
    if-eqz v9, :cond_b

    sub-int/2addr v7, v6

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v9, v0

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v9, v9, 0x4

    move v0, p1

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v9, v9, 0x2

    move-object v10, v3

    move v6, v5

    const/4 v0, 0x0

    :goto_b
    if-eqz v9, :cond_d

    add-int/2addr v6, p2

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v9, v9, 0x4

    const/4 p1, 0x1

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_e

    add-int/lit8 v9, v9, 0x5

    goto :goto_d

    :cond_e
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v9, v9, 0xa

    move-object v10, v3

    move v6, v5

    :goto_d
    if-eqz v9, :cond_f

    sub-int/2addr v0, v6

    move-object p1, p0

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v9, v9, 0xc

    move-object p1, v1

    const/4 v0, 0x1

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_10

    add-int/lit8 v9, v9, 0xf

    move-object v3, v10

    goto :goto_f

    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    iput p2, p1, Landroidx/core/widget/NestedScrollView;->v:I

    add-int/lit8 v9, v9, 0x2

    :goto_f
    if-eqz v9, :cond_11

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    move-object p1, v1

    move-object v1, p0

    goto :goto_10

    :cond_11
    move-object p1, v1

    move-object v2, v3

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    :goto_11
    invoke-virtual {p1, v8, v5, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-static {p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    goto :goto_12

    :cond_13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_14
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_12
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Lb/e/l/w;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/e/l/w;->a(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->f(I)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "40"

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    move-object v8, v1

    move-object v7, v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    move v2, v0

    move-object v8, v4

    const/16 v0, 0xc

    :goto_0
    const/4 v9, 0x0

    move/from16 v10, p5

    if-eqz v0, :cond_1

    invoke-virtual {v7, v9, v10}, Landroid/widget/FrameLayout;->scrollBy(II)V

    move-object/from16 v7, p0

    move-object v8, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v0, v5

    move-object v4, v8

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/lit8 v0, v0, 0x2

    :goto_2
    if-eqz v0, :cond_3

    move v2, v5

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x4

    move-object v1, v4

    move v10, v5

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0xd

    move-object v10, v3

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v10, v5

    add-int/lit8 v0, v0, 0x2

    move v14, v10

    move-object/from16 v10, p0

    :goto_4
    if-eqz v0, :cond_5

    move v12, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v10 .. v16}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Lb/e/l/w;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/e/l/w;->a(Landroid/view/View;Landroid/view/View;II)V

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->c(II)Z
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0xb

    const-string v10, "26"

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    invoke-direct {v0, v4, v6, v12}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v8, 0xb

    :goto_1
    if-eqz v8, :cond_3

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    move-object v8, v0

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v6, v3

    move-object v8, v6

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v6}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v6

    move-object v8, v0

    :goto_3
    invoke-direct {v8, v6}, Landroidx/core/widget/NestedScrollView;->g(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->requestFocus(I)Z

    goto/16 :goto_b

    :cond_5
    const/16 v4, 0x21

    const/16 v12, 0x82

    const/4 v13, 0x0

    if-ne v1, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    if-ge v4, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    goto/16 :goto_9

    :cond_6
    if-ne v1, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    move-object v14, v4

    move-object/from16 v16, v5

    const/16 v15, 0xb

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object/from16 v16, v10

    const/4 v15, 0x6

    :goto_4
    if-eqz v15, :cond_8

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object/from16 v16, v5

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    add-int/2addr v15, v8

    move-object v14, v3

    const/4 v4, 0x1

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v15, v15, 0x4

    goto :goto_6

    :cond_9
    iget v8, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v10

    :goto_6
    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v8

    move-object/from16 v16, v5

    const/4 v15, 0x0

    move/from16 v17, v8

    move v8, v4

    move/from16 v4, v17

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x8

    const/4 v8, 0x1

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v15, v15, 0x9

    move-object/from16 v10, v16

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v14

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, 0xd

    :goto_8
    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v4, v10

    move-object v10, v5

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    move v8, v4

    const/4 v4, 0x1

    :cond_d
    sub-int/2addr v8, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_e
    :goto_9
    if-nez v6, :cond_f

    return v13

    :cond_f
    if-ne v1, v12, :cond_10

    goto :goto_a

    :cond_10
    neg-int v6, v6

    :goto_a
    invoke-direct {v0, v6}, Landroidx/core/widget/NestedScrollView;->g(I)V

    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v7, 0xb

    goto :goto_c

    :cond_11
    const/high16 v2, 0x20000

    move-object v3, v0

    :goto_c
    if-eqz v7, :cond_12

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    move-object v3, v0

    :cond_12
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_13
    return v11
.end method

.method a(IIIIIIIIZ)Z
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    const/16 v2, 0xe

    move-object v11, v8

    const/4 v2, 0x1

    const/16 v9, 0xe

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/16 v9, 0xc

    const-string v10, "25"

    move-object v11, v10

    move v10, v7

    move v7, v2

    move/from16 v2, p5

    :goto_8
    if-eqz v9, :cond_9

    add-int/2addr v7, v2

    move v2, v7

    move-object v11, v8

    const/4 v9, 0x0

    move v7, v1

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0xd

    const/4 v2, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x8

    move v1, v7

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    neg-int v7, v7

    add-int/lit8 v9, v9, 0x7

    :goto_a
    if-eqz v9, :cond_b

    add-int v1, v1, p6

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-le v3, v2, :cond_c

    move v3, v2

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    if-ge v3, v10, :cond_d

    move v3, v10

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-le v6, v1, :cond_e

    move v6, v1

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    if-ge v6, v7, :cond_f

    move v6, v7

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_11

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_10

    :cond_10
    move v8, v3

    move v9, v6

    :goto_10
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v13

    move-object p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_11
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_12

    if-eqz v1, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    return v4
.end method

.method public a(IIII[II)Z
    .locals 7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    :goto_0
    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/e/l/s;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public a(II[I[II)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/e/l/s;->a(II[I[II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v2, 0x21

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x4b

    const-string v1, "\u0018/?!#<\u0007;6#u566y24/)~0.-;c++#g, 8./9n,88>7"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x4

    const-string v0, "Wfthde\\biz.lq\u007f2{{fb7wwvb<rpz ekqafr\'kacgh"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x83d

    const-string p3, "N}m/-.\u0015- 1g+($k$\"=;p><?-u99=y>2.8=+`\"**(!"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x28

    const-string v0, "[jxd`aXfuf2pu{6\u007fwjn;ssrf`.,&d!/5-*>k/%\'#4"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x2

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "7"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v5}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    const/16 v1, 0xe

    move-object v3, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    move-object v9, v0

    move-object v8, v1

    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    move-object v8, v6

    move-object v9, v8

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v1, v1, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    add-int/lit8 v1, v1, 0xc

    move v10, v9

    move v9, v3

    move-object v3, v4

    :goto_2
    if-eqz v1, :cond_3

    move/from16 v12, p1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v1, v1, 0xa

    move-object v4, v3

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/high16 v3, -0x80000000

    add-int/lit8 v1, v1, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    :goto_4
    if-eqz v1, :cond_5

    const v5, 0x7fffffff

    const v16, 0x7fffffff

    goto :goto_5

    :cond_5
    move-object v2, v4

    const/16 v16, 0x1

    :goto_5
    const/16 v17, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    move-object v6, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    iput v1, v6, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final b(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->a(II)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    move v5, v4

    const/4 v4, 0x2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_2
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const-string v7, "24"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move-object v9, v3

    move-object v2, v8

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    move-object v9, v7

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v3

    move-object v9, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0xa

    move-object v2, v8

    move-object v10, v9

    move-object v9, v2

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v4, v4, 0xf

    move-object v9, v8

    move-object v11, v9

    goto :goto_4

    :cond_5
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v4, v4, 0x8

    move-object v11, p0

    move-object v10, v7

    :goto_4
    if-eqz v4, :cond_6

    iget-object v8, v11, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    move-object v10, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v4, 0x5

    const/4 v2, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/2addr v0, v6

    move-object v7, v10

    goto :goto_6

    :cond_7
    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0xf

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    move-object v7, v3

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    :goto_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    iput v0, v8, Landroid/graphics/Rect;->top:I

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->b(III)Z

    move-result p1

    return p1
.end method

.method public c(II)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {v0, p1, p2}, Lb/e/l/s;->a(II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v9, "6"

    if-eqz v5, :cond_0

    move-object v10, v4

    move-object v5, v8

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-object v5, v0

    move-object v10, v9

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    move-object v10, v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move v5, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xe

    if-eqz v11, :cond_2

    add-int/lit8 v5, v5, 0x8

    move-object v11, v10

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    iget v10, v0, Landroidx/core/widget/NestedScrollView;->v:I

    add-int/2addr v5, v12

    move v13, v1

    move-object v11, v9

    :goto_2
    if-eqz v5, :cond_3

    sub-int/2addr v13, v10

    move-object v14, v0

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    const/4 v13, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v8

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    move-object v5, v0

    move/from16 v16, v13

    const/4 v15, 0x0

    :goto_4
    iget-object v5, v5, Landroidx/core/widget/NestedScrollView;->t:[I

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v5, v5, v3

    sub-int/2addr v13, v5

    :cond_5
    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    move-object v14, v4

    const/4 v10, 0x1

    const/16 v11, 0xe

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/16 v11, 0xd

    move-object v14, v9

    move/from16 v25, v10

    move v10, v5

    move/from16 v5, v25

    :goto_5
    if-eqz v11, :cond_7

    move-object v15, v0

    move-object v14, v4

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0xb

    move-object v15, v8

    const/4 v5, 0x1

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v11, v11, 0xa

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v14

    add-int/lit8 v11, v11, 0xa

    move/from16 v17, v13

    move/from16 v18, v14

    const/16 v16, 0x0

    move-object v14, v9

    :goto_7
    if-eqz v11, :cond_9

    move-object v14, v4

    move/from16 v19, v5

    move/from16 v21, v10

    const/4 v11, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_a

    add-int/2addr v11, v6

    const/16 v22, 0x1

    const/16 v23, 0x1

    goto :goto_9

    :cond_a
    add-int/2addr v11, v7

    move-object v14, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_9
    const/16 v24, 0x0

    if-eqz v11, :cond_b

    invoke-virtual/range {v15 .. v24}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    move-object v15, v0

    move-object v14, v4

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, 0x9

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v11, v11, 0x7

    move-object v9, v14

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v11, v7

    :goto_b
    if-eqz v11, :cond_d

    move v7, v6

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    add-int/2addr v11, v12

    move v13, v6

    move-object v4, v9

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v11, v11, 0x7

    move-object v14, v8

    const/16 v18, 0x1

    goto :goto_d

    :cond_e
    sub-int/2addr v13, v6

    add-int/lit8 v11, v11, 0xc

    move-object v14, v0

    move/from16 v18, v13

    :goto_d
    if-eqz v11, :cond_f

    move/from16 v16, v7

    const/4 v15, 0x0

    goto :goto_e

    :cond_f
    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_e
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual/range {v14 .. v20}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v4

    if-eqz v4, :cond_10

    if-ne v4, v3, :cond_11

    if-lez v10, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c()V

    if-gtz v1, :cond_12

    if-lez v5, :cond_12

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    :goto_f
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_10

    :cond_12
    if-lt v1, v10, :cond_13

    if-ge v5, v10, :cond_13

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    goto :goto_f

    :cond_13
    :goto_10
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->f(I)V

    :cond_15
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    :goto_11
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 13

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/16 v5, 0x9

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/16 v5, 0xe

    move v12, v2

    move v2, v0

    move v0, v12

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v0, v5

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x8

    const-string v6, "31"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    move-object v11, v1

    move-object v2, v7

    move-object v9, v2

    const/16 v10, 0x8

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v10, 0xa

    move-object v11, v6

    :goto_1
    if-eqz v10, :cond_4

    move-object v7, v9

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v10, v5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    add-int/2addr v10, v3

    move-object v6, v11

    goto :goto_3

    :cond_5
    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x2

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_4

    :cond_6
    move-object v1, v6

    const/4 v3, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move v8, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v2, :cond_8

    sub-int/2addr v3, v2

    goto :goto_6

    :cond_8
    if-le v2, v0, :cond_9

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_9
    :goto_6
    return v3
.end method

.method public d(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {v0, p1}, Lb/e/l/s;->a(I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {v0, p1, p2, p3}, Lb/e/l/s;->a(FFZ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {v0, p1, p2}, Lb/e/l/s;->a(FF)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, p3

    move v6, p4

    :goto_0
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x6

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v10, 0x5

    const-string v11, "38"

    const/4 v12, 0x0

    const-string v13, "0"

    const/4 v14, 0x1

    if-nez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_0

    const/16 v15, 0xe

    move-object/from16 v17, v13

    const/4 v15, 0x1

    const/16 v16, 0xe

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v15

    move-object/from16 v17, v11

    const/16 v16, 0xb

    move/from16 v22, v15

    move v15, v3

    move/from16 v3, v22

    :goto_0
    if-eqz v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v16

    move-object/from16 v18, v13

    const/16 v17, 0x0

    move/from16 v22, v16

    move/from16 v16, v3

    move/from16 v3, v22

    goto :goto_1

    :cond_1
    add-int/lit8 v16, v16, 0x6

    move-object/from16 v18, v17

    move/from16 v17, v16

    const/16 v16, 0x1

    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2

    add-int/lit8 v17, v17, 0x5

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v17, v17, 0xa

    const/16 v18, 0x0

    :goto_2
    if-eqz v17, :cond_3

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    goto :goto_3

    :cond_3
    const/16 v17, 0x1

    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v4, v18

    goto :goto_7

    :cond_5
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v20

    :goto_6
    add-int v4, v4, v20

    sub-int v16, v16, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    add-int v18, v18, v4

    goto :goto_4

    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0xd

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v20

    move/from16 v21, v20

    move/from16 v20, v5

    const/16 v5, 0x9

    :goto_8
    if-eqz v5, :cond_8

    add-int v20, v20, v21

    sub-int v3, v3, v20

    goto :goto_9

    :cond_8
    const/4 v3, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    add-int v17, v17, v5

    :cond_9
    move/from16 v5, v17

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xf

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/4 v5, 0x3

    move-object v5, v4

    move/from16 v6, v16

    const/4 v4, 0x3

    :goto_a
    if-eqz v4, :cond_b

    invoke-virtual {v5, v6, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    move-object v3, v0

    goto :goto_b

    :cond_b
    move-object v3, v8

    :goto_b
    iget-object v3, v3, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    if-eqz v4, :cond_e

    move-object v15, v13

    const/4 v4, 0x1

    const/16 v6, 0xc

    goto :goto_c

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    move-object v15, v11

    const/4 v6, 0x5

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    :goto_c
    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    move-object/from16 v17, v13

    const/4 v15, 0x0

    move/from16 v22, v6

    move v6, v3

    move/from16 v3, v22

    goto :goto_d

    :cond_f
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v17, v15

    move v15, v6

    const/4 v6, 0x1

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_10

    add-int/lit8 v15, v15, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    add-int/2addr v15, v10

    move-object/from16 v17, v11

    :goto_e
    if-eqz v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v15

    move-object/from16 v17, v13

    goto :goto_f

    :cond_11
    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v15, v2, v3

    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/16 v17, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v17

    :goto_11
    if-eqz v5, :cond_15

    add-int v2, v2, v17

    sub-int/2addr v6, v2

    goto :goto_12

    :cond_15
    const/4 v6, 0x1

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v12, v2

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v16, 0x6

    goto :goto_13

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    const/16 v16, 0xb

    :goto_13
    if-eqz v16, :cond_18

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    goto :goto_14

    :cond_18
    const/4 v3, 0x1

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v15, v2

    :cond_19
    sub-int/2addr v12, v6

    int-to-float v2, v12

    int-to-float v5, v15

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    move-object v11, v13

    const/16 v19, 0x5

    goto :goto_15

    :cond_1a
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v5, v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/16 v19, 0x9

    :goto_15
    if-eqz v19, :cond_1b

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    move v14, v6

    goto :goto_16

    :cond_1b
    move-object v2, v8

    move-object v13, v11

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v2, v14, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    move-object v8, v0

    :goto_17
    iget-object v2, v8, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1e
    return-void
.end method

.method public e(I)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x7

    const-string v5, "26"

    const/4 v6, 0x5

    const-string v7, "0"

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    move v12, v3

    const/4 v11, 0x2

    :goto_1
    if-eqz v11, :cond_2

    add-int/2addr v9, v12

    iput v9, v2, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    const/16 v10, 0xd

    move-object v9, v7

    move-object v2, v8

    goto :goto_3

    :cond_3
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v5

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v9, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0xf

    move-object v2, v8

    move v11, v10

    move-object v10, v2

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x9

    move-object v10, v8

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v11, v4

    move-object v9, v5

    :goto_5
    if-eqz v11, :cond_6

    iget v9, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    move-object v9, v7

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v11, v4

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    add-int/2addr v2, v9

    :goto_7
    add-int/2addr v11, v6

    if-eqz v11, :cond_8

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    goto :goto_8

    :cond_8
    move-object v9, v8

    const/4 v2, 0x1

    :goto_8
    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    if-le v9, v2, :cond_b

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    sub-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_9
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    move v10, v3

    :goto_9
    sub-int/2addr v9, v10

    iput v9, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-gez v9, :cond_b

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_a
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_c

    move-object v9, v7

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object v9, v5

    move v5, v4

    const/16 v4, 0xa

    :goto_b
    if-eqz v4, :cond_d

    add-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    :cond_d
    add-int/lit8 v0, v4, 0x4

    move-object v7, v9

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/2addr v0, v6

    move-object v2, v8

    move-object v3, v2

    const/4 p1, 0x1

    goto :goto_d

    :cond_e
    add-int/2addr v0, v10

    move-object v2, p0

    move-object v3, v2

    :goto_d
    if-eqz v0, :cond_f

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object v8, p0

    :cond_f
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->b(III)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {v0, p1}, Lb/e/l/s;->c(I)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "20"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v8, v0

    move-object v1, v5

    move-object v6, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, 0x6

    move-object v8, v3

    :goto_0
    if-eqz v7, :cond_2

    move-object v5, v6

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    move-object v8, v0

    move-object v6, v5

    const/4 v7, 0x0

    move-object v5, p0

    goto :goto_1

    :cond_2
    add-int/2addr v7, v2

    move-object v6, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0xf

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v5

    add-int/lit8 v7, v7, 0x7

    move-object v9, v3

    move v8, v7

    move v7, v5

    move-object v5, p0

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    move-object v9, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v8, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0xb

    move-object v3, v9

    goto :goto_4

    :cond_5
    sub-int v10, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/lit8 v4, v4, 0xa

    :goto_4
    if-eqz v4, :cond_6

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_6
    sub-int/2addr v2, v10

    if-ge v2, v7, :cond_8

    int-to-float v0, v2

    int-to-float v1, v7

    div-float/2addr v0, v1

    return v0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Lb/e/l/w;

    invoke-virtual {v0}, Lb/e/l/w;->a()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method getScrollRange()I
    .locals 9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "41"

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v7, v0

    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, 0x3

    move-object v7, v4

    move-object v6, v5

    move-object v5, v2

    const/4 v2, 0x3

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    move-object v3, v6

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object v7, v0

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xb

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_2
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x9

    move-object v7, v4

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object v7, v0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xb

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0xc

    move v4, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move-object v7, v4

    move v4, v3

    move v3, v2

    move v2, v5

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x8

    move-object v0, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0xb

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x5

    :goto_6
    if-eqz v4, :cond_7

    move v8, v2

    goto :goto_7

    :cond_7
    move v1, v2

    const/4 v3, 0x1

    :goto_7
    sub-int/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_8
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    move v2, v1

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v0
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {v0}, Lb/e/l/s;->b()Z

    move-result v0
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "30"

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/16 p2, 0xd

    move-object v6, v0

    move-object v1, v2

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move-object v6, v3

    move p3, p2

    const/16 p2, 0xa

    :goto_0
    const/4 v7, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    move-object v8, v0

    move v6, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x5

    move v1, p2

    move-object v8, v6

    const/4 p2, 0x1

    const/4 v6, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v1, v4

    move-object v3, v8

    goto :goto_2

    :cond_2
    add-int/2addr p2, v6

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p3, p2, v6}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    goto :goto_3

    :cond_3
    move-object v0, v3

    const/4 p2, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_4
    invoke-virtual {p1, p2, v5}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "0"

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "14"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    move-object v5, p5

    move-object v0, v1

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p4

    move-object v5, v3

    move p4, p2

    const/16 p2, 0x8

    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    move-object v5, p0

    move-object v7, p5

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0xf

    move-object v7, v5

    move-object v5, v1

    move v1, p2

    const/4 p2, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0x6

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr p2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0xb

    move-object v7, v3

    :goto_2
    if-eqz v1, :cond_3

    add-int/2addr p2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, p5

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xa

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, 0xa

    goto :goto_4

    :cond_4
    add-int/2addr p2, v5

    add-int/2addr p2, p3

    add-int/lit8 v1, v1, 0x3

    move-object v7, v3

    :goto_4
    if-eqz v1, :cond_5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p4, p2, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p4

    move-object v7, p5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0xf

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    add-int/lit8 v1, v1, 0x4

    move-object v3, v7

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move v9, p4

    move p4, p2

    move p2, v9

    :goto_6
    if-eqz v1, :cond_7

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p3

    goto :goto_7

    :cond_7
    move-object p5, v3

    :goto_7
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {p4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_8
    invoke-virtual {p1, p2, v4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v2, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    const-string v2, "5"

    const/4 v3, 0x5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v0

    move v0, p1

    move p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0xe

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/2addr v3, v4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int/lit8 v3, v3, 0x4

    move v6, v2

    move v2, p1

    move p1, v6

    :goto_2
    if-eqz v3, :cond_4

    move v3, p1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_3
    sub-int/2addr p1, v0

    if-gez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    if-le p1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_7
    :goto_5
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v5, :cond_0

    return v4

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x6

    const-string v8, "15"

    const/4 v9, 0x0

    const-string v10, "0"

    const/4 v11, 0x0

    if-eqz v2, :cond_18

    const/4 v12, 0x5

    const/4 v13, -0x1

    if-eq v2, v4, :cond_12

    const/4 v14, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v14, :cond_12

    if-eq v2, v7, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_2
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    if-ne v2, v13, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v13, :cond_b

    const-string v1, "J`usmmYh~bbcFxwd"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v14, 0xb

    move-object v3, v10

    goto :goto_0

    :cond_4
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v8

    :goto_0
    if-eqz v14, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    move-object v3, v10

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v14, v14, 0xc

    move-object v4, v9

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/2addr v14, v7

    move-object v6, v3

    move-object v7, v9

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/16 v3, -0xa

    const/16 v7, -0x28

    add-int/2addr v14, v6

    const-string v6, "Wqv`nj`%vhag~n~Dj2"

    move-object v7, v6

    move-object v6, v8

    const/16 v13, -0x28

    :goto_2
    if-eqz v14, :cond_7

    sub-int/2addr v3, v13

    invoke-static {v7, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v10

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v14, v12

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/2addr v14, v5

    move-object v8, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x9

    :goto_4
    if-eqz v14, :cond_9

    const/16 v2, 0x1f0

    const/16 v11, 0x63

    const-string v9, "%oi(fdBbyk}stbg@zctp\\l~ri"

    goto :goto_5

    :cond_9
    const/16 v2, 0x100

    move-object v10, v8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    div-int/2addr v2, v11

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v14, 0xa

    goto :goto_7

    :cond_c
    float-to-int v2, v2

    move v5, v2

    :goto_7
    if-eqz v14, :cond_d

    iget v9, v0, Landroidx/core/widget/NestedScrollView;->g:I

    sub-int/2addr v2, v9

    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v9, v0, Landroidx/core/widget/NestedScrollView;->o:I

    if-le v2, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/2addr v2, v3

    if-nez v2, :cond_20

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v10

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    const/4 v6, 0x7

    :goto_8
    if-eqz v6, :cond_f

    iput v5, v0, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->f()V

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    add-int/lit8 v6, v6, 0xf

    move-object v10, v8

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr v6, v7

    goto :goto_a

    :cond_10
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    add-int/lit8 v6, v6, 0xf

    :goto_a
    if-eqz v6, :cond_11

    iput v11, v0, Landroidx/core/widget/NestedScrollView;->u:I

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_14

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    iput-boolean v11, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    :goto_b
    iput v13, v0, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    const/16 v12, 0xe

    move-object v12, v9

    move-object v8, v10

    const/16 v1, 0xe

    goto :goto_c

    :cond_14
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    move-object v12, v9

    const/4 v1, 0x5

    move-object v9, v0

    :goto_c
    if-eqz v1, :cond_15

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    move v13, v1

    move v14, v2

    goto :goto_d

    :cond_15
    move-object v10, v8

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_17
    invoke-virtual {v0, v11}, Landroidx/core/widget/NestedScrollView;->f(I)V

    goto :goto_14

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    float-to-int v2, v2

    move-object v9, v0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v9, v12, v2}, Landroidx/core/widget/NestedScrollView;->d(II)Z

    move-result v9

    if-nez v9, :cond_1a

    iput-boolean v11, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    goto :goto_14

    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    move-object v8, v10

    const/4 v6, 0x6

    goto :goto_10

    :cond_1b
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    :goto_10
    if-eqz v6, :cond_1c

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->d()V

    const/4 v6, 0x0

    goto :goto_11

    :cond_1c
    add-int/2addr v6, v5

    move-object v10, v8

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    add-int/lit8 v6, v6, 0xd

    goto :goto_12

    :cond_1d
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    add-int/lit8 v6, v6, 0xc

    :goto_12
    if-eqz v6, :cond_1e

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1e
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    invoke-virtual {v0, v3, v11}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    :cond_20
    :goto_14
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v6, p2

    move v7, p3

    move v8, p4

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, p0

    move v5, p1

    move v9, p5

    invoke-super/range {v4 .. v9}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    if-nez p4, :cond_e

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$c;

    if-eqz p4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_3

    move-object v1, p2

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p4

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$c;

    :goto_1
    iget v1, v1, Landroidx/core/widget/NestedScrollView$c;->b:I

    invoke-virtual {p0, p4, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$c;

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    const/16 v1, 0xa

    const-string v4, "13"

    if-lez p4, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0xc

    move-object v5, p2

    move-object v6, v5

    move-object v7, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v4

    move-object v6, v5

    move-object v5, p4

    const/16 p4, 0xa

    :goto_2
    if-eqz p4, :cond_6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v6, p2

    const/4 p4, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p4, v5

    :goto_4
    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v5

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    const/16 v2, 0xf

    move-object v5, v0

    goto :goto_6

    :cond_9
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    move-object v5, v4

    :goto_6
    if-eqz v2, :cond_a

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    move-object v5, v0

    goto :goto_7

    :cond_a
    add-int/lit8 p1, v2, 0x8

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p1, p1, 0xb

    move-object v4, v5

    const/4 p5, 0x1

    goto :goto_8

    :cond_b
    sub-int/2addr p5, p3

    add-int/2addr p1, v1

    move-object p2, p0

    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    move p2, p1

    move-object v4, v0

    goto :goto_9

    :cond_c
    const/4 p1, 0x1

    const/4 p2, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {p1, p5, p4}, Landroidx/core/widget/NestedScrollView;->a(III)I

    move-result p1

    :goto_a
    if-eq p1, p2, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    :goto_b
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "35"

    if-eqz v0, :cond_2

    move-object v8, p2

    move-object v0, v3

    move-object v6, v0

    const/16 v7, 0xb

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v8, v5

    const/16 v7, 0x8

    :goto_0
    const/16 v9, 0xf

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    move-object v3, v6

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move-object v8, p2

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr v7, v9

    const/4 v6, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v7, v7, 0x9

    move-object v8, v5

    move v12, v6

    move v6, v1

    move v1, v12

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    move-object v8, p2

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0xe

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0xe

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x9

    move-object v8, v5

    :goto_4
    if-eqz v7, :cond_7

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    move-object v8, p2

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    :goto_5
    if-ge v1, v6, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v8, p2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    const/4 v9, 0x7

    move-object v8, v5

    :goto_6
    if-eqz v9, :cond_a

    add-int/2addr v1, v7

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v8, p2

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v9, 0xa

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v4, v4, 0xa

    move-object v5, v8

    goto :goto_8

    :cond_b
    add-int/2addr v1, v7

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    :goto_8
    if-eqz v4, :cond_c

    add-int/2addr v1, v7

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_9

    :cond_c
    move-object p2, v5

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {p1, v1, v7}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v10

    move p1, v6

    :goto_a
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, v10, p1}, Landroid/view/View;->measure(II)V

    :cond_e
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p4, :cond_0

    float-to-int p2, p3

    :try_start_0
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(I)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II[II)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;IIIII)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$c;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    move-object v1, p0

    :goto_0
    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$c;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroid/os/Parcelable;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView$c;->b:I

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    move v0, p3

    move v2, p4

    :goto_0
    invoke-super {p0, p1, v1, v0, v2}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$b;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;IIII)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    invoke-super {p0, p1, p2, p3, v2}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-ne p0, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p1, 0x3

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    move-object p1, p2

    move-object p2, p0

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 39

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->f()V

    const-string v12, "0"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v14, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    iput v15, v10, Landroidx/core/widget/NestedScrollView;->u:I

    :cond_1
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->u:I

    int-to-float v1, v1

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v16, 0xb

    const-string v17, "3"

    const/4 v8, 0x1

    if-eqz v0, :cond_46

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0xa

    if-eq v0, v8, :cond_3e

    const/16 v20, 0xd

    const/4 v7, 0x6

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_3

    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_39

    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->g:I

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    move-object v13, v10

    move/from16 v1, v18

    const/16 v19, 0xd

    :goto_2
    if-eqz v19, :cond_6

    float-to-int v1, v1

    iput v1, v13, Landroidx/core/widget/NestedScrollView;->g:I

    move-object v13, v10

    :cond_6
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v13, Landroidx/core/widget/NestedScrollView;->r:I

    goto :goto_1

    :cond_7
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    const/16 v21, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    move/from16 v21, v1

    move-object v13, v10

    const/16 v4, 0xa

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    move/from16 v22, v1

    const/16 v23, 0x0

    goto :goto_4

    :cond_9
    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_4
    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v26

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v26}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_a
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->b()V

    goto :goto_1

    :cond_b
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/16 v0, 0xc

    const/16 v21, 0x7

    const/16 v22, 0x4

    if-ne v6, v3, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v12

    const/4 v0, 0x0

    const/16 v7, 0xc

    goto :goto_5

    :cond_c
    const/16 v0, 0x4c5

    const-string v1, "\u000b#4<,.\u0018/?!#<\u0007;6#"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    :goto_5
    if-eqz v7, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    move-object v1, v12

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    add-int/2addr v7, v4

    const/4 v2, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v7, v7, 0x7

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0xb

    move-object/from16 v1, v17

    const/4 v3, 0x4

    :goto_7
    if-eqz v7, :cond_f

    const-string v1, "Mkpfd`n+|bgadt`Zp("

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v12

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x8

    const/4 v3, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v7, v7, 0xf

    move-object/from16 v17, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->r:I

    add-int/lit8 v7, v7, 0xf

    :goto_9
    if-eqz v7, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xde

    const/16 v15, 0x3e

    goto :goto_a

    :cond_11
    const/16 v1, 0x100

    move-object/from16 v12, v17

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    div-int/2addr v1, v15

    const-string v3, "#mk&hf]e~oeKyu\u007ff"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move-object v3, v12

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    float-to-int v0, v1

    move v1, v0

    move-object v2, v10

    move-object/from16 v3, v17

    const/4 v0, 0x5

    :goto_c
    if-eqz v0, :cond_15

    iget v0, v2, Landroidx/core/widget/NestedScrollView;->g:I

    sub-int/2addr v0, v1

    move-object v3, v12

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    add-int/lit8 v0, v0, 0xa

    move v2, v0

    const/4 v0, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v2, v2, 0xa

    const/4 v0, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_16
    add-int/lit8 v2, v2, 0xf

    move-object/from16 v23, v10

    :goto_e
    if-eqz v2, :cond_17

    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    move/from16 v25, v0

    move-object/from16 v26, v2

    const/16 v24, 0x0

    goto :goto_f

    :cond_17
    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_f
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/16 v28, 0x0

    move-object/from16 v27, v2

    invoke-virtual/range {v23 .. v28}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    move-object v5, v12

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_10

    :cond_18
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v2, v2, v8

    move-object/from16 v5, v17

    const/4 v3, 0x5

    :goto_10
    if-eqz v3, :cond_19

    sub-int/2addr v0, v2

    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-virtual {v14, v9, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v5, v12

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_12

    :cond_1a
    iget v2, v10, Landroidx/core/widget/NestedScrollView;->u:I

    move-object v3, v10

    :goto_12
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v5, v5, v8

    add-int/2addr v2, v5

    iput v2, v3, Landroidx/core/widget/NestedScrollView;->u:I

    :cond_1b
    iget-boolean v2, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v2, :cond_1e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v10, Landroidx/core/widget/NestedScrollView;->o:I

    if-le v2, v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1c
    iput-boolean v8, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->o:I

    if-lez v0, :cond_1d

    sub-int/2addr v0, v2

    goto :goto_13

    :cond_1d
    add-int/2addr v0, v2

    :cond_1e
    :goto_13
    move v5, v0

    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    move-object v3, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    goto :goto_14

    :cond_1f
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    move-object/from16 v3, v17

    const/4 v2, 0x1

    :goto_14
    if-eqz v4, :cond_20

    aget v0, v0, v2

    sub-int/2addr v1, v0

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->g:I

    move-object v3, v12

    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    add-int/lit8 v4, v4, 0xa

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v4, v4, 0xf

    const/16 v23, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/lit8 v4, v4, 0xd

    move/from16 v23, v0

    :goto_16
    if-eqz v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    move v4, v0

    goto :goto_17

    :cond_22
    const/4 v4, 0x1

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_24

    if-ne v0, v8, :cond_23

    if-lez v4, :cond_23

    goto :goto_18

    :cond_23
    const/16 v24, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/16 v24, 0x1

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1a

    :cond_25
    move v2, v5

    const/16 v0, 0xa

    const/4 v1, 0x0

    :goto_1a
    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    move/from16 v25, v0

    const/4 v3, 0x0

    goto :goto_1b

    :cond_26
    const/4 v3, 0x1

    const/16 v25, 0x1

    :goto_1b
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v0, p0

    move/from16 v30, v4

    move/from16 v4, v25

    move v13, v5

    move/from16 v5, v26

    move/from16 v31, v6

    move/from16 v6, v30

    const/16 v26, 0x6

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10, v15}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x9

    if-eqz v1, :cond_28

    move-object v1, v12

    const/4 v0, 0x6

    const/4 v8, 0x1

    goto :goto_1c

    :cond_28
    sub-int v8, v0, v23

    move-object/from16 v1, v17

    const/16 v0, 0x9

    :goto_1c
    if-eqz v0, :cond_29

    sub-int v0, v13, v8

    move v2, v0

    move-object v1, v12

    const/4 v0, 0x0

    goto :goto_1d

    :cond_29
    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    add-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    const/16 v32, 0x0

    goto :goto_1e

    :cond_2a
    add-int/2addr v0, v7

    move-object/from16 v32, v10

    :goto_1e
    if-eqz v0, :cond_2b

    move/from16 v36, v2

    move/from16 v34, v8

    const/16 v33, 0x0

    const/16 v35, 0x0

    goto :goto_1f

    :cond_2b
    const/16 v33, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x1

    :goto_1f
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/16 v38, 0x0

    move-object/from16 v37, v0

    invoke-virtual/range {v32 .. v38}, Landroidx/core/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    move-object v1, v12

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/16 v20, 0x9

    goto :goto_20

    :cond_2c
    iget v8, v10, Landroidx/core/widget/NestedScrollView;->g:I

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    move-object/from16 v1, v17

    :goto_20
    const/4 v5, 0x1

    if-eqz v20, :cond_2d

    aget v0, v0, v5

    sub-int/2addr v8, v0

    move-object v1, v12

    const/16 v20, 0x0

    goto :goto_21

    :cond_2d
    add-int/lit8 v20, v20, 0xa

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v20, v20, 0xf

    move-object/from16 v17, v1

    goto :goto_22

    :cond_2e
    iput v8, v10, Landroidx/core/widget/NestedScrollView;->g:I

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v5

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    add-int/lit8 v20, v20, 0xf

    :goto_22
    if-eqz v20, :cond_2f

    iget v8, v10, Landroidx/core/widget/NestedScrollView;->u:I

    move-object v0, v10

    goto :goto_23

    :cond_2f
    move-object/from16 v12, v17

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v13, 0x0

    goto :goto_24

    :cond_30
    iget-object v13, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/4 v15, 0x1

    :goto_24
    aget v1, v13, v15

    add-int/2addr v8, v1

    iput v8, v0, Landroidx/core/widget/NestedScrollView;->u:I

    goto/16 :goto_39

    :cond_31
    const/4 v5, 0x1

    if-eqz v24, :cond_4e

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c()V

    add-int v0, v23, v13

    if-gez v0, :cond_36

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v17, v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    const/4 v13, 0x0

    goto :goto_25

    :cond_32
    int-to-float v1, v13

    move-object v13, v10

    const/4 v7, 0x4

    :goto_25
    if-eqz v7, :cond_33

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_26

    :cond_33
    add-int/lit8 v15, v7, 0xd

    move-object/from16 v12, v17

    :goto_26
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    add-int/lit8 v15, v15, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_34
    move/from16 v2, v31

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-int/lit8 v15, v15, 0x4

    :goto_27
    if-eqz v15, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    :cond_35
    div-float v2, v2, v18

    invoke-static {v0, v1, v2}, Landroidx/core/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    :goto_28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2e

    :cond_36
    move/from16 v8, v30

    move/from16 v2, v31

    if-le v0, v8, :cond_3c

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    move-object v3, v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_29

    :cond_37
    int-to-float v1, v13

    move-object v13, v10

    move-object/from16 v3, v17

    const/16 v16, 0x9

    :goto_29
    if-eqz v16, :cond_38

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object v3, v12

    goto :goto_2a

    :cond_38
    add-int/lit8 v15, v16, 0xf

    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_39

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_39
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-int/lit8 v15, v15, 0x7

    :goto_2b
    if-eqz v15, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_2c

    :cond_3a
    move-object/from16 v12, v17

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_2d

    :cond_3b
    div-float/2addr v2, v3

    sub-float v2, v18, v2

    invoke-static {v0, v1, v2}, Landroidx/core/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_2d
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    goto :goto_28

    :cond_3c
    :goto_2e
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_3d
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    goto/16 :goto_39

    :cond_3e
    const/4 v5, 0x1

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v17, v12

    const/4 v0, 0x0

    const/16 v16, 0x5

    goto :goto_2f

    :cond_3f
    const/16 v1, 0x3e8

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :goto_2f
    if-eqz v16, :cond_40

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v18

    move-object/from16 v17, v12

    move/from16 v0, v18

    goto :goto_30

    :cond_40
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_30
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_31

    :cond_41
    float-to-int v8, v0

    move v0, v8

    :goto_31
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->p:I

    if-le v1, v2, :cond_42

    neg-int v0, v0

    invoke-direct {v10, v0}, Landroidx/core/widget/NestedScrollView;->h(I)V

    goto :goto_34

    :cond_42
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_43

    const/16 v4, 0xa

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto :goto_32

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    move/from16 v16, v8

    move-object v13, v10

    :goto_32
    if-eqz v4, :cond_44

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v8

    move/from16 v17, v8

    const/16 v18, 0x0

    goto :goto_33

    :cond_44
    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_33
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_45
    :goto_34
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->b()V

    goto :goto_39

    :cond_46
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_47

    return v15

    :cond_47
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v8, 0x1

    goto :goto_35

    :cond_48
    const/4 v8, 0x0

    :goto_35
    iput-boolean v8, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v8, :cond_49

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_49
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4b

    move-object/from16 v17, v12

    const/16 v1, 0xb

    goto :goto_36

    :cond_4b
    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->g:I

    :goto_36
    if-eqz v1, :cond_4c

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    goto :goto_37

    :cond_4c
    move-object/from16 v12, v17

    const/4 v8, 0x1

    :goto_37
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4d

    move v2, v8

    goto :goto_38

    :cond_4d
    iput v8, v10, Landroidx/core/widget/NestedScrollView;->r:I

    :goto_38
    invoke-virtual {v10, v2, v15}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    :cond_4e
    :goto_39
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4f
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    return v5
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->g()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v6, "24"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v10, v1

    move-object v2, v4

    move-object v8, v2

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v10, v6

    const/16 v9, 0xc

    :goto_0
    if-eqz v9, :cond_1

    move-object v4, v8

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    move-object v10, v1

    move-object v8, v4

    const/4 v9, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0xb

    move-object v8, v4

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x4

    move-object v11, v10

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v10

    add-int/lit8 v9, v9, 0xa

    move-object v11, v6

    :goto_2
    if-eqz v9, :cond_3

    sub-int/2addr v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v10

    move-object v11, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x7

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v9, v9, 0xb

    move v10, v9

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v4, v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/lit8 v9, v9, 0x9

    move-object v11, v6

    move v15, v9

    move v9, v4

    move v4, v10

    move v10, v15

    :goto_4
    if-eqz v10, :cond_5

    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v10

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xb

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/2addr v10, v5

    goto :goto_6

    :cond_6
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v11

    add-int/lit8 v10, v10, 0xe

    move-object v11, v6

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    move-object v13, v1

    const/4 v11, 0x0

    move v15, v10

    move v10, v4

    move v4, v15

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0xd

    move-object v13, v11

    move v11, v10

    const/4 v10, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v11, v11, 0x6

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v13

    sub-int/2addr v4, v13

    add-int/lit8 v11, v11, 0x4

    move-object v13, v6

    :goto_8
    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v4, v11

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0xe

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/2addr v11, v5

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v11, v5

    move-object v13, v6

    move v15, v4

    move v4, v2

    move v2, v15

    :goto_a
    if-eqz v11, :cond_b

    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0xf

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v11, v11, 0x9

    move-object v6, v13

    goto :goto_c

    :cond_c
    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/lit8 v11, v11, 0xf

    :goto_c
    if-eqz v11, :cond_d

    move v5, v4

    move/from16 v4, p1

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v11, 0xe

    move-object v1, v6

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v7, v3

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    invoke-static {v4, v9, v10}, Landroidx/core/widget/NestedScrollView;->a(III)I

    move-result v1

    add-int/lit8 v7, v7, 0xb

    :goto_e
    if-eqz v7, :cond_f

    move/from16 v12, p2

    goto :goto_f

    :cond_f
    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_f
    invoke-static {v12, v2, v5}, Landroidx/core/widget/NestedScrollView;->a(III)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    if-ne v1, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_11

    :cond_10
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_11
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lb/e/l/s;

    invoke-virtual {v0, p1}, Lb/e/l/s;->a(Z)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$b;
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->f(I)V
    :try_end_0
    .catch Landroidx/core/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
