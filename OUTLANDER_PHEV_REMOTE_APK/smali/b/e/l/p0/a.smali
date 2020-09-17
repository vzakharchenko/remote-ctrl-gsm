.class Lb/e/l/p0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lb/e/l/p0/a;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/e/l/p0/a;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [F

    iput-object v4, p0, Lb/e/l/p0/a;->a:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lb/e/l/p0/a;->b:[F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    int-to-float v6, v5

    mul-float v6, v6, p1

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Lb/e/l/p0/a;->a:[F

    aget v7, v4, v1

    aput v7, v6, v5

    iget-object v6, p0, Lb/e/l/p0/a;->b:[F

    aget v7, v4, v3

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(FFFF)Landroid/graphics/Path;
    .locals 9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 13

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lb/e/l/p0/a;->a:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v2, v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "0"

    if-le v6, v3, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    add-int v6, v5, v2

    div-int/2addr v6, v9

    const/4 v7, 0x2

    :goto_1
    if-eqz v7, :cond_3

    move-object v8, p0

    move v7, p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iget-object v8, v8, Lb/e/l/p0/a;->a:[F

    aget v8, v8, v6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lb/e/l/p0/a;->a:[F

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v6, 0x9

    move-object v11, v8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    aget v6, v6, v2

    const/4 v10, 0x4

    move-object v11, p0

    move v10, v6

    const/4 v6, 0x4

    :goto_3
    if-eqz v6, :cond_7

    iget-object v6, v11, Lb/e/l/p0/a;->a:[F

    aget v6, v6, v5

    goto :goto_4

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    sub-float/2addr v10, v6

    cmpl-float v0, v10, v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lb/e/l/p0/a;->b:[F

    aget p1, p1, v5

    return p1

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0xb

    const-string v11, "27"

    if-eqz v0, :cond_9

    move-object v12, v9

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v7, 0xb

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lb/e/l/p0/a;->a:[F

    aget v0, v0, v5

    move-object v12, v11

    :goto_5
    if-eqz v7, :cond_a

    sub-float/2addr p1, v0

    move-object v12, v9

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    add-int/2addr v7, v6

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/2addr v7, v6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    div-float/2addr p1, v10

    add-int/lit8 v7, v7, 0x5

    move-object v12, v11

    :goto_7
    if-eqz v7, :cond_c

    iget-object v0, p0, Lb/e/l/p0/a;->b:[F

    move v3, v5

    move-object v12, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v7, 0xe

    move-object v0, v8

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v4, v4, 0xe

    move-object v11, v12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    aget v0, v0, v3

    add-int/lit8 v4, v4, 0x5

    move-object v8, p0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v3, v8, Lb/e/l/p0/a;->b:[F

    aget v2, v3, v2

    goto :goto_a

    :cond_e
    move-object v9, v11

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    move v1, v2

    move v2, v0

    :goto_b
    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    return v2
.end method
