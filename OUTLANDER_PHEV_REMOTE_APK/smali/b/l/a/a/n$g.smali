.class Lb/l/a/a/n$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Lb/l/a/a/n$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Lb/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb/l/a/a/n$g;->q:Landroid/graphics/Matrix;
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lb/l/a/a/n$g;->i:F

    iput v0, p0, Lb/l/a/a/n$g;->j:F

    iput v0, p0, Lb/l/a/a/n$g;->k:F

    iput v0, p0, Lb/l/a/a/n$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lb/l/a/a/n$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/a/n$g;->n:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/a/n$g;->o:Ljava/lang/Boolean;

    new-instance v0, Lb/c/a;

    invoke-direct {v0}, Lb/c/a;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$g;->p:Lb/c/a;

    new-instance v0, Lb/l/a/a/n$d;

    invoke-direct {v0}, Lb/l/a/a/n$d;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$g;->h:Lb/l/a/a/n$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lb/l/a/a/n$g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lb/l/a/a/n$g;->i:F

    iput v0, p0, Lb/l/a/a/n$g;->j:F

    iput v0, p0, Lb/l/a/a/n$g;->k:F

    iput v0, p0, Lb/l/a/a/n$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lb/l/a/a/n$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/a/n$g;->n:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/a/n$g;->o:Ljava/lang/Boolean;

    new-instance v0, Lb/c/a;

    invoke-direct {v0}, Lb/c/a;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$g;->p:Lb/c/a;

    new-instance v1, Lb/l/a/a/n$d;

    iget-object v2, p1, Lb/l/a/a/n$g;->h:Lb/l/a/a/n$d;

    invoke-direct {v1, v2, v0}, Lb/l/a/a/n$d;-><init>(Lb/l/a/a/n$d;Lb/c/a;)V

    iput-object v1, p0, Lb/l/a/a/n$g;->h:Lb/l/a/a/n$d;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/l/a/a/n$g;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/l/a/a/n$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    iget v0, p1, Lb/l/a/a/n$g;->i:F

    iput v0, p0, Lb/l/a/a/n$g;->i:F

    iget v0, p1, Lb/l/a/a/n$g;->j:F

    iput v0, p0, Lb/l/a/a/n$g;->j:F

    iget v0, p1, Lb/l/a/a/n$g;->k:F

    iput v0, p0, Lb/l/a/a/n$g;->k:F

    iget v0, p1, Lb/l/a/a/n$g;->l:F

    iput v0, p0, Lb/l/a/a/n$g;->l:F

    iget v0, p1, Lb/l/a/a/n$g;->g:I

    iput v0, p0, Lb/l/a/a/n$g;->g:I

    iget v0, p1, Lb/l/a/a/n$g;->m:I

    iput v0, p0, Lb/l/a/a/n$g;->m:I

    iget-object v0, p1, Lb/l/a/a/n$g;->n:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/a/n$g;->n:Ljava/lang/String;

    iget-object v0, p1, Lb/l/a/a/n$g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/l/a/a/n$g;->p:Lb/c/a;

    invoke-virtual {v1, v0, p0}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lb/l/a/a/n$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/l/a/a/n$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [F

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xe

    const-string v8, "27"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    move-object v14, v2

    move-object v12, v4

    const/16 v3, 0xe

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move-object v12, v1

    move-object v14, v8

    const/4 v3, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v3, :cond_1

    aput v11, v12, v13

    move-object v12, v1

    move-object v14, v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x8

    const/4 v11, 0x0

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v3, v7

    goto :goto_2

    :cond_2
    aput v10, v12, v11

    add-int/lit8 v3, v3, 0x8

    move-object v12, v1

    move-object v14, v8

    :goto_2
    const/4 v11, 0x2

    if-eqz v3, :cond_3

    aput v10, v12, v11

    move-object v14, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v7

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_4

    add-int/lit8 v3, v3, 0x5

    move-object v15, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xc

    move-object v15, v1

    move-object v14, v8

    const/4 v12, 0x0

    const/16 v16, 0x3

    :goto_4
    if-eqz v3, :cond_5

    aput v12, v15, v16

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    move-object v14, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v0

    move-object v1, v4

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    aget v4, v1, v9

    add-int/lit8 v3, v3, 0xb

    move-object v14, v8

    :goto_6
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_7

    float-to-double v3, v4

    aget v12, v1, v6

    move-object/from16 v17, v2

    move v14, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v7

    move v12, v3

    move-object/from16 v17, v14

    move-wide v3, v15

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v4, v17

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    float-to-double v5, v14

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-int/2addr v12, v7

    move-object v4, v8

    :goto_8
    if-eqz v12, :cond_9

    aget v4, v1, v11

    move-object v5, v2

    const/4 v12, 0x0

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0xd

    move-object v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v12, v12, 0xc

    move-wide v6, v15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    float-to-double v5, v3

    aget v3, v1, v13

    add-int/lit8 v12, v12, 0xa

    move-wide v6, v5

    move-object v5, v8

    :goto_a
    if-eqz v12, :cond_b

    float-to-double v14, v3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v3, v5

    move-object v5, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v12, v12, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    aget v5, v1, v9

    add-int/2addr v12, v0

    move v0, v3

    move v3, v5

    move-object v5, v8

    :goto_c
    if-eqz v12, :cond_d

    const/4 v6, 0x1

    aget v5, v1, v6

    move v6, v5

    const/4 v12, 0x0

    move-object v5, v2

    goto :goto_d

    :cond_d
    add-int/lit8 v12, v12, 0xf

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v12, v12, 0xa

    move-object v8, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    aget v5, v1, v11

    add-int/2addr v12, v13

    :goto_e
    if-eqz v12, :cond_f

    aget v1, v1, v13

    goto :goto_f

    :cond_f
    add-int/lit8 v9, v12, 0xd

    move-object v2, v8

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v9, v9, 0xf

    move v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    invoke-static {v3, v6, v5, v1}, Lb/l/a/a/n$g;->a(FFFF)F

    move-result v1

    add-int/lit8 v9, v9, 0x9

    :goto_10
    if-eqz v9, :cond_11

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :cond_11
    const/4 v0, 0x0

    cmpl-float v2, v10, v0

    if-lez v2, :cond_12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v5, v0, v10

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    return v5
.end method

.method private a(Lb/l/a/a/n$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    move-object/from16 v7, p1

    iget-object v0, v7, Lb/l/a/a/n$d;->a:Landroid/graphics/Matrix;

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lb/l/a/a/n$d;->a:Landroid/graphics/Matrix;

    const/16 v1, 0xe

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v7, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v7, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    iget-object v0, v7, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l/a/a/n$e;

    :goto_2
    instance-of v1, v0, Lb/l/a/a/n$d;

    if-eqz v1, :cond_3

    move-object v11, v0

    check-cast v11, Lb/l/a/a/n$d;

    iget-object v12, v7, Lb/l/a/a/n$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v10, p0

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Lb/l/a/a/n$g;->a(Lb/l/a/a/n$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lb/l/a/a/n$f;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lb/l/a/a/n$f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb/l/a/a/n$g;->a(Lb/l/a/a/n$d;Lb/l/a/a/n$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Lb/l/a/a/n$d;Lb/l/a/a/n$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    int-to-float v3, v3

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xa

    const-string v9, "37"

    if-eqz v6, :cond_0

    move-object v10, v5

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    iget v6, v0, Lb/l/a/a/n$g;->k:F

    div-float/2addr v3, v6

    move-object v10, v9

    const/4 v6, 0x5

    :goto_0
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    move/from16 v14, p5

    int-to-float v6, v14

    move-object v14, v5

    const/4 v10, 0x0

    move/from16 v23, v6

    move v6, v3

    move/from16 v3, v23

    goto :goto_1

    :cond_1
    add-int/2addr v6, v11

    move-object v14, v10

    move v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xc

    if-eqz v15, :cond_2

    add-int/lit8 v10, v10, 0xc

    goto :goto_2

    :cond_2
    iget v14, v0, Lb/l/a/a/n$g;->l:F

    div-float/2addr v3, v14

    add-int/2addr v10, v8

    move-object v14, v9

    :goto_2
    if-eqz v10, :cond_3

    move v10, v3

    move v14, v10

    move-object/from16 v17, v5

    move v3, v6

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v10, v8

    move v15, v10

    move-object/from16 v17, v14

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4

    add-int/lit8 v15, v15, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v10, p1

    iget-object v10, v10, Lb/l/a/a/n$d;->a:Landroid/graphics/Matrix;

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v17, v9

    :goto_4
    if-eqz v15, :cond_5

    iget-object v15, v0, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    move-object/from16 v18, v5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0xe

    move-object/from16 v18, v17

    move/from16 v17, v15

    move-object v15, v10

    const/4 v10, 0x0

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/lit8 v17, v17, 0xa

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 v17, v17, 0x3

    move-object v15, v0

    move-object/from16 v18, v9

    :goto_6
    if-eqz v17, :cond_7

    iget-object v15, v15, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    move-object/from16 v18, v5

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v17, v17, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v17, v17, 0x7

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15, v6, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit8 v17, v17, 0x3

    move-object v6, v0

    :goto_8
    if-eqz v17, :cond_9

    invoke-direct {v6, v10}, Lb/l/a/a/n$g;->a(Landroid/graphics/Matrix;)F

    move-result v6

    goto :goto_9

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_9
    const/4 v10, 0x0

    cmpl-float v14, v6, v10

    if-nez v14, :cond_a

    return-void

    :cond_a
    iget-object v14, v0, Lb/l/a/a/n$g;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14}, Lb/l/a/a/n$f;->a(Landroid/graphics/Path;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    iget-object v14, v0, Lb/l/a/a/n$g;->a:Landroid/graphics/Path;

    :goto_a
    iget-object v15, v0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p2 .. p2}, Lb/l/a/a/n$f;->b()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v1, v0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-object v3, v0, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :goto_b
    iget-object v1, v0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1f

    :cond_d
    check-cast v1, Lb/l/a/a/n$c;

    iget v15, v1, Lb/l/a/a/n$c;->k:F

    const/16 v17, 0x8

    const/4 v11, 0x1

    cmpl-float v15, v15, v10

    if-nez v15, :cond_e

    iget v15, v1, Lb/l/a/a/n$c;->l:F

    cmpl-float v15, v15, v13

    if-eqz v15, :cond_1d

    :cond_e
    iget v15, v1, Lb/l/a/a/n$c;->k:F

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v5

    const/4 v7, 0x5

    goto :goto_c

    :cond_f
    iget v7, v1, Lb/l/a/a/n$c;->m:F

    add-float/2addr v15, v7

    move-object/from16 v19, v9

    const/16 v7, 0xa

    :goto_c
    if-eqz v7, :cond_10

    rem-float/2addr v15, v13

    move-object/from16 v19, v5

    const/4 v7, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v7, v7, 0xb

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x2

    if-eqz v19, :cond_11

    add-int/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_11
    iget v8, v1, Lb/l/a/a/n$c;->l:F

    iget v10, v1, Lb/l/a/a/n$c;->m:F

    add-int/lit8 v7, v7, 0x2

    :goto_e
    if-eqz v7, :cond_12

    add-float/2addr v8, v10

    rem-float/2addr v8, v13

    :cond_12
    iget-object v7, v0, Lb/l/a/a/n$g;->f:Landroid/graphics/PathMeasure;

    if-nez v7, :cond_13

    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v7, v0, Lb/l/a/a/n$g;->f:Landroid/graphics/PathMeasure;

    :cond_13
    iget-object v7, v0, Lb/l/a/a/n$g;->f:Landroid/graphics/PathMeasure;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v19, 0x9

    if-eqz v10, :cond_14

    move-object/from16 v22, v5

    const/4 v10, 0x0

    const/16 v21, 0x8

    goto :goto_f

    :cond_14
    iget-object v10, v0, Lb/l/a/a/n$g;->a:Landroid/graphics/Path;

    move-object/from16 v22, v9

    const/16 v21, 0x9

    :goto_f
    if-eqz v21, :cond_15

    invoke-virtual {v7, v10, v12}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lb/l/a/a/n$g;->f:Landroid/graphics/PathMeasure;

    move-object/from16 v22, v5

    const/16 v21, 0x0

    goto :goto_10

    :cond_15
    add-int/lit8 v21, v21, 0x8

    :goto_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v21, v21, 0x4

    move-object/from16 v9, v22

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_16
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    add-int/lit8 v21, v21, 0xd

    :goto_11
    if-eqz v21, :cond_17

    mul-float v15, v15, v7

    move-object v9, v5

    goto :goto_12

    :cond_17
    add-int/lit8 v12, v21, 0x6

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    add-int/lit8 v12, v12, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    mul-float v8, v8, v7

    add-int/lit8 v12, v12, 0xd

    :goto_13
    if-eqz v12, :cond_19

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    goto :goto_14

    :cond_19
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_14
    cmpl-float v9, v15, v8

    if-lez v9, :cond_1c

    iget-object v9, v0, Lb/l/a/a/n$g;->f:Landroid/graphics/PathMeasure;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v20, 0x9

    goto :goto_15

    :cond_1a
    invoke-virtual {v9, v15, v7, v14, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_15
    if-eqz v20, :cond_1b

    iget-object v7, v0, Lb/l/a/a/n$g;->f:Landroid/graphics/PathMeasure;

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    :goto_16
    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8, v14, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    iget-object v7, v0, Lb/l/a/a/n$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v15, v8, v14, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_17
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_1d
    iget-object v7, v0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_18

    :cond_1e
    iget-object v8, v0, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v14, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :goto_18
    iget-object v7, v1, Lb/l/a/a/n$c;->g:Lb/e/e/e/d;

    invoke-virtual {v7}, Lb/e/e/e/d;->e()Z

    move-result v7

    const/high16 v8, 0x437f0000    # 255.0f

    const/16 v9, 0xff

    if-eqz v7, :cond_24

    iget-object v7, v1, Lb/l/a/a/n$c;->g:Lb/e/e/e/d;

    iget-object v10, v0, Lb/l/a/a/n$g;->e:Landroid/graphics/Paint;

    if-nez v10, :cond_1f

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lb/l/a/a/n$g;->e:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1f
    iget-object v10, v0, Lb/l/a/a/n$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lb/e/e/e/d;->c()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v7}, Lb/e/e/e/d;->b()Landroid/graphics/Shader;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_20

    const/4 v7, 0x0

    const/16 v16, 0x5

    goto :goto_19

    :cond_20
    iget-object v12, v0, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_19
    if-eqz v16, :cond_21

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_21
    iget v7, v1, Lb/l/a/a/n$c;->j:F

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1a

    :cond_22
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Lb/e/e/e/d;->a()I

    move-result v7

    iget v12, v1, Lb/l/a/a/n$c;->j:F

    invoke-static {v7, v12}, Lb/l/a/a/n;->a(IF)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1a
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v7, v0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    iget v12, v1, Lb/l/a/a/n$c;->i:I

    if-nez v12, :cond_23

    sget-object v12, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1b

    :cond_23
    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1b
    invoke-virtual {v7, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v7, v0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_24
    iget-object v7, v1, Lb/l/a/a/n$c;->e:Lb/e/e/e/d;

    invoke-virtual {v7}, Lb/e/e/e/d;->e()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v1, Lb/l/a/a/n$c;->e:Lb/e/e/e/d;

    iget-object v10, v0, Lb/l/a/a/n$g;->d:Landroid/graphics/Paint;

    if-nez v10, :cond_25

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lb/l/a/a/n$g;->d:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_25
    iget-object v10, v0, Lb/l/a/a/n$g;->d:Landroid/graphics/Paint;

    iget-object v11, v1, Lb/l/a/a/n$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_26

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_26
    iget-object v11, v1, Lb/l/a/a/n$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_27

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_27
    iget v11, v1, Lb/l/a/a/n$c;->p:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v7}, Lb/e/e/e/d;->c()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v7}, Lb/e/e/e/d;->b()Landroid/graphics/Shader;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_28

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_1c

    :cond_28
    iget-object v9, v0, Lb/l/a/a/n$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v11, 0x7

    :goto_1c
    if-eqz v11, :cond_29

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_29
    iget v7, v1, Lb/l/a/a/n$c;->h:F

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Lb/e/e/e/d;->a()I

    move-result v7

    iget v8, v1, Lb/l/a/a/n$c;->h:F

    invoke-static {v7, v8}, Lb/l/a/a/n;->a(IF)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1d
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2b
    move v13, v3

    :goto_1e
    mul-float v13, v13, v6

    iget v1, v1, Lb/l/a/a/n$c;->f:F

    mul-float v1, v1, v13

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lb/l/a/a/n$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2c
    :goto_1f
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lb/l/a/a/n$g;->h:Lb/l/a/a/n$d;

    sget-object v2, Lb/l/a/a/n$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lb/l/a/a/n$g;->a(Lb/l/a/a/n$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/l/a/a/n$g;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/n$g;->h:Lb/l/a/a/n$d;

    invoke-virtual {v0}, Lb/l/a/a/n$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/a/n$g;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/n$g;->h:Lb/l/a/a/n$d;

    invoke-virtual {v0, p1}, Lb/l/a/a/n$d;->a([I)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()F
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/l/a/a/n$g;->getRootAlpha()I

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lb/l/a/a/n$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lb/l/a/a/n$g;->setRootAlpha(I)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/l/a/a/n$g;->m:I
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
