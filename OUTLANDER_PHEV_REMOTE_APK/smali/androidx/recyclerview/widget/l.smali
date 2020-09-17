.class public Landroidx/recyclerview/widget/l;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lb/e/l/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$d;,
        Landroidx/recyclerview/widget/l$f;,
        Landroidx/recyclerview/widget/l$k;,
        Landroidx/recyclerview/widget/l$t;,
        Landroidx/recyclerview/widget/l$r;,
        Landroidx/recyclerview/widget/l$s;,
        Landroidx/recyclerview/widget/l$c;,
        Landroidx/recyclerview/widget/l$i;,
        Landroidx/recyclerview/widget/l$w;,
        Landroidx/recyclerview/widget/l$j;,
        Landroidx/recyclerview/widget/l$p;,
        Landroidx/recyclerview/widget/l$m;,
        Landroidx/recyclerview/widget/l$l;,
        Landroidx/recyclerview/widget/l$g;,
        Landroidx/recyclerview/widget/l$h;,
        Landroidx/recyclerview/widget/l$b;,
        Landroidx/recyclerview/widget/l$u;,
        Landroidx/recyclerview/widget/l$o;,
        Landroidx/recyclerview/widget/l$n;,
        Landroidx/recyclerview/widget/l$e;,
        Landroidx/recyclerview/widget/l$q;,
        Landroidx/recyclerview/widget/l$v;
    }
.end annotation


# static fields
.field static final w0:Z

.field static final x0:Z

.field private static final y0:Z

.field private static final z0:Z


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l$j;",
            ">;"
        }
    .end annotation
.end field

.field B:Z

.field C:Z

.field private D:I

.field private E:I

.field private F:Landroidx/recyclerview/widget/l$e;

.field private G:Landroid/widget/EdgeEffect;

.field private H:Landroid/widget/EdgeEffect;

.field private I:Landroid/widget/EdgeEffect;

.field private J:Landroid/widget/EdgeEffect;

.field K:Landroidx/recyclerview/widget/l$f;

.field private L:I

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroidx/recyclerview/widget/l$k;

.field private final U:I

.field private final V:I

.field private W:F

.field private a0:F

.field private final b:Landroidx/recyclerview/widget/l$q;

.field private b0:Z

.field final c:Landroidx/recyclerview/widget/l$o;

.field final c0:Landroidx/recyclerview/widget/l$v;

.field private d:Landroidx/recyclerview/widget/l$r;

.field d0:Landroidx/recyclerview/widget/c;

.field e:Landroidx/recyclerview/widget/a;

.field e0:Landroidx/recyclerview/widget/c$b;

.field f:Landroidx/recyclerview/widget/b;

.field final f0:Landroidx/recyclerview/widget/l$t;

.field final g:Landroidx/recyclerview/widget/y;

.field private g0:Landroidx/recyclerview/widget/l$m;

.field h:Z

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l$m;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/graphics/Rect;

.field i0:Z

.field private final j:Landroid/graphics/Rect;

.field j0:Z

.field final k:Landroid/graphics/RectF;

.field private k0:Landroidx/recyclerview/widget/l$f$a;

.field l:Landroidx/recyclerview/widget/l$b;

.field l0:Z

.field m:Landroidx/recyclerview/widget/l$h;

