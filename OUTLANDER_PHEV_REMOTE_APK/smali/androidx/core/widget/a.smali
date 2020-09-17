.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final s:I


# instance fields
.field final b:Landroidx/core/widget/a$a;

.field private final c:Landroid/view/animation/Interpolator;

.field final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:[F

.field private g:[F

.field private h:I

.field private i:I

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:Z

.field n:Z

.field o:Z

.field p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/a;->s:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/a$a;

    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/a;->f:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/core/widget/a;->g:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/core/widget/a;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Landroidx/core/widget/a;->k:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/a;->l:[F

    iput-object p1, p0, Landroidx/core/widget/a;->d:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const v0, 0x44c4e000    # 1575.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/a;->b(FF)Landroidx/core/widget/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->c(FF)Landroidx/core/widget/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->d(I)Landroidx/core/widget/a;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->a(FF)Landroidx/core/widget/a;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->d(FF)Landroidx/core/widget/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->e(FF)Landroidx/core/widget/a;

    sget p1, Landroidx/core/widget/a;->s:I

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->c(I)Landroidx/core/widget/a;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->f(I)Landroidx/core/widget/a;

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->e(I)Landroidx/core/widget/a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private a(FFFF)F
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "42"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 p3, 0x4

    move v5, p2

    move-object v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    mul-float p1, p1, p2

    const/16 v1, 0xe

    move v1, p3

    move-object v6, v2

    const/16 p3, 0xe

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, v5, v1}, Landroidx/core/widget/a;->a(FFF)F

    move-result p1

    move-object v1, p0

    move-object v6, v0

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x8

    move-object v1, v8

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p3, p3, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-direct {v1, p4, p1}, Landroidx/core/widget/a;->f(FF)F

    move-result v1

    add-int/lit8 p3, p3, 0x5

    move-object v6, v2

    :goto_2
    if-eqz p3, :cond_3

    move-object v8, p0

    move-object v6, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, p3, 0xa

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 v7, v7, 0xa

    move-object v2, v6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    sub-float/2addr p2, p4

    add-int/lit8 v7, v7, 0x2

    :goto_4
    if-eqz v7, :cond_5

    invoke-direct {v8, p2, p1}, Landroidx/core/widget/a;->f(FF)F

    move-result p1

    goto :goto_5

    :cond_5
    move-object v0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    sub-float/2addr p1, v1

    :goto_6
    cmpg-float p2, p1, v3

    if-gez p2, :cond_7

    iget-object p2, p0, Landroidx/core/widget/a;->c:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_7

    :cond_7
    cmpl-float p2, p1, v3

    if-lez p2, :cond_8

    iget-object p2, p0, Landroidx/core/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_7
    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p1, p2, v4}, Landroidx/core/widget/a;->a(FFF)F

    move-result p1

    return p1

    :cond_8
    return v3
.end method

.method private a(IFFF)F
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/core/widget/a;->f:[F

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "36"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    move-object v6, v2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    aget v1, v1, p1

    const/16 v3, 0xb

    move v3, v1

    move-object v6, v4

    const/16 v1, 0xb

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/core/widget/a;->g:[F

    move v11, p1

    move-object v10, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    move-object v10, v6

    const/4 v11, 0x1

    move v6, v1

    move-object v1, v9

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v6, v6, 0xf

    move-object v11, v9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    aget v1, v1, v11

    add-int/lit8 v6, v6, 0x9

    move-object v11, v0

    move-object v10, v4

    :goto_2
    if-eqz v6, :cond_3

    move-object v10, v2

    move v6, v3

    move v3, v1

    move/from16 v1, p3

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v10, p2

    invoke-direct {v11, v6, v1, v3, p2}, Landroidx/core/widget/a;->a(FFFF)F

    move-result v1

    :goto_4
    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-nez v6, :cond_5

    return v3

    :cond_5
    iget-object v6, v0, Landroidx/core/widget/a;->j:[F

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_6

    move-object v12, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    goto :goto_5

    :cond_6
    aget v6, v6, p1

    const/4 v10, 0x2

    move-object v12, v4

    :goto_5
    if-eqz v10, :cond_7

    iget-object v8, v0, Landroidx/core/widget/a;->k:[F

    move v10, p1

    move-object v12, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v10, 0x4

    move-object v8, v9

    const/4 v10, 0x1

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v7, v7, 0xe

    move-object v4, v12

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    aget v8, v8, v10

    add-int/lit8 v7, v7, 0xd

    move-object v9, v0

    :goto_7
    if-eqz v7, :cond_9

    iget-object v4, v9, Landroidx/core/widget/a;->l:[F

    aget v4, v4, p1

    move v7, v4

    move-object v4, v2

    goto :goto_8

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move v6, v7

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    move/from16 v4, p4

    :goto_9
    mul-float v6, v6, v4

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    mul-float v1, v1, v6

    invoke-static {v1, v8, v7}, Landroidx/core/widget/a;->a(FFF)F

    move-result v1

    return v1

    :cond_b
    neg-float v1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    mul-float v1, v1, v6

    move v5, v8

    :goto_a
    invoke-static {v1, v5, v7}, Landroidx/core/widget/a;->a(FFF)F

    move-result v1

    neg-float v1, v1

    return v1
.end method

.method static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/widget/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->g()V
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/a;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/widget/a$b;

    invoke-direct {v0, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    iput-object v0, p0, Landroidx/core/widget/a;->e:Ljava/lang/Runnable;

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Landroidx/core/widget/a;->p:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/a;->n:Z

    iget-boolean v1, p0, Landroidx/core/widget/a;->m:Z

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/core/widget/a;->i:I

    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/core/widget/a;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/core/widget/a;->e:Ljava/lang/Runnable;

    move-object v0, v3

    move-object v3, p0

    :goto_1
    iget v3, v3, Landroidx/core/widget/a;->i:I

    int-to-long v3, v3

    invoke-static {v1, v0, v3, v4}, Lb/e/l/b0;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/core/widget/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    iput-boolean v2, p0, Landroidx/core/widget/a;->m:Z

    return-void
.end method

.method private f(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget v1, p0, Landroidx/core/widget/a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/a;->p:Z

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/core/widget/a;->h:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_4

    return v1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public a(FF)Landroidx/core/widget/a;
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/a;->g:[F

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aput p1, v0, v1

    :goto_0
    iget-object p1, p0, Landroidx/core/widget/a;->g:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p0
.end method

.method public a(Z)Landroidx/core/widget/a;
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/a;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/a;->c()V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/a;->q:Z

    return-object p0
.end method

.method a()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    move-wide v6, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move-wide v4, v0

    move-wide v6, v4

    const/4 v8, 0x3

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/16 v0, 0xb

    move-object v2, v1

    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/core/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(I)Z
.end method

.method public b(FF)Landroidx/core/widget/a;
    .locals 10

    iget-object v0, p0, Landroidx/core/widget/a;->l:[F

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/16 p1, 0xc

    move-object v7, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v7, "11"

    move v2, p1

    const/4 p1, 0x6

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v9, 0x0

    :goto_0
    if-eqz p1, :cond_1

    div-float/2addr v2, v8

    aput v2, v0, v9

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x5

    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x9

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/a;->l:[F

    add-int/lit8 p1, p1, 0xe

    const/4 v5, 0x1

    :goto_2
    if-eqz p1, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    div-float/2addr p2, v3

    aput p2, v0, v4

    return-object p0
.end method

.method b()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->e()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->d()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/widget/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/widget/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public abstract b(I)Z
.end method

.method public c(FF)Landroidx/core/widget/a;
    .locals 11

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/core/widget/a;->k:[F

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/16 p1, 0xa

    move-object v8, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v8, "19"

    move v3, p1

    const/4 p1, 0x2

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v10, 0x0

    :goto_0
    if-eqz p1, :cond_1

    div-float/2addr v3, v9

    aput v3, v2, v10

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xe

    move-object v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x7

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/a;->k:[F

    add-int/lit8 p1, p1, 0xd

    const/4 v6, 0x1

    :goto_2
    if-eqz p1, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    div-float/2addr p2, v4

    aput p2, v0, v5
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public c(I)Landroidx/core/widget/a;
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a;->i:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(FF)Landroidx/core/widget/a;
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/a;->f:[F

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    aput p1, v0, v2

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/a;->f:[F

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    aput p2, p1, v2

    return-object p0
.end method

.method public d(I)Landroidx/core/widget/a;
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a;->h:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(FF)Landroidx/core/widget/a;
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/a;->j:[F

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v7, 0x0

    :goto_0
    div-float/2addr p1, v2

    aput p1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/a;->j:[F

    const/4 p1, 0x4

    const/4 v4, 0x1

    :goto_1
    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p2, v3

    aput p2, v0, v5

    return-object p0
.end method

.method public e(I)Landroidx/core/widget/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->a(I)V
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Landroidx/core/widget/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->b(I)V
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/core/widget/a;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/a;->c()V

    goto/16 :goto_7

    :cond_2
    iput-boolean v4, v0, Landroidx/core/widget/a;->o:Z

    iput-boolean v2, v0, Landroidx/core/widget/a;->m:Z

    :cond_3
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    const-string v7, "16"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    move-object v11, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v10, 0x6

    move-object v11, v7

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v10, :cond_5

    int-to-float v9, v9

    iget-object v10, v0, Landroidx/core/widget/a;->d:Landroid/view/View;

    move-object v14, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0xc

    move-object v14, v11

    const/high16 v9, 0x3f800000    # 1.0f

    move v11, v10

    move-object v10, v13

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0xe

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v0, v12, v5, v9, v10}, Landroidx/core/widget/a;->a(IFFF)F

    move-result v5

    add-int/2addr v11, v3

    move-object v14, v7

    :goto_2
    if-eqz v11, :cond_7

    move-object v3, v0

    move-object v14, v1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x4

    move-object v3, v13

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v11, v11, 0xe

    move-object v7, v14

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/lit8 v11, v11, 0xb

    :goto_4
    if-eqz v11, :cond_9

    int-to-float v6, v12

    iget-object v7, v0, Landroidx/core/widget/a;->d:Landroid/view/View;

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    add-int/2addr v11, v6

    move-object v1, v7

    move-object v7, v13

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v11, v11, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v3, v9, v10, v6, v1}, Landroidx/core/widget/a;->a(IFFF)F

    move-result v1

    add-int/lit8 v11, v11, 0xa

    :goto_6
    if-eqz v11, :cond_b

    iget-object v13, v0, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    move v8, v1

    :cond_b
    invoke-virtual {v13, v5, v8}, Landroidx/core/widget/a$a;->a(FF)V

    iget-boolean v1, v0, Landroidx/core/widget/a;->p:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/a;->d()V

    :cond_c
    :goto_7
    iget-boolean v1, v0, Landroidx/core/widget/a;->r:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Landroidx/core/widget/a;->p:Z

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method
