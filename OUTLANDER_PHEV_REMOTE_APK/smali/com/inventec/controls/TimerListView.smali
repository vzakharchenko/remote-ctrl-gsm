.class public Lcom/inventec/controls/TimerListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/controls/TimerListView$b;
    }
.end annotation


# instance fields
.field b:Lcom/inventec/controls/h;

.field c:Lcom/inventec/controls/TimerListView$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Landroid/view/VelocityTracker;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/controls/TimerListView;->s:Z

    iput-boolean v0, p0, Lcom/inventec/controls/TimerListView;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/controls/TimerListView;->u:Z

    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->s:Z

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->t:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->u:Z

    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->s:Z

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->t:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->u:Z

    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/controls/TimerListView;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/TimerListView;->o:I
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/inventec/controls/TimerListView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inventec/controls/TimerListView;->r:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "11"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v8, v5

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/16 v3, 0xb

    move-object v8, v0

    move-object v9, v6

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v8, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object v9, v2

    move v8, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x9

    const/4 v8, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    rsub-int/lit8 v4, v1, 0x0

    add-int/lit8 v3, v3, 0x9

    move-object v9, v6

    :goto_2
    if-eqz v3, :cond_3

    move-object v11, v2

    move v9, v4

    move v12, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x8

    move-object v11, v9

    const/4 v9, 0x1

    const/4 v12, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v3, v3, 0xe

    move-object v6, v11

    const/4 v4, 0x1

    move-object v11, v5

    goto :goto_4

    :cond_4
    sub-int/2addr v4, v12

    add-int/lit8 v3, v3, 0x7

    move-object v11, v0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v5, v11, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    move v12, v1

    move-object v11, v5

    move v13, v8

    goto :goto_5

    :cond_5
    move-object v11, v5

    move-object v2, v6

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move v15, v4

    move v14, v9

    const/16 v16, 0x1

    :goto_6
    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method private a(III)V
    .locals 12

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "30"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v7, v1

    move-object v6, v4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/16 v2, 0xa

    move-object v6, p0

    move v2, v0

    move-object v7, v3

    const/16 v0, 0xa

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    move v6, v0

    move-object v7, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    const/4 v6, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0x4

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x6

    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_3

    move-object v7, v1

    move v0, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v0, 0xd

    move p2, p1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0xb

    move-object v0, v4

    move-object v3, v7

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr p2, v0

    add-int/lit8 v8, v8, 0xd

    move-object v0, p0

    :goto_4
    if-eqz v8, :cond_5

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    move v7, v2

    move v8, v6

    move-object v6, v4

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v6, v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move v9, p1

    move v10, p2

    move v11, p3

    :goto_6
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/inventec/controls/TimerListView;->r:Landroid/content/Context;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    const-string v6, "27"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v3, v7

    move-object v9, v3

    const/16 v8, 0xf

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    move-object v9, v0

    move-object v10, v6

    const/4 v8, 0x5

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v9, Lcom/inventec/controls/TimerListView;->g:I

    move-object v9, v0

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x8

    const/16 v14, 0xc

    if-eqz v3, :cond_2

    add-int/2addr v8, v13

    move-object v3, v7

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    add-int/2addr v8, v14

    move-object v10, v6

    :goto_2
    if-eqz v8, :cond_3

    iput-object v3, v9, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object v9, v0

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v14

    move-object v1, v7

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0xe

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    add-int/2addr v8, v15

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    iput-object v1, v9, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    add-int/2addr v8, v5

    move-object v9, v0

    move-object v10, v6

    :goto_4
    if-eqz v8, :cond_5

    iput v1, v9, Lcom/inventec/controls/TimerListView;->m:I

    move-object v1, v0

    move-object v9, v1

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v13

    move-object v1, v7

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v8, v13

    goto :goto_6

    :cond_6
    iget v1, v1, Lcom/inventec/controls/TimerListView;->m:I

    iput v1, v9, Lcom/inventec/controls/TimerListView;->n:I

    add-int/2addr v8, v14

    move-object v9, v0

    :goto_6
    if-eqz v8, :cond_7

    iput-object v7, v9, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    move-object v9, v0

    :cond_7
    iput-boolean v4, v9, Lcom/inventec/controls/TimerListView;->u:Z

    sget-boolean v1, Lcom/inventec/iMobile2/b2/b;->z:Z

    const/4 v3, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0xd

    const/4 v4, 0x6

    if-eqz v1, :cond_f

    new-array v1, v4, [Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v16, v2

    move-object v13, v7

    const/16 v4, 0xf

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    move-object v13, v1

    move-object/from16 v16, v6

    const/16 v4, 0xe

    const/4 v14, 0x0

    :goto_7
    if-eqz v4, :cond_9

    aput-boolean v12, v13, v14

    move-object v13, v1

    move-object/from16 v16, v2

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    add-int/2addr v4, v15

    const/4 v14, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v4, v10

    goto :goto_9

    :cond_a
    aput-boolean v12, v13, v14

    add-int/2addr v4, v5

    move-object v13, v1

    move-object/from16 v16, v6

    :goto_9
    if-eqz v4, :cond_b

    aput-boolean v12, v13, v9

    move-object/from16 v16, v2

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v4, v11

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    add-int/2addr v4, v3

    move-object/from16 v6, v16

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v4, v4, 0xb

    move-object v7, v1

    :goto_b
    if-eqz v4, :cond_d

    aput-boolean v12, v7, v8

    move-object v7, v1

    goto :goto_c

    :cond_d
    move-object v2, v6

    move v11, v8

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    aput-boolean v12, v7, v11

    move-object v7, v1

    :goto_d
    aput-boolean v12, v7, v5

    goto/16 :goto_17

    :cond_f
    new-array v1, v13, [Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v17, v2

    move-object v15, v7

    const/16 v13, 0xc

    const/16 v16, 0x1

    goto :goto_e

    :cond_10
    move-object v15, v1

    move-object/from16 v17, v6

    const/16 v13, 0xd

    const/16 v16, 0x0

    :goto_e
    if-eqz v13, :cond_11

    aput-boolean v12, v15, v16

    move-object v15, v1

    move-object/from16 v17, v2

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v13, v13, 0x9

    const/16 v16, 0x0

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_12

    add-int/lit8 v13, v13, 0x9

    goto :goto_10

    :cond_12
    aput-boolean v12, v15, v16

    add-int/2addr v13, v14

    move-object v15, v1

    move-object/from16 v17, v6

    :goto_10
    if-eqz v13, :cond_13

    aput-boolean v12, v15, v9

    move-object/from16 v17, v2

    const/4 v13, 0x0

    goto :goto_11

    :cond_13
    add-int/2addr v13, v5

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_14

    add-int/2addr v13, v4

    move-object v9, v7

    const/4 v8, 0x1

    goto :goto_12

    :cond_14
    add-int/2addr v13, v9

    move-object v9, v1

    move-object/from16 v17, v6

    :goto_12
    if-eqz v13, :cond_15

    aput-boolean v12, v9, v8

    move-object v9, v1

    move-object/from16 v17, v2

    const/4 v8, 0x4

    const/4 v13, 0x0

    goto :goto_13

    :cond_15
    add-int/2addr v13, v5

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    add-int/2addr v13, v10

    move-object/from16 v6, v17

    goto :goto_14

    :cond_16
    aput-boolean v12, v9, v8

    add-int/2addr v13, v11

    move-object v9, v1

    :goto_14
    if-eqz v13, :cond_17

    aput-boolean v12, v9, v5

    goto :goto_15

    :cond_17
    move-object v2, v6

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v4, 0x0

    goto :goto_16

    :cond_18
    move-object v7, v1

    :goto_16
    aput-boolean v12, v7, v4

    aput-boolean v12, v1, v3

    :goto_17
    iput-object v1, v0, Lcom/inventec/controls/TimerListView;->q:[Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method static synthetic b(Lcom/inventec/controls/TimerListView;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/TimerListView;->p:I
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1}, Lcom/inventec/controls/TimerListView;->a(III)V

    const/4 v1, 0x7

    const-string v2, "17"

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/inventec/controls/TimerListView;->m:I

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/inventec/controls/TimerListView;->m:I

    move-object v2, p0

    :goto_2
    iput v0, v2, Lcom/inventec/controls/TimerListView;->n:I

    iput-object v1, p0, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/inventec/controls/TimerListView;)[Z
    .locals 0

    iget-object p0, p0, Lcom/inventec/controls/TimerListView;->q:[Z

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/controls/TimerListView;)I
    .locals 0

    iget p0, p0, Lcom/inventec/controls/TimerListView;->p:I

    return p0
.end method


# virtual methods
.method a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xf

    move v0, p1

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    mul-float v1, p2, v0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    return p1
.end method

.method public a(IZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->q:[Z

    aput-boolean p2, v0, p1
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/ListView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "37"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v3, 0xd

    move-object v1, v4

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    iget v6, p0, Lcom/inventec/controls/TimerListView;->d:I

    :goto_0
    if-eqz v3, :cond_2

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    move-object v4, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    float-to-int v1, v1

    iget v3, p0, Lcom/inventec/controls/TimerListView;->e:I

    :goto_2
    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/inventec/controls/TimerListView;->g:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/inventec/controls/TimerListView;->o:I

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/inventec/controls/TimerListView;->o:I

    if-eq v0, v1, :cond_6

    :cond_5
    iput-boolean v5, p0, Lcom/inventec/controls/TimerListView;->j:Z

    goto/16 :goto_8

    :cond_6
    iput-boolean v2, p0, Lcom/inventec/controls/TimerListView;->j:Z

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v3, 0x4

    move-object v1, v4

    goto :goto_3

    :cond_8
    float-to-int v0, v0

    iput v0, p0, Lcom/inventec/controls/TimerListView;->d:I

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    move-object v1, v4

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object v0, v3

    goto :goto_5

    :cond_a
    iput v0, p0, Lcom/inventec/controls/TimerListView;->e:I

    move-object v0, p0

    :goto_5
    iget v0, v0, Lcom/inventec/controls/TimerListView;->d:I

    iput v0, p0, Lcom/inventec/controls/TimerListView;->f:I

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    move-object v6, v3

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/inventec/controls/TimerListView;->d:I

    const/16 v1, 0xb

    move-object v6, p0

    move v1, v0

    const/16 v0, 0xb

    :goto_6
    if-eqz v0, :cond_d

    iget v0, v6, Lcom/inventec/controls/TimerListView;->e:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/inventec/controls/TimerListView;->m:I

    :cond_d
    iget v0, p0, Lcom/inventec/controls/TimerListView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_e
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lcom/inventec/controls/TimerListView;->a()V

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    move-object v1, v3

    goto :goto_7

    :cond_10
    iget v5, p0, Lcom/inventec/controls/TimerListView;->m:I

    const/4 v0, 0x3

    move-object v1, p0

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_11
    const v0, 0x7f07029e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    :cond_12
    :goto_8
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/inventec/controls/TimerListView;->j:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    iget v1, v0, Lcom/inventec/controls/TimerListView;->m:I

    if-eq v1, v2, :cond_1b

    sget-boolean v4, Lcom/inventec/iMobile2/b2/b;->z:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    if-ge v1, v4, :cond_1b

    iget-object v1, v0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move-object/from16 v4, p1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const-string v10, "12"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v7, v3, :cond_15

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2

    goto/16 :goto_13

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/view/MotionEvent;)V

    iget-boolean v5, v0, Lcom/inventec/controls/TimerListView;->u:Z

    if-nez v5, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_2
    float-to-int v4, v6

    invoke-virtual {v0, v5, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v4

    iget-object v5, v0, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/inventec/controls/TimerListView;->m:I

    if-eq v5, v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/inventec/controls/TimerListView;->b()V

    goto/16 :goto_13

    :cond_5
    iget v4, v0, Lcom/inventec/controls/TimerListView;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v4, v1

    move v5, v4

    const/4 v4, 0x3

    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v4, v5

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ltz v4, :cond_10

    iget v9, v0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v7, v9, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v9, v0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v7, v9, :cond_1a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    int-to-double v8, v4

    iget v4, v0, Lcom/inventec/controls/TimerListView;->o:I

    move-wide v15, v8

    :goto_5
    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v4, v15, v8

    if-gtz v4, :cond_1a

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    div-int/2addr v5, v6

    :goto_6
    invoke-virtual {v4, v5, v12}, Landroid/view/View;->scrollBy(II)V

    iget-boolean v4, v0, Lcom/inventec/controls/TimerListView;->s:Z

    if-nez v4, :cond_1a

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->q:[Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object v6, v11

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    iget v5, v0, Lcom/inventec/controls/TimerListView;->m:I

    move-object v6, v0

    :goto_7
    iget-object v6, v6, Lcom/inventec/controls/TimerListView;->q:[Z

    iget v8, v0, Lcom/inventec/controls/TimerListView;->m:I

    aget-boolean v6, v6, v8

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    aput-boolean v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object v10, v2

    move-object v4, v11

    const/16 v8, 0xe

    goto :goto_9

    :cond_d
    iget-object v11, v0, Lcom/inventec/controls/TimerListView;->c:Lcom/inventec/controls/TimerListView$b;

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->q:[Z

    const/16 v8, 0xb

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    :goto_9
    if-eqz v8, :cond_e

    iget v5, v0, Lcom/inventec/controls/TimerListView;->m:I

    aget-boolean v12, v11, v5

    goto :goto_a

    :cond_e
    move-object v2, v10

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    iget v2, v0, Lcom/inventec/controls/TimerListView;->m:I

    invoke-interface {v4, v12, v2}, Lcom/inventec/controls/TimerListView$b;->a(ZI)V

    :goto_b
    iput-boolean v3, v0, Lcom/inventec/controls/TimerListView;->s:Z

    goto/16 :goto_13

    :cond_10
    iget v8, v0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v7, v8, :cond_11

    :goto_c
    iget-object v2, v0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v2, v5, v12}, Landroid/view/View;->scrollBy(II)V

    goto/16 :goto_13

    :cond_11
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_1a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    int-to-double v7, v4

    iget v4, v0, Lcom/inventec/controls/TimerListView;->o:I

    move-wide v15, v7

    :goto_d
    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v15, v7

    if-gtz v4, :cond_1a

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    div-int/2addr v5, v6

    :goto_e
    invoke-virtual {v4, v5, v12}, Landroid/view/View;->scrollBy(II)V

    iget-boolean v4, v0, Lcom/inventec/controls/TimerListView;->t:Z

    if-nez v4, :cond_1a

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->c:Lcom/inventec/controls/TimerListView$b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    iget v2, v0, Lcom/inventec/controls/TimerListView;->m:I

    invoke-interface {v4, v2}, Lcom/inventec/controls/TimerListView$b;->a(I)V

    :goto_f
    iput-boolean v3, v0, Lcom/inventec/controls/TimerListView;->t:Z

    goto :goto_13

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_16

    move-object v10, v2

    move-object v4, v11

    const/16 v9, 0xb

    goto :goto_10

    :cond_16
    iput-boolean v12, v0, Lcom/inventec/controls/TimerListView;->j:Z

    iget-object v4, v0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    const/4 v9, 0x4

    :goto_10
    if-eqz v9, :cond_17

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    add-int/2addr v9, v5

    move-object v2, v10

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/2addr v9, v6

    goto :goto_12

    :cond_18
    iput-boolean v12, v11, Lcom/inventec/controls/TimerListView;->s:Z

    const/16 v2, 0xe

    add-int/2addr v9, v2

    move-object v11, v0

    :goto_12
    if-eqz v9, :cond_19

    iput-boolean v12, v11, Lcom/inventec/controls/TimerListView;->t:Z

    move-object v11, v0

    :cond_19
    invoke-direct {v11}, Lcom/inventec/controls/TimerListView;->b()V

    iget-object v2, v0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :cond_1a
    :goto_13
    iput v1, v0, Lcom/inventec/controls/TimerListView;->f:I

    return v3

    :cond_1b
    move-object/from16 v4, p1

    iget v1, v0, Lcom/inventec/controls/TimerListView;->n:I

    if-eq v1, v2, :cond_1d

    invoke-direct/range {p0 .. p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/inventec/controls/TimerListView;->b()V

    return v3

    :cond_1d
    :goto_14
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    :try_start_0
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/inventec/controls/TimerListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/controls/TimerListView$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/controls/TimerListView$a;-><init>(Lcom/inventec/controls/TimerListView;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSlideEnable(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/TimerListView;->u:Z
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSwitchChange(Lcom/inventec/controls/TimerListView$b;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/TimerListView;->c:Lcom/inventec/controls/TimerListView$b;
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