.field m0:Landroidx/recyclerview/widget/p;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/l$g;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Landroidx/recyclerview/widget/l$d;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/l$l;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:[I

.field private p:Landroidx/recyclerview/widget/l$l;

.field private p0:Lb/e/l/s;

.field q:Z

.field private final q0:[I

.field r:Z

.field final r0:[I

.field s:Z

.field private final s0:[I

.field private t:I

.field final t0:[I

.field u:Z

.field final u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l$w;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field private v0:Ljava/lang/Runnable;

.field private w:Z

.field private x:I

.field y:Z

.field private final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/l;->w0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroidx/recyclerview/widget/l;->x0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Landroidx/recyclerview/widget/l;->y0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    sput-boolean v2, Landroidx/recyclerview/widget/l;->z0:Z

    const-class v0, Landroid/content/Context;

    const-class v0, Landroid/util/AttributeSet;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l$a;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->d()V

    throw v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->a()V

    throw v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()V

    throw v1
.end method

.method private B()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->b0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    sget-boolean v2, Landroidx/recyclerview/widget/l;->z0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)Z
    :try_end_1
    .catch Landroidx/recyclerview/widget/m; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-wide v2, v0, Landroidx/recyclerview/widget/l$t;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-wide v2, v0, Landroidx/recyclerview/widget/l$t;->l:J

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/l;->a(J)Landroidx/recyclerview/widget/l$w;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$w;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)Z
    :try_end_2
    .catch Landroidx/recyclerview/widget/m; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_5
    :try_start_3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()I
    :try_end_3
    .catch Landroidx/recyclerview/widget/m; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method private C()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object v1, p0

    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object v2, p0

    move v3, v0

    :goto_2
    iget-object v0, v2, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v0, v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private D()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/widget/l$t;->l:J

    const/16 v0, 0xa

    move-object v1, p0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iput v2, v0, Landroidx/recyclerview/widget/l$t;->k:I

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iput v2, v0, Landroidx/recyclerview/widget/l$t;->m:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->e(I)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->C()V

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c0:Landroidx/recyclerview/widget/l$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$v;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private a(FFFF)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "16"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "0"

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, p2, v6

    if-gez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->f()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x9

    if-eqz v10, :cond_0

    move-object v10, v4

    move-object v14, v8

    const/16 v12, 0x9

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v10, v0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    move/from16 v13, p2

    move-object v14, v5

    const/16 v12, 0xd

    :goto_0
    if-eqz v12, :cond_1

    neg-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object v15, v8

    move v14, v13

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v12, v1

    move-object v15, v14

    move v14, v13

    move v13, v12

    const/4 v12, 0x1

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    add-int/2addr v13, v11

    goto :goto_2

    :cond_2
    int-to-float v11, v12

    div-float/2addr v14, v11

    add-int/lit8 v13, v13, 0xc

    move-object v15, v5

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    move-object v15, v8

    move v12, v11

    move/from16 v11, p3

    goto :goto_3

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    int-to-float v12, v12

    div-float/2addr v11, v12

    sub-float v11, v9, v11

    :goto_4
    invoke-static {v10, v14, v11}, Landroidx/core/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_8

    :cond_5
    cmpl-float v10, p2, v6

    if-lez v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->g()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0xf

    move-object v11, v4

    move-object v12, v8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    iget-object v10, v0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    const/16 v11, 0xe

    move/from16 v13, p2

    move-object v12, v5

    move-object v11, v10

    const/16 v10, 0xe

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move-object v12, v8

    goto :goto_6

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v4

    goto :goto_7

    :cond_8
    div-float/2addr v13, v10

    move/from16 v10, p3

    move-object v12, v0

    :goto_7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-static {v11, v13, v10}, Landroidx/core/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/16 v11, 0x8

    cmpg-float v12, p4, v6

    if-gez v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->h()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    move-object v5, v8

    const/16 v10, 0x8

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    iget-object v4, v0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    move/from16 v12, p4

    const/4 v10, 0x5

    :goto_a
    if-eqz v10, :cond_b

    neg-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v10, 0x8

    move-object v8, v5

    const/4 v5, 0x1

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    int-to-float v1, v5

    div-float/2addr v12, v1

    add-int/2addr v3, v2

    move/from16 v1, p1

    :goto_c
    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v9, v2

    :cond_d
    div-float/2addr v1, v9

    invoke-static {v4, v12, v1}, Landroidx/core/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_10

    :cond_e
    cmpl-float v1, p4, v6

    if-lez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->e()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v5, v8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    iget-object v4, v0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    move/from16 v1, p4

    const/16 v2, 0x8

    :goto_d
    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v2, 0x8

    move-object v8, v5

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v3, v3, 0x6

    move v5, v3

    move v3, v2

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_11
    div-float/2addr v1, v2

    add-int/lit8 v3, v3, 0xb

    move v2, v1

    move v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v1, p1

    :goto_f
    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v9, v5

    :cond_12
    div-float/2addr v1, v9

    sub-float/2addr v3, v1

    invoke-static {v4, v2, v3}, Landroidx/core/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_10

    :cond_13
    move v7, v10

    :goto_10
    if-nez v7, :cond_14

    cmpl-float v1, p2, v6

    if-nez v1, :cond_14

    cmpl-float v1, p4, v6

    if-eqz v1, :cond_15

    :cond_14
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "18"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    move-object v11, v2

    move-object v3, v8

    const/4 v10, 0x6

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v6, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    const/4 v10, 0x5

    move-object v11, v5

    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    move v13, v11

    const/4 v14, 0x0

    move-object v11, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    move-object v1, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v12, v14, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v3, v1, Landroidx/recyclerview/widget/l$i;

    if-eqz v3, :cond_d

    check-cast v1, Landroidx/recyclerview/widget/l$i;

    iget-boolean v3, v1, Landroidx/recyclerview/widget/l$i;->c:Z

    if-nez v3, :cond_d

    iget-object v1, v1, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0xc

    if-eqz v3, :cond_4

    const/16 v3, 0xf

    move-object v12, v2

    move-object v3, v8

    const/16 v11, 0xf

    goto :goto_4

    :cond_4
    iget-object v3, v6, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    move-object v12, v5

    const/16 v11, 0xc

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_4
    if-eqz v11, :cond_5

    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget v12, v3, Landroid/graphics/Rect;->left:I

    move-object v13, v2

    move v14, v12

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v4

    move-object v13, v12

    const/4 v14, 0x1

    move v12, v11

    const/4 v11, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v12, v10

    move-object v1, v8

    goto :goto_6

    :cond_6
    sub-int/2addr v11, v14

    iput v11, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v12, v12, 0x4

    move-object v13, v5

    move-object v1, v6

    :goto_6
    if-eqz v12, :cond_7

    iget-object v1, v1, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->right:I

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0xe

    move-object v1, v8

    const/4 v10, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/2addr v12, v4

    goto :goto_8

    :cond_8
    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v4

    add-int/lit8 v12, v12, 0xa

    move-object v13, v5

    :goto_8
    if-eqz v12, :cond_9

    iput v10, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v6, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0xb

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v12, v12, 0xd

    move-object v5, v13

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v12, v12, 0xb

    :goto_a
    if-eqz v12, :cond_b

    sub-int/2addr v4, v10

    iput v4, v1, Landroid/graphics/Rect;->top:I

    move-object v1, v6

    goto :goto_b

    :cond_b
    move-object v2, v5

    move-object v1, v8

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    iget-object v8, v1, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    :goto_c
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, v6, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_e
    move-object/from16 v2, p1

    :goto_d
    iget-object v1, v6, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v3, v6, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget-boolean v4, v6, Landroidx/recyclerview/widget/l;->s:Z

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    if-nez v0, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$b;ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$q;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l$b;->b(Landroidx/recyclerview/widget/l$c;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/l$b;->b(Landroidx/recyclerview/widget/l;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    if-eqz p1, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$q;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l$b;->a(Landroidx/recyclerview/widget/l$c;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/l$b;->a(Landroidx/recyclerview/widget/l;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz p1, :cond_3

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {p1, v0, p3}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$b;Landroidx/recyclerview/widget/l$b;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/l$t;->e:Z

    return-void

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {p1, v0, p3, p2}, Landroidx/recyclerview/widget/l$o;->a(Landroidx/recyclerview/widget/l$b;Landroidx/recyclerview/widget/l$b;Z)V

    throw v0

    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->e()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->p()V

    throw v0
.end method

.method static synthetic a(Landroidx/recyclerview/widget/l;II)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a([I)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->a()I

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->p:Landroidx/recyclerview/widget/l$l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    iput-object v3, p0, Landroidx/recyclerview/widget/l;->p:Landroidx/recyclerview/widget/l$l;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->p:Landroidx/recyclerview/widget/l$l;

    invoke-interface {v2, p0, p1}, Landroidx/recyclerview/widget/l$l;->b(Landroidx/recyclerview/widget/l;Landroid/view/MotionEvent;)V

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    iput-object v3, p0, Landroidx/recyclerview/widget/l;->p:Landroidx/recyclerview/widget/l$l;

    :cond_2
    return v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/l$l;

    :goto_2
    invoke-interface {v5, p0, p1}, Landroidx/recyclerview/widget/l$l;->a(Landroidx/recyclerview/widget/l;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v5, p0, Landroidx/recyclerview/widget/l;->p:Landroidx/recyclerview/widget/l$l;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    if-ne v2, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    if-nez v1, :cond_2

    return v5

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/l;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    return v5

    :cond_3
    iget-object v6, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v6, v9, v10, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const-string v9, "6"

    const/4 v10, 0x5

    if-eqz v6, :cond_5

    const/16 v6, 0x8

    move-object v12, v7

    move-object v11, v8

    goto :goto_1

    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    move-object v11, v6

    move-object v12, v9

    const/4 v6, 0x5

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    move-object v13, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0xc

    move-object v13, v12

    const/4 v14, 0x1

    const/4 v15, 0x1

    move v12, v6

    const/4 v6, 0x1

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v12, v12, 0xe

    move-object v9, v13

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v11, v14, v15, v6, v13}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v12, v12, 0x9

    :goto_3
    if-eqz v12, :cond_8

    iget-object v6, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object v9, v7

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_4
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v5, :cond_a

    const/4 v1, -0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    :goto_6
    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-lt v8, v9, :cond_c

    iget-object v8, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-gt v8, v9, :cond_d

    :cond_c
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-ge v8, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v9, v11, :cond_e

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-lt v8, v11, :cond_f

    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_f

    const/4 v6, -0x1

    :cond_f
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    iget-object v7, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-lt v7, v8, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v8, :cond_12

    :cond_11
    iget-object v7, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    iget-object v7, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v9, :cond_13

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v7, v9, :cond_14

    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/l;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v0, Landroidx/recyclerview/widget/l;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-eq v3, v5, :cond_20

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1d

    const/16 v1, 0x11

    if-eq v3, v1, :cond_1b

    const/16 v1, 0x21

    if-eq v3, v1, :cond_19

    const/16 v1, 0x42

    if-eq v3, v1, :cond_17

    const/16 v1, 0x82

    if-ne v3, v1, :cond_16

    if-lez v2, :cond_15

    const/4 v4, 0x1

    :cond_15
    return v4

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lhqieco,ig}urfz{{,7"

    invoke-static {v10, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-lez v6, :cond_18

    const/4 v4, 0x1

    :cond_18
    return v4

    :cond_19
    if-gez v2, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    return v4

    :cond_1b
    if-gez v6, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    return v4

    :cond_1d
    if-gtz v2, :cond_1e

    if-nez v2, :cond_1f

    mul-int v6, v6, v1

    if-ltz v6, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    :cond_1f
    return v4

    :cond_20
    if-ltz v2, :cond_21

    if-nez v2, :cond_22

    mul-int v6, v6, v1

    if-gtz v6, :cond_22

    :cond_21
    const/4 v4, 0x1

    :cond_22
    :goto_a
    return v4
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->p:Landroidx/recyclerview/widget/l$l;

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/l$l;

    :goto_1
    invoke-interface {v6, p0, p1}, Landroidx/recyclerview/widget/l$l;->a(Landroidx/recyclerview/widget/l;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v0, v2, :cond_3

    iput-object v6, p0, Landroidx/recyclerview/widget/l;->p:Landroidx/recyclerview/widget/l$l;

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/l;->M:I

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const-string v7, "36"

    if-eqz v4, :cond_1

    move-object v9, v3

    const/4 v4, 0x1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    move-object v9, v7

    const/4 v8, 0x2

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iput v4, p0, Landroidx/recyclerview/widget/l;->M:I

    move-object v4, p0

    move-object v9, v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0xb

    move-object v4, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3

    add-int/2addr v8, v6

    move-object v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    add-int/2addr v8, v6

    move-object v6, v7

    :goto_3
    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v8, :cond_4

    add-float/2addr v9, v11

    move-object v6, v3

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x6

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v8, v8, 0x4

    move-object v7, v6

    goto :goto_5

    :cond_5
    float-to-int v1, v9

    iput v1, v4, Landroidx/recyclerview/widget/l;->Q:I

    add-int/2addr v8, v5

    :goto_5
    if-eqz v8, :cond_6

    iput v1, p0, Landroidx/recyclerview/widget/l;->O:I

    move-object v10, p0

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v8, 0xa

    move-object v3, v7

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-int/lit8 v2, v2, 0xe

    :goto_7
    if-eqz v2, :cond_8

    add-float/2addr v12, v11

    :cond_8
    float-to-int p1, v12

    iput p1, v10, Landroidx/recyclerview/widget/l;->R:I

    iput p1, p0, Landroidx/recyclerview/widget/l;->P:I

    :cond_9
    return-void
.end method

.method static e(Landroid/view/View;)Landroidx/recyclerview/widget/l$w;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/l$i;

    iget-object p0, p0, Landroidx/recyclerview/widget/l$i;->a:Landroidx/recyclerview/widget/l$w;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private getScrollingChildHelper()Lb/e/l/s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p0:Lb/e/l/s;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/l/s;

    invoke-direct {v0, p0}, Lb/e/l/s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->p0:Lb/e/l/s;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p0:Lb/e/l/s;

    return-object v0
.end method

.method private h(II)Z
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->o0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget p1, v0, v3

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->o0:[I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;->a([I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private u()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->E()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->setScrollState(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/l;->x:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/l;->x:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    :goto_0
    invoke-static {v1, v0}, Lb/e/l/o0/b;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$t;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "3"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x5

    move-object v6, v1

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const/4 v5, 0x0

    add-int/lit8 v5, v5, 0xb

    move-object v6, v2

    move v11, v5

    move-object v5, v0

    move v0, v11

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, v5, Landroidx/recyclerview/widget/l$t;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->s()V

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->n()V

    move-object v0, p0

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-boolean v5, v0, Landroidx/recyclerview/widget/l$t;->i:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/l;->j0:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Landroidx/recyclerview/widget/l$t;->g:Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0xe

    if-eqz v0, :cond_4

    move-object v10, v1

    move-object v9, v4

    const/4 v0, 0x1

    const/16 v6, 0xe

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v9, p0

    move-object v10, v2

    const/4 v6, 0x4

    :goto_4
    if-eqz v6, :cond_5

    iput-boolean v3, v9, Landroidx/recyclerview/widget/l;->j0:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->i0:Z

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xb

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v6, v5

    move-object v0, v4

    move-object v3, v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    add-int/2addr v6, v7

    move-object v3, v0

    move-object v10, v2

    :goto_6
    if-eqz v6, :cond_7

    iget-boolean v0, v0, Landroidx/recyclerview/widget/l$t;->j:Z

    iput-boolean v0, v3, Landroidx/recyclerview/widget/l$t;->f:Z

    move-object v0, p0

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v6, v5

    move-object v0, v4

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v6, v6, 0xf

    move-object v0, v4

    move-object v3, v0

    move-object v2, v10

    goto :goto_8

    :cond_8
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    add-int/lit8 v6, v6, 0xd

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$b;->a()I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/l$t;->d:I

    move-object v0, p0

    move-object v2, v1

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/l$t;->i:Z

    if-nez v2, :cond_c

    iget-boolean v0, v0, Landroidx/recyclerview/widget/l$t;->j:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->o()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/l;->c(Z)V

    :goto_a
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/l$t;->c:I

    return-void

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->r()V

    throw v4

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()I

    throw v4

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->o0:[I

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/l;->a([I)V

    throw v4

    :cond_e
    invoke-direct {v0}, Landroidx/recyclerview/widget/l;->A()V

    throw v4

    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->a()V

    throw v4

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l$t;->a(I)V

    throw v4
.end method

.method private x()V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->s()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    const-string v3, "18"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object v5, v4

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->n()V

    const/16 v1, 0xa

    move-object v5, p0

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_e

    const/4 v5, 0x4

    add-int/2addr v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/2addr v1, v2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    move-object v9, p0

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    move-object v9, v4

    move-object v8, v6

    move v6, v1

    move-object v1, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x9

    goto :goto_2

    :cond_2
    iget-object v8, v9, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l$b;->a()I

    move-result v8

    iput v8, v1, Landroidx/recyclerview/widget/l$t;->d:I

    add-int/lit8 v6, v6, 0xb

    move-object v8, v3

    :goto_2
    if-eqz v6, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v5

    move-object v1, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0xd

    goto :goto_4

    :cond_4
    iput v7, v1, Landroidx/recyclerview/widget/l$t;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    add-int/lit8 v6, v6, 0xe

    move-object v8, v3

    :goto_4
    if-eqz v6, :cond_5

    iput-boolean v7, v1, Landroidx/recyclerview/widget/l$t;->f:Z

    move-object v1, p0

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v6, v2

    move-object v1, v4

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/2addr v6, v2

    move-object v1, v4

    move-object v2, v1

    goto :goto_6

    :cond_6
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    add-int/lit8 v6, v6, 0xe

    move-object v8, v3

    :goto_6
    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v1, v2, v6}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)V

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0xf

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v6, v6, 0x8

    move-object v1, v4

    move-object v3, v8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    add-int/lit8 v6, v6, 0xd

    :goto_8
    if-eqz v6, :cond_9

    iput-boolean v7, v1, Landroidx/recyclerview/widget/l$t;->e:Z

    move-object v1, p0

    move-object v3, v0

    goto :goto_9

    :cond_9
    move-object v1, v4

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    iput-object v4, v1, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/l$r;

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    :goto_a
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/l$t;->i:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v4, Landroidx/recyclerview/widget/l$t;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iput v5, v0, Landroidx/recyclerview/widget/l$t;->c:I

    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->o()V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/l;->c(Z)V

    return-void

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->a()V

    throw v4

    :cond_e
    iget-object v0, v5, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l$t;->a(I)V

    throw v4
.end method

.method private y()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->s()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->n()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const/4 v6, 0x1

    :goto_0
    iput v6, v0, Landroidx/recyclerview/widget/l$t;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/l$t;->i:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "32"

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    add-int/2addr v0, v3

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget v6, v6, Landroidx/recyclerview/widget/l$t;->d:I

    iput v6, v0, Landroidx/recyclerview/widget/l$t;->a:I

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0xd

    move-object v6, v7

    :goto_1
    const/4 v8, 0x5

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Landroidx/recyclerview/widget/l;->B:Z

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v0, v8

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v0, v0, 0xc

    goto :goto_3

    :cond_3
    iput-boolean v5, p0, Landroidx/recyclerview/widget/l;->C:Z

    add-int/2addr v0, v3

    move-object v6, v7

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x9

    move-object v9, v6

    move v6, v0

    move-object v0, v4

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/2addr v6, v3

    goto :goto_5

    :cond_5
    iput-boolean v5, v0, Landroidx/recyclerview/widget/l$t;->i:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    add-int/lit8 v6, v6, 0xa

    move-object v9, v7

    :goto_5
    if-eqz v6, :cond_6

    iput-boolean v5, v0, Landroidx/recyclerview/widget/l$t;->j:Z

    move-object v0, p0

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/l$h;->h:Z

    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$o;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/l$h;->m:Z

    if-eqz v3, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v4

    goto :goto_8

    :cond_9
    iput v5, v0, Landroidx/recyclerview/widget/l$h;->l:I

    move-object v0, p0

    :goto_8
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/l$h;->m:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$o;->d()V

    throw v4

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_b

    move-object v0, v1

    goto :goto_9

    :cond_b
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l$h;->g(Landroidx/recyclerview/widget/l$t;)V

    move-object v0, v7

    const/4 v8, 0x2

    :goto_9
    if-eqz v8, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->o()V

    const/4 v8, 0x0

    move-object v0, p0

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, 0x7

    move-object v1, v0

    move-object v0, v4

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v8, v8, 0xc

    move-object v7, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/l;->c(Z)V

    add-int/lit8 v8, v8, 0x9

    move-object v0, p0

    :goto_b
    if-nez v8, :cond_11

    add-int/lit8 v8, v8, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v8, v8, 0xd

    move-object v1, v4

    goto :goto_c

    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->o0:[I

    add-int/2addr v8, v6

    :goto_c
    if-eqz v8, :cond_f

    aget v1, v1, v5

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->o0:[I

    goto :goto_d

    :cond_f
    const/4 v1, 0x1

    :goto_d
    aget v2, v4, v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/l;->h(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v5, v5}, Landroidx/recyclerview/widget/l;->c(II)V

    :cond_10
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->B()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->D()V

    return-void

    :cond_11
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->a()V

    throw v4

    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l$h;->c(Landroidx/recyclerview/widget/l$o;)V

    throw v4

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()I

    throw v4

    :cond_14
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l$t;->a(I)V

    throw v4
.end method

.method private z()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->A()Z

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(J)Landroidx/recyclerview/widget/l$w;
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->b()I

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    return-void
.end method

.method a(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->f(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->d(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g0:Landroidx/recyclerview/widget/l$m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/l$m;->a(Landroidx/recyclerview/widget/l;I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->h0:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$m;

    :goto_1
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/l$m;->a(Landroidx/recyclerview/widget/l;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(II)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    if-lez p2, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object p1, p0

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    if-gez p2, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object v2, p0

    move v3, v0

    :goto_2
    iget-object p1, v2, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int v0, v3, p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p0}, Lb/e/l/b0;->p(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    move-object v0, p1

    move-object p3, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x31f

    const-string p3, "Meb{`h`tQal}"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    const-string v0, "28"

    move-object p3, p2

    const/16 p2, 0xe

    :goto_0
    if-eqz p2, :cond_1

    const/16 v2, 0x17

    const/4 p2, -0x5

    goto :goto_1

    :cond_1
    move-object p1, v0

    const/4 p2, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v2, p2

    const-string p1, "_|pqou\"pijis`)yh~bbc0f{g|zcc8x:W}dqj4\u000c#-%\"#5h:/?bm\r.<=r 1!\u001a6!6//\u0011<0>\'$0c3,2/h(j%##c!%=>s5\'1\"5<4/r"

    invoke-static {v2, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p2, 0x0

    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c0:Landroidx/recyclerview/widget/l$v;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/l$v;->a(IILandroid/view/animation/Interpolator;)V

    throw v1
.end method

.method a(II[I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->s()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "25"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->n()V

    const/16 v1, 0x20

    const/16 v4, 0xc

    move-object v5, v2

    const/16 v1, 0xc

    const/16 v4, 0x20

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, -0x9

    const-string v1, "EN9Ixnrrs"

    move-object v8, v0

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xe

    move v4, v1

    move-object v8, v5

    move-object v1, v7

    const/4 v5, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0x4

    move-object v2, v8

    goto :goto_2

    :cond_2
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/e/h/d;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0xb

    :goto_2
    if-eqz v4, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    move-object v4, p0

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v1, v7

    move-object v4, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$t;)V

    const/4 v1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v7

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v1, p1, v2, v4}, Landroidx/recyclerview/widget/l$h;->a(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result v1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    :goto_6
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {p1, p2, v2, v4}, Landroidx/recyclerview/widget/l$h;->b(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    invoke-static {}, Lb/e/h/d;->a()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/l;->c(Z)V

    if-eqz p3, :cond_9

    aput v1, p3, v3

    aput p1, p3, v6

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->q()V

    throw v7
.end method

.method a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)Landroidx/recyclerview/widget/l$w;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->d(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l$b;->a(Landroidx/recyclerview/widget/l$w;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->A:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$j;

    :goto_1
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/l$j;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/l$t;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c0:Landroidx/recyclerview/widget/l$v;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/l$v;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/l$t;->n:I

    :goto_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/l$t;->o:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/l$t;->n:I

    iput v0, p1, Landroidx/recyclerview/widget/l$t;->o:I

    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7d9

    const-string v2, "\u001a;522*\u007f# ./d1..;i\'.8%!+p&::80v\u0005=:#808,\tidu#mv&dgdz~xd`h0p2\u007fulybl9ui<n}momnjjb"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/l;->E:I

    if-lez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const/16 p1, 0xa87

    const-string v2, "Umjsh`h|Yyte"

    invoke-static {p1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v3, "14"

    move-object v2, p1

    const/4 p1, 0x7

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x249

    const/16 v3, 0x7a

    goto :goto_1

    :cond_3
    const/16 p1, 0x100

    const/4 v0, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    div-int/2addr p1, v3

    const-string v0, "Gdhig}*hmab/dy{`4xscpv~;us>~ raqkij\'khfgnlmd>1Apfzz{8z{wp\u007f\u007f|+2b.-\".3*,j99#n+%#;=3u7w5<;()/;\u007ffa.\"=*33h9+8?m9\'5#7s-:#w;8453)~<h`lda%rom[ohunbjbG{vc5rvlx4;]sg?mdvkka&dief+xeo{0|{t|a6tpxt|y=jw%a1760%3=;/$*m:\'5q\u000067,5;=+\u000c29*~02a6+!e\'#)9>.>m- >%7= &v$06/78}<: qmppuiimm*\u007fcyfj0\u007fwk`5peyt\u007f5"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method a(Z)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->D:I

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/l;->D:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/l;->D:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->d()V

    :cond_1
    return-void
.end method

.method public a(IIII[II)Z
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

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

.method a(IILandroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->b()V

    iget-object v3, v7, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    const/16 v14, 0x8

    const/16 v15, 0xd

    const/16 v16, 0x7

    const-string v17, "8"

    const/16 v18, 0x0

    if-eqz v3, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    move-object v4, v9

    move-object/from16 v0, v18

    const/16 v2, 0xd

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v7, Landroidx/recyclerview/widget/l;->t0:[I

    move/from16 v3, p2

    move-object/from16 v4, v17

    const/4 v2, 0x5

    :goto_2
    move/from16 v6, p1

    if-eqz v2, :cond_3

    invoke-virtual {v7, v6, v3, v0}, Landroidx/recyclerview/widget/l;->a(II[I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/l;->t0:[I

    move-object v4, v9

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v1

    move-object/from16 v0, v18

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v2, v14

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    aget v0, v0, v12

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v4, v17

    :goto_4
    if-eqz v2, :cond_5

    iget-object v1, v7, Landroidx/recyclerview/widget/l;->t0:[I

    move-object v4, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v1, v18

    const/4 v3, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    aget v1, v1, v3

    add-int/2addr v2, v11

    move v3, v6

    :goto_6
    if-eqz v2, :cond_7

    sub-int/2addr v3, v0

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    sub-int v2, p2, v1

    move v5, v0

    move v4, v2

    move v2, v3

    move v3, v1

    goto :goto_8

    :cond_8
    move/from16 v6, p1

    move v5, v0

    move v4, v1

    move v3, v2

    const/4 v2, 0x0

    :goto_8
    iget-object v0, v7, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_9

    :cond_a
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    :goto_9
    iget-object v1, v7, Landroidx/recyclerview/widget/l;->q0:[I

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move v1, v5

    move v14, v2

    move/from16 v2, v19

    move/from16 v24, v3

    move/from16 v3, v20

    move/from16 v25, v4

    move/from16 v4, v21

    move/from16 v26, v5

    move-object/from16 v5, v23

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/l;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, v18

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    iget v0, v7, Landroidx/recyclerview/widget/l;->Q:I

    iget-object v1, v7, Landroidx/recyclerview/widget/l;->q0:[I

    :goto_a
    aget v1, v1, v12

    sub-int/2addr v0, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, v18

    const/16 v14, 0x8

    goto :goto_b

    :cond_c
    iput v0, v7, Landroidx/recyclerview/widget/l;->Q:I

    const/4 v14, 0x3

    move-object v0, v7

    :goto_b
    if-eqz v14, :cond_d

    iget v0, v0, Landroidx/recyclerview/widget/l;->R:I

    iget-object v1, v7, Landroidx/recyclerview/widget/l;->q0:[I

    goto :goto_c

    :cond_d
    move-object/from16 v1, v18

    const/4 v0, 0x1

    :goto_c
    aget v1, v1, v13

    sub-int/2addr v0, v1

    iput v0, v7, Landroidx/recyclerview/widget/l;->R:I

    if-eqz v8, :cond_e

    iget-object v0, v7, Landroidx/recyclerview/widget/l;->q0:[I

    aget v1, v0, v12

    int-to-float v1, v1

    aget v0, v0, v13

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_e
    iget-object v0, v7, Landroidx/recyclerview/widget/l;->s0:[I

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v2, v9

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    aget v1, v0, v12

    const/16 v16, 0x6

    move-object/from16 v2, v17

    const/4 v3, 0x0

    :goto_d
    if-eqz v16, :cond_10

    iget-object v2, v7, Landroidx/recyclerview/widget/l;->q0:[I

    move-object v4, v2

    move-object v2, v9

    const/16 v16, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v16, v16, 0x9

    move-object/from16 v4, v18

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v17, v2

    goto :goto_f

    :cond_11
    aget v2, v4, v12

    add-int/2addr v1, v2

    aput v1, v0, v3

    add-int/lit8 v16, v16, 0xa

    :goto_f
    if-eqz v16, :cond_12

    iget-object v0, v7, Landroidx/recyclerview/widget/l;->s0:[I

    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    move-object/from16 v9, v17

    move-object/from16 v0, v18

    const/4 v1, 0x0

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v3, v18

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    aget v2, v0, v1

    move-object v3, v7

    :goto_11
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->q0:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_12

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eq v0, v10, :cond_16

    if-eqz v8, :cond_15

    const/16 v0, 0x2002

    invoke-static {v8, v0}, Lb/e/l/o;->e(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v14

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move/from16 v3, v25

    int-to-float v3, v3

    invoke-direct {v7, v0, v1, v2, v3}, Landroidx/recyclerview/widget/l;->a(FFFF)V

    :cond_15
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/l;->a(II)V

    :cond_16
    :goto_12
    move/from16 v0, v26

    move/from16 v1, v24

    if-nez v0, :cond_17

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {v7, v0, v1}, Landroidx/recyclerview/widget/l;->c(II)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_19
    if-nez v0, :cond_1a

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v12, 0x1

    :cond_1b
    return v12
.end method

.method public a(II[I[II)Z
    .locals 6

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/e/l/s;->a(II[I[II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb/e/l/o0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/l;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/l;->x:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "\u0002\u0007r\u0015!9:\u001e6/;759?+%"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, -0x30

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lb/e/h/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()V

    invoke-static {}, Lb/e/h/d;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->a()I

    const/4 p1, 0x0

    throw p1
.end method

.method b(II)V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "29"

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move-object v7, v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    move-object v7, v2

    move v6, v5

    move v5, v1

    const/4 v1, 0x4

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    add-int/2addr v5, v6

    invoke-static {p0}, Lb/e/l/b0;->g(Landroid/view/View;)I

    move-result v6

    move-object v7, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xd

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0x7

    move-object v2, v7

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1, v5, v6}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result p1

    add-int/lit8 v1, v1, 0x5

    move v10, p2

    move p2, p1

    move p1, v10

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    move v2, v1

    move-object v1, p0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v1, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v8, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v8, v8, 0x2

    move-object v1, p0

    :goto_4
    if-eqz v8, :cond_5

    invoke-static {v1}, Lb/e/l/b0;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v2, v0}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v4

    :cond_5
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method b(Z)V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->C:Z

    or-int/2addr p1, v0

    const/4 v0, 0x2

    move v0, p1

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->C:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/l;->B:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->m()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    iget-boolean v0, p1, Landroidx/recyclerview/widget/l$i;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method c()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    const-string v1, "13"

    const/16 v2, 0xf

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    move-object v1, v4

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/16 v0, -0x3a

    const-string v6, "\u0014\"+0)\')?\u0018&5&"

    invoke-static {v0, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0x7f

    const/16 v1, 0x5e

    goto :goto_1

    :cond_1
    move-object v4, v1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v1

    const-string v1, "\u00131\u007f!%#30 4g)=>*/%++kq!8=%&>6>z7=$1*t"

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    move-object v1, v4

    move-object v0, v5

    goto :goto_3

    :cond_4
    const/16 v0, 0xb7

    const-string v7, "E}zcxpxlI)$5"

    invoke-static {v0, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_5

    const/16 v3, 0x3d

    const/16 v1, 0x2d

    const/16 v1, 0x3d

    const/16 v3, 0x2d

    goto :goto_4

    :cond_5
    move-object v4, v1

    const/4 v1, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    mul-int v6, v3, v1

    const-string v5, "Wu;p|gp55b.%+\' -;j*89/,846ht&=>()35;}2>9.77"

    :goto_5
    invoke-static {v6, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v5

    goto :goto_6

    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/l$t;->h:Z

    move-object v0, p0

    :goto_6
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget v0, v0, Landroidx/recyclerview/widget/l$t;->c:I

    if-ne v0, v6, :cond_a

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->w()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    goto :goto_7

    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    move-object v0, p0

    :goto_7
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/l$h;->d(Landroidx/recyclerview/widget/l;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->x()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->y()V

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()Z

    throw v5
.end method

.method public c(I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method c(II)V
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "36"

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/l;->E:I

    add-int/2addr v1, v4

    move v5, v1

    move-object v6, v2

    const/16 v1, 0x8

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iput v5, p0, Landroidx/recyclerview/widget/l;->E:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    move v5, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0xa

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    add-int/lit8 v5, v5, 0x9

    move-object v9, v2

    move v2, v1

    move v1, v6

    move-object v6, v9

    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move-object v3, p0

    move-object v6, v0

    move v5, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v5, 0x8

    move-object v3, v8

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v7, v7, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0xf

    move v6, v2

    move v2, v1

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v3, v5, v1, v6, v2}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    move-object v3, p0

    move v5, p1

    :cond_5
    invoke-virtual {v3, v5, p2}, Landroidx/recyclerview/widget/l;->e(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->g0:Landroidx/recyclerview/widget/l$m;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/l$m;->a(Landroidx/recyclerview/widget/l;II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->h0:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_5
    if-ltz v1, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->h0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v8

    goto :goto_6

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$m;

    :goto_6
    invoke-virtual {v2, p0, p1, p2}, Landroidx/recyclerview/widget/l$m;->a(Landroidx/recyclerview/widget/l;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/l;->E:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/l;->E:I

    return-void
.end method

.method c(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/l;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/l;->t:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/l;->t:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/l;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/l;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/l;->t:I

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroidx/recyclerview/widget/l$i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$i;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$t;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l$t;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l$h;->c(Landroidx/recyclerview/widget/l$t;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l$h;->d(Landroidx/recyclerview/widget/l$t;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l$h;->e(Landroidx/recyclerview/widget/l$t;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l$h;->f(Landroidx/recyclerview/widget/l$t;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->u0:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$w;

    :goto_1
    iget-object v2, v1, Landroidx/recyclerview/widget/l$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$w;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/l$w;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v4, v1, Landroidx/recyclerview/widget/l$w;->a:Landroid/view/View;

    invoke-static {v4, v2}, Lb/e/l/b0;->b(Landroid/view/View;I)V

    iput v3, v1, Landroidx/recyclerview/widget/l$w;->j:I

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(II)Z
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v1, 0x4

    const-string v2, "18"

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string p1, "\u001c*3(1?1\'\u0000>=."

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/16 p2, -0x32

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_1

    const/16 p2, 0x27

    const-string v3, "\u0018=3004a$/-+!g? >##8:o1q\u001e2-:##\u001584:;8,\u007fsdv-$Fgkd)ynxAov\u007fdf^u{wp}k:luiv?a!llj(hrde*j~j{bu\u007ff="

    goto :goto_1

    :cond_1
    move-object v4, v2

    const/4 p2, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 p2, p2, 0x2d

    invoke-static {v3, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    iget-boolean v6, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-eqz v6, :cond_4

    return v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    move-object v6, v3

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v0

    move-object v6, p0

    :goto_3
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v6

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/l;->U:I

    if-ge v8, v9, :cond_7

    :cond_6
    const/4 p1, 0x0

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/l;->U:I

    if-ge v8, v9, :cond_9

    :cond_8
    const/4 p2, 0x0

    :cond_9
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    return v5

    :cond_a
    int-to-float v8, p1

    int-to-float v9, p2

    invoke-virtual {p0, v8, v9}, Landroidx/recyclerview/widget/l;->dispatchNestedPreFling(FF)Z

    move-result v9

    if-nez v9, :cond_1a

    if-nez v0, :cond_c

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xc

    if-eqz v10, :cond_d

    const/16 v8, 0x9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move v12, p2

    move v10, v8

    const/16 v8, 0xc

    :goto_6
    if-eqz v8, :cond_e

    int-to-float v8, v12

    invoke-virtual {p0, v10, v8, v9}, Landroidx/recyclerview/widget/l;->dispatchNestedFling(FFZ)Z

    :cond_e
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->T:Landroidx/recyclerview/widget/l$k;

    if-eqz v8, :cond_f

    invoke-virtual {v8, p1, p2}, Landroidx/recyclerview/widget/l$k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_f

    return v7

    :cond_f
    if-eqz v9, :cond_1a

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v6, :cond_11

    or-int/lit8 v0, v0, 0x2

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_12

    move-object v0, v4

    const/4 v11, 0x6

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v0, v7}, Landroidx/recyclerview/widget/l;->g(II)Z

    move-object v0, v2

    :goto_8
    if-eqz v11, :cond_13

    iget v0, p0, Landroidx/recyclerview/widget/l;->V:I

    neg-int v0, v0

    move v6, v0

    move-object v0, v4

    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    add-int/lit8 v11, v11, 0xb

    const/4 v6, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v11, v11, 0xf

    move-object v9, v0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    iget v0, p0, Landroidx/recyclerview/widget/l;->V:I

    add-int/lit8 v11, v11, 0xe

    move-object v9, v2

    :goto_a
    if-eqz v11, :cond_15

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move-object v9, v4

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    add-int/2addr v11, v1

    const/4 p1, 0x1

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/2addr v11, v8

    move-object v2, v9

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    iget v0, p0, Landroidx/recyclerview/widget/l;->V:I

    neg-int v0, v0

    add-int/2addr v11, v8

    :goto_c
    if-eqz v11, :cond_17

    iget v1, p0, Landroidx/recyclerview/widget/l;->V:I

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v11, 0x7

    move-object v4, v2

    const/4 p2, 0x1

    const/4 v1, 0x1

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v5, v5, 0xe

    const/4 p2, 0x1

    goto :goto_e

    :cond_18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v5, v5, 0x2

    :goto_e
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c0:Landroidx/recyclerview/widget/l$v;

    move v7, p1

    goto :goto_f

    :cond_19
    move-object v0, v3

    :goto_f
    invoke-virtual {v0, v7, p2}, Landroidx/recyclerview/widget/l$v;->a(II)V

    throw v3

    :cond_1a
    return v5
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/e/l/s;->a(FFZ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/e/l/s;->a(FF)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/e/l/s;->a(II[I[I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

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

    invoke-virtual/range {v0 .. v5}, Lb/e/l/s;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "0"

    if-ge v2, v0, :cond_1

    :try_start_1
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/l$g;

    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/l$g;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroidx/recyclerview/widget/l;->h:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v5, p0, Landroidx/recyclerview/widget/l;->h:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    move v8, v5

    move v5, v0

    move v0, v8

    :goto_6
    iget-boolean v6, p0, Landroidx/recyclerview/widget/l;->h:Z

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    neg-int v3, v6

    int-to-float v3, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v4, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/l;->h:Z

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    or-int/2addr v4, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    if-nez v4, :cond_10

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$f;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    :goto_b
    if-eqz v2, :cond_11

    invoke-static {p0}, Lb/e/l/b0;->p(Landroid/view/View;)V
    :try_end_1
    .catch Landroidx/recyclerview/widget/m; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move-object v0, v1

    move-object v3, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->F:Landroidx/recyclerview/widget/l$e;

    const/4 v2, 0x3

    move-object v3, p0

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/l$e;->a(Landroidx/recyclerview/widget/l;I)Landroid/widget/EdgeEffect;

    throw v1
.end method

.method public e(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/l/s;->c(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->F:Landroidx/recyclerview/widget/l$e;

    move-object v2, p0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/l$e;->a(Landroidx/recyclerview/widget/l;I)Landroid/widget/EdgeEffect;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    return-void
.end method

.method public f(II)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/l;->a(IILandroid/view/animation/Interpolator;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l$h;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    const/4 v6, 0x2

    if-eq p2, v6, :cond_2

    if-ne p2, v1, :cond_10

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    sget-boolean v8, Landroidx/recyclerview/widget/l;->y0:Z

    if-eqz v8, :cond_6

    move p2, v0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_3
    if-nez v7, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->j()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ne p2, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    xor-int/2addr v0, v6

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    sget-boolean v6, Landroidx/recyclerview/widget/l;->y0:Z

    if-eqz v6, :cond_b

    move p2, v0

    :cond_b
    move v7, v1

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v5

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->s()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v0, p1, p2, v1, v4}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    :goto_8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->c(Z)V

    :cond_f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->s()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v5

    goto :goto_9

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->c(Z)V

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-direct {p0, v0, v5}, Landroidx/recyclerview/widget/l;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_15
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/l;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move-object v0, v1

    move-object v3, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->F:Landroidx/recyclerview/widget/l$e;

    const/4 v2, 0x2

    move-object v3, p0

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/l$e;->a(Landroidx/recyclerview/widget/l;I)Landroid/widget/EdgeEffect;

    throw v1
.end method

.method public g(II)Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/e/l/s;->a(II)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->c()Landroidx/recyclerview/widget/l$i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wcdqjfn~[gjg1zrg5xx8U{bshjRaocdaw"

    const/4 v3, 0x5

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/l$i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, -0x18

    const-string v2, "\u001a,)2/!+=\u000687$t=7$x75{\u0010<\'0uuObjdabz"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/l$i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x6d5

    const-string v2, "\u000734!:6>.\u000b7:7a*\"7e((h\u0005+2#8:\u00021?341\'"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/l$b;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->n0:Landroidx/recyclerview/widget/l$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->n0:Landroidx/recyclerview/widget/l$d;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/l$d;->a(II)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->h:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/p;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m0:Landroidx/recyclerview/widget/p;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/l$e;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->F:Landroidx/recyclerview/widget/l$e;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/l$f;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/l$h;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l;->V:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l;->U:I

    return v0
.end method

.method getNanoTime()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    sget-boolean v2, Landroidx/recyclerview/widget/l;->x0:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/l$k;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->T:Landroidx/recyclerview/widget/l$k;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->b0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/l$n;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$o;->b()Landroidx/recyclerview/widget/l$n;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l;->L:I

    return v0
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v0, v1

    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->F:Landroidx/recyclerview/widget/l$e;

    const/4 v2, 0x1

    move-object v3, p0

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/l$e;->a(Landroidx/recyclerview/widget/l;I)Landroid/widget/EdgeEffect;

    throw v1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/l/s;->a()Z

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x5

    const-string v5, "1"

    if-eqz v2, :cond_0

    move-object v6, v1

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    const/4 v2, 0x5

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xd

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0xe

    move-object v8, v6

    move-object v12, v11

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x11

    add-int/lit8 v2, v2, 0x8

    const-string v8, "?4trvhm\u007fi&"

    move-object v12, v8

    const/4 v13, 0x2

    move-object v8, v5

    :goto_2
    if-eqz v2, :cond_3

    add-int/2addr v6, v13

    invoke-static {v12, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0xd

    move-object v4, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    add-int/lit8 v2, v2, 0x4

    move-object v8, v5

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, -0x3d

    const-string v4, ";8u{bshj%"

    move-object v8, v1

    move-object v6, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xd

    move v4, v2

    move-object v6, v11

    const/4 v2, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v4, v4, 0xd

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0xc

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v10

    move-object v8, v5

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v8, v1

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v4, 0xd

    move-object v2, v11

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v7, v3

    move-object v5, v8

    goto :goto_8

    :cond_8
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v10

    const-string v11, "5:xssjz85x"

    :goto_8
    if-eqz v7, :cond_9

    const/16 v9, 0xb9

    goto :goto_9

    :cond_9
    move-object v1, v5

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v11, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->q:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/l/s;->b()Z

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    move-object v2, p0

    :goto_0
    move-object v3, v2

    if-eqz v0, :cond_1

    iput-object v1, v2, Landroidx/recyclerview/widget/l;->J:Landroid/widget/EdgeEffect;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iput-object v1, v3, Landroidx/recyclerview/widget/l;->H:Landroid/widget/EdgeEffect;

    iput-object v1, p0, Landroidx/recyclerview/widget/l;->I:Landroid/widget/EdgeEffect;

    iput-object v1, p0, Landroidx/recyclerview/widget/l;->G:Landroid/widget/EdgeEffect;

    return-void
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/l;->D:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()I

    const/4 v0, 0x0

    throw v0
.end method

.method n()V
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/l;->D:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method o()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->a(Z)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iput v3, p0, Landroidx/recyclerview/widget/l;->D:I

    const/4 v1, 0x3

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Landroidx/recyclerview/widget/l;->q:Z

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/l;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Landroidx/recyclerview/widget/l;->s:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;)V

    :cond_3
    iput-boolean v3, p0, Landroidx/recyclerview/widget/l;->l0:Z

    sget-boolean v1, Landroidx/recyclerview/widget/l;->x0:Z

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/recyclerview/widget/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/c;

    iput-object v1, p0, Landroidx/recyclerview/widget/l;->d0:Landroidx/recyclerview/widget/c;

    if-nez v1, :cond_9

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-eqz v3, :cond_4

    move-object v1, v4

    const/16 v3, 0xc

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->d0:Landroidx/recyclerview/widget/c;

    invoke-static {p0}, Lb/e/l/b0;->d(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    const/16 v3, 0x9

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    const/high16 v3, 0x42700000    # 60.0f

    move-object v4, v1

    goto :goto_3

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_6

    move v3, v1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->d0:Landroidx/recyclerview/widget/c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const v6, 0x4e6e6b28    # 1.0E9f

    :goto_4
    if-eqz v2, :cond_8

    div-float/2addr v6, v3

    float-to-long v2, v6

    iput-wide v2, v1, Landroidx/recyclerview/widget/c;->d:J

    :cond_8
    sget-object v0, Landroidx/recyclerview/widget/c;->f:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->d0:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d0:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/l;)V

    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$f;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->q:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->u0:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    move-object v1, p0

    :goto_0
    move-object v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/l;->v0:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->b()V

    throw v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$g;

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/l$g;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_a

    :cond_7
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xc

    goto :goto_3

    :cond_8
    iget v2, p0, Landroidx/recyclerview/widget/l;->W:F

    mul-float v3, v3, v2

    const/16 v2, 0xf

    :goto_3
    if-eqz v2, :cond_9

    float-to-int v2, v3

    move-object v3, p0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :goto_4
    iget v3, v3, Landroidx/recyclerview/widget/l;->a0:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/l;->a(IILandroid/view/MotionEvent;)Z

    :cond_a
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/l;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/l;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->u()V

    return v4

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v2

    move-object v6, v0

    :goto_0
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v6

    iget-object v8, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    const/16 v10, 0xd

    const/4 v11, 0x2

    const/16 v12, 0x9

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xf

    const/4 v15, 0x6

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0xa

    const-string v18, "21"

    if-eqz v8, :cond_21

    if-eq v8, v4, :cond_20

    const/4 v7, 0x5

    if-eq v8, v11, :cond_10

    const/4 v2, 0x3

    if-eq v8, v2, :cond_f

    if-eq v8, v7, :cond_7

    if-eq v8, v15, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/l;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1f

    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v5

    const/16 v2, 0xa

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iput v2, v0, Landroidx/recyclerview/widget/l;->M:I

    move-object v8, v0

    move-object/from16 v6, v18

    const/16 v2, 0xf

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move-object v15, v5

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0xa

    move-object v15, v6

    move v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/2addr v6, v14

    goto :goto_4

    :cond_a
    add-float v2, v2, v16

    add-int/2addr v6, v10

    move-object/from16 v15, v18

    :goto_4
    if-eqz v6, :cond_b

    float-to-int v2, v2

    iput v2, v8, Landroidx/recyclerview/widget/l;->Q:I

    move-object v15, v5

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    add-int/2addr v6, v12

    const/4 v2, 0x1

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/2addr v6, v7

    move-object/from16 v18, v15

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    iput v2, v0, Landroidx/recyclerview/widget/l;->O:I

    add-int/2addr v6, v11

    move-object v7, v0

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    goto :goto_7

    :cond_d
    move-object/from16 v5, v18

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    add-float v13, v13, v16

    :goto_8
    float-to-int v1, v13

    iput v1, v7, Landroidx/recyclerview/widget/l;->R:I

    iput v1, v0, Landroidx/recyclerview/widget/l;->P:I

    goto/16 :goto_1f

    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->u()V

    goto/16 :goto_1f

    :cond_10
    iget v8, v0, Landroidx/recyclerview/widget/l;->M:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    const/16 v9, 0xc

    if-gez v8, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/16 v1, 0x5a

    const-string v2, "\u0008>?$=3%3\u0014*!2"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    move-object v8, v5

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/16 v6, -0x3b

    move-object/from16 v8, v18

    const/16 v9, 0x9

    :goto_a
    if-eqz v9, :cond_13

    const-string v8, "\u000045\';j;>\"-*#\";=3u%4*667g}.0)/6&6e/),,2k*\"<o95r"

    invoke-static {v6, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v5

    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    add-int/2addr v9, v10

    const/4 v6, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    add-int/2addr v9, v15

    move-object/from16 v18, v8

    goto :goto_c

    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/recyclerview/widget/l;->M:I

    add-int/2addr v9, v15

    :goto_c
    if-eqz v9, :cond_15

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, -0xe

    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    add-int/lit8 v9, v9, 0xa

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/2addr v9, v7

    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    sub-int v4, v17, v4

    const-string v5, "8wuo<{qjne,#@lb\'igs+Abzf\u007f\u007fWeq{bd8~\u007fo<nuv01\'\'{"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v9, v12

    :goto_e
    if-eqz v9, :cond_17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_18
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v18, v5

    goto :goto_10

    :cond_19
    add-float v7, v7, v16

    const/16 v14, 0xc

    :goto_10
    if-eqz v14, :cond_1a

    float-to-int v7, v7

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    move-object/from16 v18, v5

    move/from16 v22, v7

    move v7, v1

    move/from16 v1, v22

    goto :goto_11

    :cond_1a
    const/4 v1, 0x1

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_12

    :cond_1b
    add-float v7, v7, v16

    :goto_12
    float-to-int v7, v7

    iget v8, v0, Landroidx/recyclerview/widget/l;->L:I

    if-eq v8, v4, :cond_2f

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    const/4 v12, 0x6

    goto :goto_13

    :cond_1c
    iget v5, v0, Landroidx/recyclerview/widget/l;->O:I

    sub-int v5, v1, v5

    :goto_13
    if-eqz v12, :cond_1d

    iget v8, v0, Landroidx/recyclerview/widget/l;->P:I

    move v9, v7

    goto :goto_14

    :cond_1d
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_14
    sub-int/2addr v9, v8

    if-eqz v2, :cond_1e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, v0, Landroidx/recyclerview/widget/l;->S:I

    if-le v2, v5, :cond_1e

    iput v1, v0, Landroidx/recyclerview/widget/l;->Q:I

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    :goto_15
    if-eqz v6, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, v0, Landroidx/recyclerview/widget/l;->S:I

    if-le v2, v5, :cond_1f

    iput v7, v0, Landroidx/recyclerview/widget/l;->R:I

    const/4 v1, 0x1

    :cond_1f
    if-eqz v1, :cond_2f

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->setScrollState(I)V

    goto/16 :goto_1f

    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l;->e(I)V

    goto/16 :goto_1f

    :cond_21
    iget-boolean v7, v0, Landroidx/recyclerview/widget/l;->w:Z

    if-eqz v7, :cond_22

    iput-boolean v3, v0, Landroidx/recyclerview/widget/l;->w:Z

    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    move-object v7, v5

    const/4 v8, 0x0

    goto :goto_16

    :cond_23
    iput v7, v0, Landroidx/recyclerview/widget/l;->M:I

    const/16 v15, 0xb

    move-object v8, v0

    move-object/from16 v7, v18

    :goto_16
    if-eqz v15, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move v9, v7

    const/4 v15, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v7, v5

    goto :goto_17

    :cond_24
    add-int/lit8 v15, v15, 0xe

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_25

    add-int/2addr v15, v12

    move-object v9, v7

    const/4 v7, 0x1

    goto :goto_18

    :cond_25
    add-float v9, v9, v20

    float-to-int v7, v9

    add-int/2addr v15, v14

    move-object/from16 v9, v18

    :goto_18
    if-eqz v15, :cond_26

    iput v7, v8, Landroidx/recyclerview/widget/l;->Q:I

    iput v7, v0, Landroidx/recyclerview/widget/l;->O:I

    move-object v9, v5

    const/4 v15, 0x0

    goto :goto_19

    :cond_26
    add-int/2addr v15, v10

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_27

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v18, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1a

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    add-int/2addr v15, v14

    move-object v1, v0

    move-object v7, v1

    :goto_1a
    if-eqz v15, :cond_28

    add-float v13, v13, v16

    move-object/from16 v18, v5

    :cond_28
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_1b

    :cond_29
    float-to-int v8, v13

    iput v8, v1, Landroidx/recyclerview/widget/l;->R:I

    :goto_1b
    iput v8, v7, Landroidx/recyclerview/widget/l;->P:I

    iget v1, v0, Landroidx/recyclerview/widget/l;->L:I

    if-ne v1, v11, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->setScrollState(I)V

    :cond_2a
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->s0:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xa

    goto :goto_1c

    :cond_2b
    iget-object v5, v0, Landroidx/recyclerview/widget/l;->s0:[I

    const/4 v7, 0x0

    :goto_1c
    if-eqz v10, :cond_2c

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x1

    const/4 v8, 0x1

    const/16 v19, 0x0

    :goto_1d
    aput v5, v19, v4

    aput v8, v1, v7

    if-eqz v2, :cond_2d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v6, :cond_2e

    or-int/lit8 v1, v1, 0x2

    :cond_2e
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/l;->g(II)Z

    :cond_2f
    :goto_1f
    iget v1, v0, Landroidx/recyclerview/widget/l;->L:I

    if-ne v1, v4, :cond_30

    const/4 v3, 0x1

    :cond_30
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    move-object p5, p1

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x23f

    const/4 p4, 0x7

    const-string p5, "40"

    const/4 p2, 0x7

    const/16 p4, 0x23f

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "M\u0016a\r-\u0008$?(=="

    invoke-static {p2, p4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/e/h/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p5

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()V

    invoke-static {}, Lb/e/h/d;->a()V

    :goto_2
    iput-boolean p3, p0, Landroidx/recyclerview/widget/l;->s:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/l;->b(II)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$h;->u()Z

    move-result v3

    const/16 v4, 0xb

    const/4 v6, 0x7

    const/16 v7, 0xe

    const/16 v8, 0x9

    const/4 v9, 0x6

    const-string v10, "16"

    const-string v11, "0"

    const/4 v13, 0x1

    if-eqz v3, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1

    const/16 v6, 0xd

    move-object/from16 v16, v11

    const/4 v6, 0x1

    const/16 v15, 0xd

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    move v6, v3

    move-object/from16 v16, v10

    move v3, v15

    const/4 v15, 0x7

    :goto_0
    if-eqz v15, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    move-object/from16 v16, v11

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v15, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x5

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    add-int/lit8 v15, v15, 0x8

    move-object v14, v0

    :goto_2
    if-eqz v15, :cond_4

    iget-object v14, v14, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    move v15, v1

    move v12, v2

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_3
    invoke-virtual {v4, v5, v14, v15, v12}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_5

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_12

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    if-nez v3, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget v3, v3, Landroidx/recyclerview/widget/l$t;->c:I

    if-ne v3, v13, :cond_7

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->w()V

    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v11

    const/16 v5, 0xf

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/l$h;->a(II)V

    const/4 v5, 0x4

    move-object v3, v10

    :goto_5
    if-eqz v5, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    move-object v5, v3

    move-object v3, v11

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x8

    move v12, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v12, v12, 0x5

    goto :goto_7

    :cond_a
    iput-boolean v6, v5, Landroidx/recyclerview/widget/l$t;->h:Z

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->x()V

    add-int/lit8 v12, v12, 0x2

    :goto_7
    if-eqz v12, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    move v5, v1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/l$h;->c(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$h;->z()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move-object v14, v11

    const/4 v5, 0x1

    const/16 v6, 0xe

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    move-object v14, v10

    const/4 v6, 0x6

    const/high16 v12, 0x40000000    # 2.0f

    :goto_9
    if-eqz v6, :cond_d

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v12, v0

    move-object v14, v11

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    add-int/2addr v6, v8

    const/4 v12, 0x0

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/2addr v6, v9

    move-object v10, v14

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v6, v8

    :goto_b
    if-eqz v6, :cond_f

    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/l$h;->a(II)V

    move-object v3, v0

    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    add-int/lit8 v12, v6, 0x6

    move-object v11, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/2addr v12, v9

    goto :goto_d

    :cond_10
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iput-boolean v13, v3, Landroidx/recyclerview/widget/l$t;->h:Z

    add-int/2addr v12, v7

    :goto_d
    if-eqz v12, :cond_11

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->x()V

    move-object v14, v0

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    iget-object v3, v14, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/l$h;->c(II)V

    goto/16 :goto_17

    :cond_12
    :goto_f
    return-void

    :cond_13
    iget-boolean v3, v0, Landroidx/recyclerview/widget/l;->r:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    iget-object v14, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    move-object v4, v14

    move-object v14, v0

    :goto_10
    iget-object v5, v14, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v3, v4, v5, v1, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;II)V

    return-void

    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/l;->y:Z

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->s()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->n()V

    move-object v3, v0

    const/16 v4, 0xf

    :goto_11
    if-nez v4, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/l$t;->j:Z

    if-eqz v4, :cond_17

    iput-boolean v13, v3, Landroidx/recyclerview/widget/l$t;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/l;->y:Z

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l;->c(Z)V

    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->a()V

    const/4 v4, 0x0

    throw v4

    :cond_18
    const/4 v4, 0x0

    invoke-direct {v3}, Landroidx/recyclerview/widget/l;->A()V

    throw v4

    :cond_19
    const/4 v4, 0x0

    iget-object v3, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/l$t;->j:Z

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_1a
    :goto_12
    iget-object v3, v0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    if-eqz v3, :cond_1b

    iget-object v5, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$b;->a()I

    move-result v3

    iput v3, v5, Landroidx/recyclerview/widget/l$t;->d:I

    goto :goto_13

    :cond_1b
    iget-object v3, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const/4 v5, 0x0

    iput v5, v3, Landroidx/recyclerview/widget/l$t;->d:I

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->s()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    move-object v3, v4

    move-object v5, v3

    move-object v10, v11

    goto :goto_14

    :cond_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    move-object v5, v0

    const/16 v7, 0x9

    :goto_14
    if-eqz v7, :cond_1d

    iget-object v14, v5, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    iget-object v4, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    const/4 v5, 0x0

    goto :goto_15

    :cond_1d
    add-int/lit8 v5, v7, 0x6

    move-object v14, v4

    move-object v11, v10

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    add-int/2addr v5, v6

    goto :goto_16

    :cond_1e
    invoke-virtual {v3, v14, v4, v1, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;II)V

    add-int/lit8 v5, v5, 0x3

    :goto_16
    const/4 v1, 0x0

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->c(Z)V

    :cond_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/l$t;->f:Z

    :cond_20
    :goto_17
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/l$r;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/l$r;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/l$r;

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/l$r;

    invoke-virtual {p1}, Lb/g/a/a;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/l$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$r;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$h;->a(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/recyclerview/widget/l$r;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/l$r;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/l$r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/l$r;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l$r;->a(Landroidx/recyclerview/widget/l$r;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l$h;->w()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v1, Landroidx/recyclerview/widget/l$r;->d:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Landroidx/recyclerview/widget/l$r;->d:Landroid/os/Parcelable;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

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
    invoke-super {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->j()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/l;->v:Z

    const/4 v3, 0x0

    if-nez v2, :cond_54

    iget-boolean v2, v0, Landroidx/recyclerview/widget/l;->w:Z

    if-eqz v2, :cond_0

    goto/16 :goto_40

    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/l;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->u()V

    return v4

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v2

    move-object v6, v0

    :goto_0
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v6

    iget-object v8, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xf

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    const/16 v11, 0xf

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    const/4 v11, 0x7

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    if-nez v11, :cond_8

    iget-object v13, v0, Landroidx/recyclerview/widget/l;->s0:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/l;->s0:[I

    const/4 v15, 0x0

    :goto_3
    aput v3, v14, v4

    aput v3, v13, v15

    :cond_8
    iget-object v13, v0, Landroidx/recyclerview/widget/l;->s0:[I

    aget v14, v13, v3

    int-to-float v14, v14

    aget v13, v13, v4

    int-to-float v13, v13

    invoke-virtual {v8, v14, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/16 v14, 0xa

    const/16 v16, 0xb

    const/16 v17, 0x9

    const/high16 v18, 0x3f000000    # 0.5f

    const/4 v7, 0x6

    const-string v19, "32"

    if-eqz v11, :cond_48

    if-eq v11, v4, :cond_3f

    const/16 v20, 0xc

    const/4 v15, 0x3

    const/4 v4, 0x5

    const/4 v13, 0x2

    if-eq v11, v13, :cond_13

    if-eq v11, v15, :cond_12

    if-eq v11, v4, :cond_a

    if-eq v11, v7, :cond_9

    goto/16 :goto_3f

    :cond_9
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/l;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_3f

    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v5

    const/4 v4, 0x0

    const/16 v15, 0xc

    goto :goto_4

    :cond_b
    iput v2, v0, Landroidx/recyclerview/widget/l;->M:I

    move-object v4, v0

    move-object/from16 v2, v19

    :goto_4
    if-eqz v15, :cond_c

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move v6, v2

    move-object v2, v5

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    add-int/2addr v15, v10

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    add-int/2addr v15, v10

    goto :goto_6

    :cond_d
    add-float v6, v6, v18

    add-int/2addr v15, v13

    move-object/from16 v2, v19

    :goto_6
    if-eqz v15, :cond_e

    float-to-int v2, v6

    iput v2, v4, Landroidx/recyclerview/widget/l;->Q:I

    move v4, v2

    move-object v2, v5

    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    add-int/2addr v15, v7

    const/4 v4, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v15, v15, 0xc

    move-object/from16 v19, v2

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    iput v4, v0, Landroidx/recyclerview/widget/l;->O:I

    add-int/2addr v15, v13

    move-object v7, v0

    :goto_8
    if-eqz v15, :cond_10

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    goto :goto_9

    :cond_10
    move-object/from16 v5, v19

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    add-float v15, v15, v18

    :goto_a
    float-to-int v1, v15

    iput v1, v7, Landroidx/recyclerview/widget/l;->R:I

    iput v1, v0, Landroidx/recyclerview/widget/l;->P:I

    goto/16 :goto_3f

    :cond_12
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->u()V

    goto/16 :goto_3f

    :cond_13
    iget v11, v0, Landroidx/recyclerview/widget/l;->M:I

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    const/16 v12, 0xd

    if-gez v11, :cond_1c

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move-object v2, v5

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/16 v1, 0x72

    const-string v2, "\u000067,5;=+\u000c29*"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    const/16 v12, 0x9

    :goto_b
    if-eqz v12, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move-object v2, v5

    const/4 v12, 0x0

    goto :goto_c

    :cond_15
    add-int/2addr v12, v10

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    add-int/lit8 v12, v12, 0xc

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, -0x7

    add-int/2addr v12, v9

    move-object/from16 v2, v19

    const/4 v6, -0x7

    :goto_d
    if-eqz v12, :cond_17

    const-string v2, "\u001c()3/~/rnafwvoio)yh~bbc+1b|}{brj9suxxf?fnp#ma&"

    invoke-static {v6, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v2, v5

    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    add-int/lit8 v12, v12, 0x9

    const/4 v6, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    add-int/2addr v12, v9

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/l;->M:I

    add-int/lit8 v12, v12, 0x8

    :goto_f
    if-eqz v12, :cond_19

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    const/16 v6, -0x32

    const/4 v12, 0x0

    goto :goto_10

    :cond_19
    add-int/lit8 v12, v12, 0xe

    move-object/from16 v5, v19

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v12, v12, 0x8

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    add-int/2addr v2, v6

    const-string v5, "4{yc8\u007funry0?\u0004(&c%+?g\u0005&>\"##\u000b95?& t23#x*12,-;;\u007f"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v12, v15

    :goto_11
    if-eqz v12, :cond_1b

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1c
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v21

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v15, v21

    const/4 v13, 0x6

    move-object/from16 v21, v5

    goto :goto_13

    :cond_1d
    add-float v21, v21, v18

    move/from16 v15, v21

    move-object/from16 v21, v19

    :goto_13
    if-eqz v13, :cond_1e

    float-to-int v13, v15

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    move-object/from16 v21, v5

    move v1, v13

    const/4 v13, 0x0

    goto :goto_14

    :cond_1e
    add-int/2addr v13, v12

    const/4 v1, 0x1

    :goto_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    add-int/2addr v13, v10

    goto :goto_15

    :cond_1f
    add-float v15, v15, v18

    add-int/2addr v13, v14

    move-object/from16 v21, v19

    :goto_15
    if-eqz v13, :cond_20

    float-to-int v11, v15

    move-object v15, v0

    move-object/from16 v21, v5

    const/4 v13, 0x0

    goto :goto_16

    :cond_20
    add-int/2addr v13, v12

    const/4 v11, 0x1

    const/4 v15, 0x0

    :goto_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_21

    add-int/2addr v13, v12

    const/4 v12, 0x1

    goto :goto_17

    :cond_21
    iget v12, v15, Landroidx/recyclerview/widget/l;->Q:I

    sub-int/2addr v12, v1

    add-int/2addr v13, v7

    move-object/from16 v21, v19

    :goto_17
    if-eqz v13, :cond_22

    iget v13, v0, Landroidx/recyclerview/widget/l;->R:I

    move-object/from16 v21, v5

    move v15, v12

    move v12, v13

    const/4 v13, 0x0

    goto :goto_18

    :cond_22
    add-int/lit8 v13, v13, 0xe

    const/4 v15, 0x1

    :goto_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_23

    add-int/lit8 v13, v13, 0xb

    const/4 v12, 0x1

    goto :goto_19

    :cond_23
    sub-int/2addr v12, v11

    add-int/2addr v13, v4

    move-object/from16 v21, v19

    :goto_19
    if-eqz v13, :cond_24

    move-object/from16 v24, v0

    move-object/from16 v21, v5

    move/from16 v26, v12

    move/from16 v25, v15

    goto :goto_1a

    :cond_24
    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_1a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_25

    const/4 v13, 0x0

    const/16 v27, 0x0

    goto :goto_1b

    :cond_25
    iget-object v13, v0, Landroidx/recyclerview/widget/l;->r0:[I

    move-object/from16 v27, v13

    move-object v13, v0

    :goto_1b
    iget-object v13, v13, Landroidx/recyclerview/widget/l;->q0:[I

    const/16 v29, 0x0

    move-object/from16 v28, v13

    invoke-virtual/range {v24 .. v29}, Landroidx/recyclerview/widget/l;->a(II[I[II)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_26

    move-object/from16 v21, v5

    const/4 v13, 0x1

    const/16 v18, 0xa

    goto :goto_1c

    :cond_26
    iget-object v13, v0, Landroidx/recyclerview/widget/l;->r0:[I

    aget v13, v13, v3

    move-object/from16 v21, v19

    const/16 v18, 0x5

    :goto_1c
    if-eqz v18, :cond_27

    sub-int v13, v15, v13

    move-object/from16 v21, v5

    move v15, v12

    const/16 v18, 0x0

    goto :goto_1d

    :cond_27
    add-int/lit8 v18, v18, 0x9

    const/4 v13, 0x1

    :goto_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_28

    add-int/lit8 v18, v18, 0xf

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_1e

    :cond_28
    iget-object v12, v0, Landroidx/recyclerview/widget/l;->r0:[I

    add-int/lit8 v18, v18, 0x7

    move-object/from16 v21, v19

    const/4 v10, 0x1

    :goto_1e
    if-eqz v18, :cond_29

    aget v10, v12, v10

    sub-int v10, v15, v10

    move-object/from16 v21, v5

    const/16 v18, 0x0

    goto :goto_1f

    :cond_29
    add-int/lit8 v18, v18, 0x5

    const/4 v10, 0x1

    :goto_1f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, 0x4

    add-int/lit8 v18, v18, 0x4

    goto :goto_20

    :cond_2a
    iget-object v12, v0, Landroidx/recyclerview/widget/l;->q0:[I

    aget v15, v12, v3

    int-to-float v15, v15

    const/16 v17, 0x1

    aget v12, v12, v17

    int-to-float v12, v12

    invoke-virtual {v8, v15, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v21, v19

    :goto_20
    if-eqz v18, :cond_2b

    iget-object v7, v0, Landroidx/recyclerview/widget/l;->s0:[I

    move-object/from16 v21, v5

    const/16 v18, 0x0

    goto :goto_21

    :cond_2b
    add-int/lit8 v18, v18, 0x8

    const/4 v7, 0x0

    :goto_21
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, 0x4

    add-int/lit8 v18, v18, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto :goto_22

    :cond_2c
    aget v12, v7, v3

    add-int/lit8 v18, v18, 0xf

    move-object v9, v0

    move-object/from16 v21, v19

    const/4 v15, 0x0

    :goto_22
    if-eqz v18, :cond_2d

    iget-object v9, v9, Landroidx/recyclerview/widget/l;->q0:[I

    aget v9, v9, v3

    move-object/from16 v21, v5

    const/16 v18, 0x0

    goto :goto_23

    :cond_2d
    add-int/lit8 v18, v18, 0x8

    const/4 v9, 0x1

    :goto_23
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_2e

    add-int/lit8 v18, v18, 0x5

    const/4 v4, 0x0

    goto :goto_24

    :cond_2e
    add-int/2addr v12, v9

    aput v12, v7, v15

    const/4 v4, 0x3

    add-int/lit8 v18, v18, 0x3

    move-object v4, v0

    move-object/from16 v21, v19

    :goto_24
    if-eqz v18, :cond_2f

    iget-object v4, v4, Landroidx/recyclerview/widget/l;->s0:[I

    move-object v7, v4

    move-object/from16 v21, v5

    goto :goto_25

    :cond_2f
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_25
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_30

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x1

    goto :goto_26

    :cond_30
    const/4 v9, 0x1

    aget v22, v4, v9

    iget-object v4, v0, Landroidx/recyclerview/widget/l;->q0:[I

    :goto_26
    aget v4, v4, v9

    add-int v22, v22, v4

    aput v22, v7, v9

    move v12, v10

    move v15, v13

    goto :goto_27

    :cond_31
    const/4 v9, 0x1

    :goto_27
    iget v4, v0, Landroidx/recyclerview/widget/l;->L:I

    if-eq v4, v9, :cond_36

    if-eqz v2, :cond_33

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v0, Landroidx/recyclerview/widget/l;->S:I

    if-le v4, v7, :cond_33

    if-lez v15, :cond_32

    sub-int/2addr v15, v7

    goto :goto_28

    :cond_32
    add-int/2addr v15, v7

    :goto_28
    const/4 v4, 0x1

    goto :goto_29

    :cond_33
    const/4 v4, 0x0

    :goto_29
    if-eqz v6, :cond_35

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v9, v0, Landroidx/recyclerview/widget/l;->S:I

    if-le v7, v9, :cond_35

    if-lez v12, :cond_34

    sub-int/2addr v12, v9

    goto :goto_2a

    :cond_34
    add-int/2addr v12, v9

    :goto_2a
    const/4 v4, 0x1

    :cond_35
    if-eqz v4, :cond_36

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->setScrollState(I)V

    goto :goto_2b

    :cond_36
    const/4 v4, 0x1

    :goto_2b
    iget v7, v0, Landroidx/recyclerview/widget/l;->L:I

    if-ne v7, v4, :cond_52

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_37

    move-object/from16 v19, v5

    const/4 v4, 0x0

    goto :goto_2c

    :cond_37
    iget-object v4, v0, Landroidx/recyclerview/widget/l;->q0:[I

    const/16 v16, 0xc

    :goto_2c
    if-eqz v16, :cond_38

    aget v4, v4, v3

    sub-int/2addr v1, v4

    iput v1, v0, Landroidx/recyclerview/widget/l;->Q:I

    const/16 v16, 0x0

    goto :goto_2d

    :cond_38
    add-int/lit8 v16, v16, 0xa

    move-object/from16 v5, v19

    :goto_2d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0xf

    add-int/lit8 v16, v16, 0xf

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_2e

    :cond_39
    add-int/lit8 v16, v16, 0xa

    move-object v1, v0

    move-object v7, v1

    :goto_2e
    if-eqz v16, :cond_3a

    iget-object v4, v7, Landroidx/recyclerview/widget/l;->q0:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    goto :goto_2f

    :cond_3a
    const/4 v4, 0x1

    :goto_2f
    sub-int/2addr v11, v4

    iput v11, v1, Landroidx/recyclerview/widget/l;->R:I

    if-eqz v2, :cond_3b

    move v1, v15

    goto :goto_30

    :cond_3b
    const/4 v1, 0x0

    :goto_30
    if-eqz v6, :cond_3c

    move v2, v12

    goto :goto_31

    :cond_3c
    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/l;->a(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3d
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->d0:Landroidx/recyclerview/widget/c;

    if-eqz v1, :cond_52

    if-nez v15, :cond_3e

    if-eqz v12, :cond_52

    :cond_3e
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->d0:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1, v0, v15, v12}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/l;II)V

    goto/16 :goto_3f

    :cond_3f
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v19, v5

    const/4 v13, 0x4

    const/16 v17, 0x0

    goto :goto_32

    :cond_40
    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v13, 0xb

    const/16 v17, 0x1

    :goto_32
    if-eqz v13, :cond_41

    iget-object v7, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    goto :goto_33

    :cond_41
    move-object/from16 v5, v19

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x100

    const/4 v4, 0x1

    goto :goto_34

    :cond_42
    const/16 v1, 0x3e8

    iget v4, v0, Landroidx/recyclerview/widget/l;->V:I

    :goto_34
    int-to-float v4, v4

    invoke-virtual {v7, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v2, :cond_43

    iget-object v2, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/l;->M:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_35

    :cond_43
    const/4 v2, 0x0

    :goto_35
    if-eqz v6, :cond_44

    iget-object v4, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    iget v5, v0, Landroidx/recyclerview/widget/l;->M:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_36

    :cond_44
    const/4 v4, 0x0

    :goto_36
    cmpl-float v5, v2, v1

    if-nez v5, :cond_45

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_46

    :cond_45
    float-to-int v1, v2

    float-to-int v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l;->d(II)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l;->setScrollState(I)V

    :cond_47
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->E()V

    move/from16 v3, v17

    goto/16 :goto_3f

    :cond_48
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_49

    move-object v4, v5

    const/4 v9, 0x0

    goto :goto_37

    :cond_49
    iput v4, v0, Landroidx/recyclerview/widget/l;->M:I

    move-object v9, v0

    move-object/from16 v4, v19

    const/16 v7, 0xb

    :goto_37
    if-eqz v7, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    move v7, v4

    move-object v4, v5

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_38

    :cond_4a
    add-int/lit8 v7, v7, 0x9

    move v10, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4b

    add-int/lit8 v10, v10, 0x9

    const/4 v7, 0x1

    goto :goto_39

    :cond_4b
    add-float/2addr v7, v11

    float-to-int v4, v7

    const/4 v7, 0x4

    add-int/2addr v10, v7

    move v7, v4

    move-object/from16 v4, v19

    :goto_39
    if-eqz v10, :cond_4c

    iput v7, v9, Landroidx/recyclerview/widget/l;->Q:I

    iput v7, v0, Landroidx/recyclerview/widget/l;->O:I

    move-object v4, v5

    const/4 v10, 0x0

    goto :goto_3a

    :cond_4c
    add-int/lit8 v10, v10, 0x9

    :goto_3a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4d

    add-int/2addr v10, v14

    move-object/from16 v19, v4

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    add-int/lit8 v10, v10, 0xb

    move-object v1, v0

    move-object v7, v1

    :goto_3b
    if-eqz v10, :cond_4e

    add-float v15, v15, v18

    goto :goto_3c

    :cond_4e
    move-object/from16 v5, v19

    :goto_3c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4f
    float-to-int v4, v15

    iput v4, v7, Landroidx/recyclerview/widget/l;->R:I

    :goto_3d
    iput v4, v1, Landroidx/recyclerview/widget/l;->P:I

    if-eqz v2, :cond_50

    const/16 v17, 0x1

    goto :goto_3e

    :cond_50
    const/16 v17, 0x0

    :goto_3e
    if-eqz v6, :cond_51

    or-int/lit8 v17, v17, 0x2

    :cond_51
    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/l;->g(II)Z

    :cond_52
    :goto_3f
    if-nez v3, :cond_53

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_53
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    return v1

    :cond_54
    :goto_40
    return v3
.end method

.method p()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$f;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l$o;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l$h;->c(Landroidx/recyclerview/widget/l$o;)V

    throw v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$o;->a()V

    throw v1
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()I

    const/4 v0, 0x0

    throw v0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)Landroidx/recyclerview/widget/l$w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$w;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$w;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$w;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, -0x13

    const-string v2, "\u000e/#<46s&0;8.<\u001e>(<=7eeTjar&pa}b+m-xfuf2d||u\u007f8pi;rrj?fmcdc`b\'iz*\u007fa}.kuesp|pr9"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->a(Landroid/view/View;)V

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->f0:Landroidx/recyclerview/widget/l$t;

    move-object v1, v2

    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$t;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/l;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$l;

    :goto_1
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/l$l;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l;->t:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    :goto_0
    return-void
.end method

.method s()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->t:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/l;->t:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "0"

    if-nez v0, :cond_3

    const-string p1, "Wcdqjfn~[gjg"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/16 p2, 0x25

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    const-string v0, "26"

    :goto_0
    if-eqz p2, :cond_1

    const/16 v1, -0x3a

    const-string v2, "@ekhh|)yh~bbc0f{g|zcc8x:W}dqj4\u000c#-%\"#5h:/?bm\r.<=r 1!\u001a6!6//\u0011<0>\'$0c3,2/h(j%##c!%=>s5\'1\"5<4/r"

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x23

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/l;->v:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->a()Z

    move-result v0

    move-object v3, p0

    :goto_3
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l$h;->b()Z

    move-result v3

    if-nez v0, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/l;->a(IILandroid/view/MotionEvent;)Z

    :cond_9
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc

    const-string v1, "Tbkpigi\u007fXfuf"

    if-eqz p2, :cond_0

    move-object v2, p1

    const/16 p2, 0xc

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    invoke-static {v1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 p2, 0xf

    const-string v2, "10"

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "\u000241*793%\u000e0?,|91:s!llp%urxyeyx-}lb~~\u007f}{q7lv:zr=\u007f}snnvp`&wgzc\u007feb`!0Dav4fuewuvOsMql)5+,*e/);=/*("

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1c

    invoke-static {p2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/p;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->m0:Landroidx/recyclerview/widget/p;

    invoke-static {p0, p1}, Lb/e/l/b0;->a(Landroid/view/View;Lb/e/l/a;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/l$b;)V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;ZZ)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->b(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->requestLayout()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/l$d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->n0:Landroidx/recyclerview/widget/l$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->n0:Landroidx/recyclerview/widget/l$d;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->h:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->j()V

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l;->h:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/l;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/l$e;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lb/e/k/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->F:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->j()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l;->r:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/l$f;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$f;->a()V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l$f;->a(Landroidx/recyclerview/widget/l$f$a;)V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->k0:Landroidx/recyclerview/widget/l$f$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$f;->a(Landroidx/recyclerview/widget/l$f$a;)V

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$o;->b(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/l;->v:Z

    if-eq v1, v2, :cond_8

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    const-string v5, "Ai\'ff~+\u007fhzCqh}f`Sdxb|t;us>saxmvp%iu(ziycab"

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput-boolean v3, v0, Landroidx/recyclerview/widget/l;->v:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/l;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->l:Landroidx/recyclerview/widget/l$b;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->requestLayout()V

    :cond_1
    iput-boolean v3, v0, Landroidx/recyclerview/widget/l;->u:Z

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v7, 0x0

    const-string v9, "21"

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    move-object v5, v2

    move-wide v10, v7

    move-wide v12, v10

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    const/16 v7, 0xf

    move-wide v10, v5

    move-wide v12, v10

    move-object v5, v9

    const/16 v1, 0xf

    const/4 v14, 0x3

    :goto_1
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move-object v5, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v1, 0xd

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x6

    move-object v9, v5

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    add-int/lit8 v3, v3, 0x9

    move-object v1, v0

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/l;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_6
    move-object v2, v9

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/l;->v:Z

    :goto_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/l;->w:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->t()V

    :cond_8
    :goto_6
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/l$h;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->t()V

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->K:Landroidx/recyclerview/widget/l$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$f;->a()V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x4

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l$o;)V

    const/16 p1, 0x9

    const-string v2, "6"

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$h;

    move-object v2, p0

    goto :goto_1

    :cond_3
    move-object p1, v0

    move-object v1, v2

    move-object v2, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$o;->a()V

    throw v0

    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l$h;->c(Landroidx/recyclerview/widget/l$o;)V

    throw v0

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$o;->a()V

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/l/s;->a(Z)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/l$k;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->T:Landroidx/recyclerview/widget/l$k;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/l$m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->g0:Landroidx/recyclerview/widget/l$m;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l;->b0:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/l$n;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$o;->a(Landroidx/recyclerview/widget/l$n;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/l$p;)V
    .locals 0

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->L:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/l;->L:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->F()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const-string v1, "Qaf\u007fddlx]ehy"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x603

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "14"

    const/16 v7, 0x9

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v12, v2

    move-object v10, v5

    const/4 v4, 0x0

    const/16 v9, 0x9

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x23

    const/16 v9, 0xd

    const-string v10, "hyiM|2../-+!\u0013\'<)#\u001f!!?xxhs642w9+=.180+`\"--71\')<i"

    move-object v12, v6

    const/16 v11, 0x9

    :goto_1
    if-eqz v9, :cond_2

    mul-int v11, v11, v4

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x4

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v9, v7

    move-object v6, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xf

    :goto_3
    if-eqz v9, :cond_4

    const/16 p1, 0x90

    const/16 v8, 0x25

    const-string v5, "8$punfn*oikoz|e2euycr"

    goto :goto_4

    :cond_4
    const/16 p1, 0x100

    move-object v2, v6

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    div-int/2addr p1, v8

    invoke-static {v5, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_7
    iput p1, p0, Landroidx/recyclerview/widget/l;->S:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/l$u;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$o;->a(Landroidx/recyclerview/widget/l$u;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/l/s;->b(I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->getScrollingChildHelper()Lb/e/l/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/l/s;->c()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->setScrollState(I)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->F()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    return-void
.end method
