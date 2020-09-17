.class public Lkankan/wheel/widget/WheelView;
.super Landroid/view/View;
.source ""


# static fields
.field private static final u:[I

.field private static v:Z = false


# instance fields
.field b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Lkankan/wheel/widget/h;

.field private j:Z

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:I

.field private n:Lkankan/wheel/widget/k/h;

.field private o:Lkankan/wheel/widget/g;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkankan/wheel/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkankan/wheel/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field r:Lkankan/wheel/widget/h$c;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkankan/wheel/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0xeeeeef

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xaaaaaa

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    sput-object v0, Lkankan/wheel/widget/WheelView;->u:[I
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkankan/wheel/widget/WheelView;->b:Z

    iput v0, p0, Lkankan/wheel/widget/WheelView;->c:I

    const/4 v1, 0x5

    iput v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    iput v0, p0, Lkankan/wheel/widget/WheelView;->e:I

    new-instance v0, Lkankan/wheel/widget/g;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/g;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    new-instance v0, Lkankan/wheel/widget/WheelView$a;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$a;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->r:Lkankan/wheel/widget/h$c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    new-instance v0, Lkankan/wheel/widget/WheelView$b;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$b;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkankan/wheel/widget/WheelView;->b:Z

    iput p2, p0, Lkankan/wheel/widget/WheelView;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    iput p2, p0, Lkankan/wheel/widget/WheelView;->e:I

    new-instance p2, Lkankan/wheel/widget/g;

    invoke-direct {p2, p0}, Lkankan/wheel/widget/g;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->p:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    new-instance p2, Lkankan/wheel/widget/WheelView$a;

    invoke-direct {p2, p0}, Lkankan/wheel/widget/WheelView$a;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->r:Lkankan/wheel/widget/h$c;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    new-instance p2, Lkankan/wheel/widget/WheelView$b;

    invoke-direct {p2, p0}, Lkankan/wheel/widget/WheelView$b;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkankan/wheel/widget/WheelView;->b:Z

    iput p2, p0, Lkankan/wheel/widget/WheelView;->c:I

    const/4 p3, 0x5

    iput p3, p0, Lkankan/wheel/widget/WheelView;->d:I

    iput p2, p0, Lkankan/wheel/widget/WheelView;->e:I

    new-instance p2, Lkankan/wheel/widget/g;

    invoke-direct {p2, p0}, Lkankan/wheel/widget/g;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->p:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    new-instance p2, Lkankan/wheel/widget/WheelView$a;

    invoke-direct {p2, p0}, Lkankan/wheel/widget/WheelView$a;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->r:Lkankan/wheel/widget/h$c;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    new-instance p2, Lkankan/wheel/widget/WheelView$b;

    invoke-direct {p2, p0}, Lkankan/wheel/widget/WheelView$b;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object p2, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lkankan/wheel/widget/WheelView;->e:I

    :cond_0
    iget p1, p0, Lkankan/wheel/widget/WheelView;->e:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lkankan/wheel/widget/WheelView;->d:I

    mul-int p1, p1, v2

    const-string v2, "10"

    move-object v4, v2

    const/16 v2, 0xf

    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, Lkankan/wheel/widget/WheelView;->e:I

    const/16 v4, 0xa

    move v4, v2

    const/16 v0, 0xa

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0xe

    const/4 v1, 0x1

    move-object v1, v4

    const/4 v4, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    mul-int v4, v4, v0

    div-int/lit8 v4, v4, 0x32

    add-int/lit8 v2, v2, 0x2

    :goto_2
    if-eqz v2, :cond_4

    sub-int/2addr p1, v4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance p1, Lkankan/wheel/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->r:Lkankan/wheel/widget/h$c;

    invoke-direct {p1, v0, v1}, Lkankan/wheel/widget/h;-><init>(Landroid/content/Context;Lkankan/wheel/widget/h$c;)V

    iput-object p1, p0, Lkankan/wheel/widget/WheelView;->i:Lkankan/wheel/widget/h;
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    const/16 v4, 0xb

    const-string v5, "6"

    if-eqz v2, :cond_0

    move-object v6, v0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    :try_start_1
    iget v1, p0, Lkankan/wheel/widget/WheelView;->c:I

    move-object v6, v5

    const/16 v2, 0x9

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lkankan/wheel/widget/WheelView;->m:I

    sub-int/2addr v1, v2

    move-object v6, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xf

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v6

    mul-int v1, v1, v6

    add-int/lit8 v2, v2, 0x8

    move-object v6, v5

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v2

    move-object v11, p0

    move-object v10, v0

    move v6, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x8

    move-object v10, v6

    move-object v11, v9

    const/4 v6, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v2, v2, 0x4

    move-object v4, v10

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v6, v10

    const/4 v10, 0x2

    add-int/2addr v2, v4

    move-object v4, v5

    :goto_4
    if-eqz v2, :cond_5

    div-int/2addr v6, v10

    add-int v8, v1, v6

    move-object v4, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v2, 0x9

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v7, v7, 0xf

    move-object v5, v4

    goto :goto_6

    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    neg-int v2, v8

    iget v3, p0, Lkankan/wheel/widget/WheelView;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v7, v7, 0xe

    :goto_6
    if-eqz v7, :cond_7

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    move-object v2, p0

    goto :goto_7

    :cond_7
    move-object v0, v5

    move-object v1, v9

    move-object v2, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-direct {v2, v1}, Lkankan/wheel/widget/WheelView;->setLayoutAlpha(Landroid/widget/LinearLayout;)V

    iget-object v9, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    :goto_8
    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Lkankan/wheel/widget/j; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->b(I)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lkankan/wheel/widget/WheelView;->j:Z

    return p0
.end method

.method static synthetic a(Lkankan/wheel/widget/WheelView;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lkankan/wheel/widget/WheelView;->j:Z
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkankan/wheel/widget/WheelView;)I
    .locals 0

    iget p0, p0, Lkankan/wheel/widget/WheelView;->k:I

    return p0
.end method

.method static synthetic b(Lkankan/wheel/widget/WheelView;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lkankan/wheel/widget/WheelView;->k:I
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)V
    .locals 12

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x6

    const-string v4, "28"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move-object v6, v0

    const/16 p1, 0xd

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lkankan/wheel/widget/WheelView;->k:I

    add-int/2addr v1, p1

    move-object v6, v4

    const/4 p1, 0x6

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iput v1, p0, Lkankan/wheel/widget/WheelView;->k:I

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result p1

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xa

    move v1, p1

    const/4 p1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    if-eqz v8, :cond_2

    add-int/2addr v1, v9

    move-object v8, v6

    move v6, p1

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget v6, p0, Lkankan/wheel/widget/WheelView;->k:I

    add-int/lit8 v1, v1, 0xb

    move-object v8, v4

    :goto_2
    const/4 v10, 0x7

    if-eqz v1, :cond_3

    div-int/2addr v6, p1

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v10

    const/4 v6, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v1, v10

    move-object v3, v8

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    iget v8, p0, Lkankan/wheel/widget/WheelView;->c:I

    add-int/2addr v1, v3

    move-object v3, v4

    move v11, v6

    :goto_4
    if-eqz v1, :cond_5

    sub-int/2addr v8, v11

    move-object v2, p0

    move-object v3, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v1, v1, 0x5

    move-object v4, v3

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    invoke-interface {v2}, Lkankan/wheel/widget/k/h;->a()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_6
    if-eqz v1, :cond_7

    iget v1, p0, Lkankan/wheel/widget/WheelView;->k:I

    move v3, p1

    move-object v4, v0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    rem-int/2addr v1, v3

    move v3, v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v4, p1, 0x2

    if-gt v1, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget-boolean v1, p0, Lkankan/wheel/widget/WheelView;->b:Z

    if-eqz v1, :cond_d

    if-lez v2, :cond_d

    if-lez v3, :cond_a

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    if-gez v3, :cond_b

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_b
    :goto_9
    if-gez v8, :cond_c

    add-int/2addr v8, v2

    goto :goto_9

    :cond_c
    rem-int/2addr v8, v2

    goto :goto_c

    :cond_d
    if-gez v8, :cond_e

    iget v6, p0, Lkankan/wheel/widget/WheelView;->c:I

    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    if-lt v8, v2, :cond_11

    iget v1, p0, Lkankan/wheel/widget/WheelView;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0xc

    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    sub-int/2addr v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_10

    add-int/2addr v1, v4

    move v6, v1

    goto :goto_b

    :cond_10
    move v2, v1

    const/4 v6, 0x1

    :goto_b
    add-int/lit8 v8, v2, -0x1

    goto :goto_c

    :cond_11
    if-lez v8, :cond_12

    if-lez v3, :cond_12

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    sub-int/2addr v2, v5

    if-ge v8, v2, :cond_13

    if-gez v3, :cond_13

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_13
    :goto_c
    iget v1, p0, Lkankan/wheel/widget/WheelView;->k:I

    iget v2, p0, Lkankan/wheel/widget/WheelView;->c:I

    if-eq v8, v2, :cond_14

    invoke-virtual {p0, v8, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    goto :goto_d

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    mul-int v6, v6, p1

    const/4 v9, 0x7

    :goto_e
    if-eqz v9, :cond_16

    sub-int/2addr v1, v6

    iput v1, p0, Lkankan/wheel/widget/WheelView;->k:I

    :cond_16
    iget p1, p0, Lkankan/wheel/widget/WheelView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_f

    :cond_17
    iget v5, p0, Lkankan/wheel/widget/WheelView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_f
    rem-int/2addr v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v5, p1

    iput v5, p0, Lkankan/wheel/widget/WheelView;->k:I

    :cond_18
    return-void
.end method

.method private b(IZ)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method private c(II)I
    .locals 9

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->f()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "16"

    const/16 v4, 0xf

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v6, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v5, v1

    move-object v6, v3

    const/16 v1, 0xf

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x8

    move-object v3, v6

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x7

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object v3, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v5, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    :goto_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_7

    if-le p1, v1, :cond_7

    goto :goto_6

    :cond_7
    move p1, v1

    :goto_6
    iget-object p2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v4, 0xe

    goto :goto_7

    :cond_8
    add-int/lit8 v8, p1, -0x14

    :goto_7
    if-eqz v4, :cond_9

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_9
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v8, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    invoke-interface {v1}, Lkankan/wheel/widget/k/h;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    invoke-interface {v1}, Lkankan/wheel/widget/k/h;->a()I

    move-result v1

    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->d(I)Z

    move-result v2
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-nez v2, :cond_2

    :try_start_1
    iget-object p1, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    invoke-virtual {v1}, Lkankan/wheel/widget/g;->b()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-interface {p1, v1, v2}, Lkankan/wheel/widget/k/h;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    if-gez p1, :cond_3

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 p1, 0x5

    move-object v2, v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    rem-int/2addr p1, v1

    const/16 v1, 0xc

    move-object v2, p0

    move v1, p1

    const/16 p1, 0xc

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, v2, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    move v3, v1

    move-object v1, p0

    goto :goto_3

    :cond_5
    move-object p1, v0

    move-object v1, p1

    :goto_3
    iget-object v1, v1, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    invoke-virtual {v1}, Lkankan/wheel/widget/g;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-interface {p1, v3, v1, v2}, Lkankan/wheel/widget/k/h;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Lkankan/wheel/widget/j; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_4
    return-object v0
.end method

.method static synthetic c(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/h;
    .locals 0

    iget-object p0, p0, Lkankan/wheel/widget/WheelView;->i:Lkankan/wheel/widget/h;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    move-object v2, v3

    move-object v3, p0

    :goto_0
    iget v3, v3, Lkankan/wheel/widget/WheelView;->m:I

    new-instance v4, Lkankan/wheel/widget/b;

    invoke-direct {v4}, Lkankan/wheel/widget/b;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lkankan/wheel/widget/g;->a(Landroid/widget/LinearLayout;ILkankan/wheel/widget/b;)I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->e()V

    :goto_1
    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 v0, v0, 0x2

    :goto_2
    iget v1, p0, Lkankan/wheel/widget/WheelView;->c:I

    add-int/2addr v1, v0

    :goto_3
    iget v3, p0, Lkankan/wheel/widget/WheelView;->c:I

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_4

    invoke-direct {p0, v1, v2}, Lkankan/wheel/widget/WheelView;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private d(II)V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xc

    move-object v3, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x14

    const/16 v0, 0x8

    move-object v3, p0

    move v0, p1

    const/16 p1, 0x8

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v3, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1, v4, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private d(I)Z
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkankan/wheel/widget/k/h;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->b:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    invoke-interface {v0}, Lkankan/wheel/widget/k/h;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->g:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lkankan/wheel/widget/WheelView;->u:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->g:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lkankan/wheel/widget/WheelView;->u:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 7

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemsRange()Lkankan/wheel/widget/b;

    move-result-object v0

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    move-object v6, v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    move-object v6, v5

    move-object v5, p0

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v5, Lkankan/wheel/widget/WheelView;->m:I

    invoke-virtual {v1, v6, v4, v0}, Lkankan/wheel/widget/g;->a(Landroid/widget/LinearLayout;ILkankan/wheel/widget/b;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget v4, p0, Lkankan/wheel/widget/WheelView;->m:I

    if-eq v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->e()V

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    iget v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    invoke-virtual {v0}, Lkankan/wheel/widget/b;->b()I

    move-result v4

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lkankan/wheel/widget/b;->a()I

    move-result v4

    if-eq v1, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :cond_6
    :goto_5
    iget v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    invoke-virtual {v0}, Lkankan/wheel/widget/b;->b()I

    move-result v5

    if-le v1, v5, :cond_8

    iget v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    invoke-virtual {v0}, Lkankan/wheel/widget/b;->c()I

    move-result v5

    if-gt v1, v5, :cond_8

    iget v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    sub-int/2addr v1, v3

    :goto_6
    invoke-virtual {v0}, Lkankan/wheel/widget/b;->b()I

    move-result v5

    if-lt v1, v5, :cond_9

    invoke-direct {p0, v1, v3}, Lkankan/wheel/widget/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    iput v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lkankan/wheel/widget/b;->b()I

    move-result v1

    iput v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    :cond_9
    :goto_7
    iget v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_8
    invoke-virtual {v0}, Lkankan/wheel/widget/b;->a()I

    move-result v5

    if-ge v3, v5, :cond_b

    iget v5, p0, Lkankan/wheel/widget/WheelView;->m:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v2}, Lkankan/wheel/widget/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    iput v1, p0, Lkankan/wheel/widget/WheelView;->m:I

    return v4
.end method

.method private getItemHeight()I
    .locals 2

    iget v0, p0, Lkankan/wheel/widget/WheelView;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/WheelView;->e:I

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lkankan/wheel/widget/WheelView;->d:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemsRange()Lkankan/wheel/widget/b;
    .locals 9

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lkankan/wheel/widget/WheelView;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    mul-int v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget v3, p0, Lkankan/wheel/widget/WheelView;->k:I

    if-eqz v3, :cond_7

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    move-object v8, v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    iget v4, p0, Lkankan/wheel/widget/WheelView;->k:I

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v6

    const-string v7, "18"

    move-object v8, v7

    move v7, v6

    move v6, v4

    const/16 v4, 0x8

    :goto_1
    if-eqz v4, :cond_4

    div-int/2addr v6, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v5

    move v0, v6

    move-object v3, v8

    const/4 v6, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0xb

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    sub-int/2addr v0, v6

    add-int/lit8 v4, v4, 0xd

    :goto_3
    if-eqz v4, :cond_6

    int-to-double v1, v2

    move-wide v2, v1

    move v1, v6

    goto :goto_4

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    :cond_7
    new-instance v1, Lkankan/wheel/widget/b;

    invoke-direct {v1, v0, v2}, Lkankan/wheel/widget/b;-><init>(II)V

    return-object v1
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v2}, Lkankan/wheel/widget/WheelView;->c(II)I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->d(II)V

    :cond_2
    return-void
.end method

.method private setLayoutAlpha(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    new-array v3, v2, [Landroid/widget/TextView;

    sget-boolean v4, Lkankan/wheel/widget/WheelView;->v:Z

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v5

    aget-object v4, v3, v5

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v4, v0, Lkankan/wheel/widget/WheelView;->c:I

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x6

    move-object v8, v6

    goto :goto_1

    :cond_3
    iget v7, v0, Lkankan/wheel/widget/WheelView;->m:I

    sub-int/2addr v4, v7

    const/4 v7, 0x2

    const-string v8, "6"

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_4

    move v7, v4

    move-object v8, v6

    const/4 v10, 0x0

    move v4, v2

    move v6, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0xa

    move v10, v7

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v10, v10, 0x5

    goto :goto_3

    :cond_5
    sub-int/2addr v4, v6

    sub-int/2addr v4, v9

    add-int/lit8 v10, v10, 0xb

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v3, v7

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    aget-object v6, v3, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v6, 0x0

    :goto_5
    const/high16 v8, 0x41200000    # 10.0f

    const-wide v10, 0x3fe6666666666666L    # 0.7

    const-wide v12, 0x3fd3333333333333L    # 0.3

    if-ge v6, v7, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    aput-object v14, v3, v6

    aget-object v14, v3, v6

    int-to-float v15, v6

    div-float/2addr v15, v8

    move/from16 v16, v6

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    add-double/2addr v5, v12

    double-to-float v5, v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setAlpha(F)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_8

    add-int/lit8 v6, v2, -0x1

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v3, v6

    aget-object v6, v3, v6

    int-to-float v7, v5

    div-float/2addr v7, v8

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    add-double/2addr v14, v12

    double-to-float v7, v14

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/d;

    invoke-interface {v1, p0, p1}, Lkankan/wheel/widget/d;->a(Lkankan/wheel/widget/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/c;

    invoke-interface {v1, p0, p1, p2}, Lkankan/wheel/widget/c;->a(Lkankan/wheel/widget/WheelView;II)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 7

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkankan/wheel/widget/k/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    invoke-interface {v0}, Lkankan/wheel/widget/k/h;->a()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    :cond_1
    iget-boolean v1, p0, Lkankan/wheel/widget/WheelView;->b:Z

    if-eqz v1, :cond_d

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v0

    :cond_3
    iget v1, p0, Lkankan/wheel/widget/WheelView;->c:I

    if-eq p1, v1, :cond_d

    const/4 v2, 0x0

    const-string v3, "12"

    const/4 v4, 0x0

    const-string v5, "0"

    if-eqz p2, :cond_9

    sub-int p2, p1, v1

    iget-boolean v1, p0, Lkankan/wheel/widget/WheelView;->b:Z

    if-eqz v1, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    move v3, p1

    move-object v6, v5

    goto :goto_1

    :cond_4
    iget v1, p0, Lkankan/wheel/widget/WheelView;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x3

    move-object v6, v3

    move v3, v1

    const/4 v1, 0x3

    :goto_1
    if-eqz v1, :cond_5

    add-int/2addr v0, v3

    move-object v2, p0

    goto :goto_2

    :cond_5
    move p1, v3

    move-object v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v2, Lkankan/wheel/widget/WheelView;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gez p2, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    neg-int p1, v0

    move p2, p1

    :cond_8
    :goto_4
    invoke-virtual {p0, p2, v4}, Lkankan/wheel/widget/WheelView;->b(II)V

    goto :goto_8

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    const/16 p2, 0xf

    move-object v3, v5

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    iput v4, p0, Lkankan/wheel/widget/WheelView;->k:I

    iget p2, p0, Lkankan/wheel/widget/WheelView;->c:I

    const/16 v1, 0xe

    move v1, p2

    const/16 p2, 0xe

    :goto_5
    if-eqz p2, :cond_b

    move-object v2, p0

    move v0, v1

    goto :goto_6

    :cond_b
    move-object v5, v3

    const/4 p1, 0x1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    iput p1, v2, Lkankan/wheel/widget/WheelView;->c:I

    move-object v2, p0

    move p1, v0

    :goto_7
    iget p2, p0, Lkankan/wheel/widget/WheelView;->c:I

    invoke-virtual {v2, p1, p2}, Lkankan/wheel/widget/WheelView;->a(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_8
    return-void
.end method

.method public a(Lkankan/wheel/widget/d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lkankan/wheel/widget/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    invoke-virtual {p1}, Lkankan/wheel/widget/g;->a()V

    iget-object p1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lkankan/wheel/widget/WheelView;->k:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkankan/wheel/widget/WheelView;->o:Lkankan/wheel/widget/g;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    move-object v0, v1

    move-object v1, p0

    :goto_0
    iget v1, v1, Lkankan/wheel/widget/WheelView;->m:I

    new-instance v2, Lkankan/wheel/widget/b;

    invoke-direct {v2}, Lkankan/wheel/widget/b;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lkankan/wheel/widget/g;->a(Landroid/widget/LinearLayout;ILkankan/wheel/widget/b;)I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->b:Z

    return v0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/e;

    invoke-interface {v1, p0}, Lkankan/wheel/widget/e;->b(Lkankan/wheel/widget/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lkankan/wheel/widget/WheelView;->k:I

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->i:Lkankan/wheel/widget/h;

    invoke-virtual {v0, p1, p2}, Lkankan/wheel/widget/h;->a(II)V

    return-void
.end method

.method protected c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/e;

    invoke-interface {v1, p0}, Lkankan/wheel/widget/e;->a(Lkankan/wheel/widget/WheelView;)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/WheelView;->c:I

    return v0
.end method

.method public getViewAdapter()Lkankan/wheel/widget/k/h;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/WheelView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkankan/wheel/widget/k/h;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->h()V

    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    :goto_0
    sub-int/2addr p5, p3

    invoke-direct {p0, p4, p5}, Lkankan/wheel/widget/WheelView;->d(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "42"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    move-object v6, v1

    const/4 v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v5, 0x2

    move-object v6, v3

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v5, 0x0

    move-object v6, v1

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x5

    const/4 p1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0xa

    move-object v3, v6

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/lit8 v5, v5, 0x5

    move v8, v0

    move v0, p2

    move p2, v8

    :goto_2
    if-eqz v5, :cond_3

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->d()V

    move-object v3, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v2

    move v2, p2

    move-object p2, p0

    :goto_4
    invoke-direct {p2, v2, v3}, Lkankan/wheel/widget/WheelView;->c(II)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lkankan/wheel/widget/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v4

    :goto_5
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/k/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    if-lez v0, :cond_4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v1, p0, Lkankan/wheel/widget/WheelView;->c:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkankan/wheel/widget/WheelView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lkankan/wheel/widget/WheelView;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkankan/wheel/widget/WheelView;->a(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->i:Lkankan/wheel/widget/h;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkankan/wheel/widget/WheelView;->a(IZ)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lkankan/wheel/widget/WheelView;->b:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Z)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInHiding(Z)V
    .locals 0

    sput-boolean p1, Lkankan/wheel/widget/WheelView;->v:Z

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->i:Lkankan/wheel/widget/h;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/h;->a(Landroid/view/animation/Interpolator;)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setViewAdapter(Lkankan/wheel/widget/k/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lkankan/wheel/widget/k/h;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lkankan/wheel/widget/WheelView;->n:Lkankan/wheel/widget/k/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lkankan/wheel/widget/k/h;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkankan/wheel/widget/WheelView;->a(Z)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lkankan/wheel/widget/WheelView;->d:I
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
