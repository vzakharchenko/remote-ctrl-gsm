.class public Lb/d/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field private final b:Lb/d/a/d;

.field private final c:Lb/d/a/e;

.field private d:I

.field private e:Lb/d/a/o;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Lb/d/a/d;Lb/d/a/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lb/d/a/b;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lb/d/a/b;->e:Lb/d/a/o;

    new-array v2, v1, [I

    iput-object v2, p0, Lb/d/a/b;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lb/d/a/b;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lb/d/a/b;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/b;->i:I

    iput v1, p0, Lb/d/a/b;->j:I

    iput-boolean v0, p0, Lb/d/a/b;->k:Z

    iput-object p1, p0, Lb/d/a/b;->b:Lb/d/a/d;

    iput-object p2, p0, Lb/d/a/b;->c:Lb/d/a/e;

    return-void
.end method

.method private a(Lb/d/a/o;Lb/d/a/i;)Z
    .locals 0

    iget p1, p1, Lb/d/a/o;->j:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Lb/d/a/o;Z)F
    .locals 11

    iget-object v0, p0, Lb/d/a/b;->e:Lb/d/a/o;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lb/d/a/b;->e:Lb/d/a/o;

    :cond_0
    iget v0, p0, Lb/d/a/b;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v3, :cond_a

    iget v6, p0, Lb/d/a/b;->a:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lb/d/a/b;->f:[I

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    aget v6, v6, v0

    :goto_1
    iget v8, p1, Lb/d/a/o;->b:I

    if-ne v6, v8, :cond_8

    iget v2, p0, Lb/d/a/b;->i:I

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lb/d/a/b;->g:[I

    aget v2, v2, v0

    iput v2, p0, Lb/d/a/b;->i:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lb/d/a/b;->g:[I

    aget v4, v2, v0

    aput v4, v2, v5

    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {p1, p2}, Lb/d/a/o;->b(Lb/d/a/d;)V

    :cond_4
    iget p2, p1, Lb/d/a/o;->j:I

    sub-int/2addr p2, v9

    iput p2, p1, Lb/d/a/o;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    move-object p2, v1

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    iget p1, p0, Lb/d/a/b;->a:I

    move-object p2, p0

    :goto_3
    sub-int/2addr p1, v9

    iput p1, p2, Lb/d/a/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lb/d/a/b;->f:[I

    move v9, v0

    :goto_4
    aput v3, v1, v9

    iget-boolean p1, p0, Lb/d/a/b;->k:Z

    if-eqz p1, :cond_7

    iput v0, p0, Lb/d/a/b;->j:I

    :cond_7
    iget-object p1, p0, Lb/d/a/b;->h:[F

    aget p1, p1, v0

    return p1

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v1

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lb/d/a/b;->g:[I

    move v9, v0

    :goto_5
    aget v5, v5, v9

    add-int/lit8 v4, v4, 0x1

    move v10, v5

    move v5, v0

    move v0, v10

    goto :goto_0

    :cond_a
    return v2
.end method

.method final a(I)Lb/d/a/o;
    .locals 3

    iget v0, p0, Lb/d/a/b;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lb/d/a/b;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lb/d/a/b;->c:Lb/d/a/e;

    iget-object p1, p1, Lb/d/a/e;->c:[Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/b;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lb/d/a/b;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lb/d/a/i;)Lb/d/a/o;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "36"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    move-object v8, v2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move-object v8, v4

    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v8, v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xf

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x4

    const/4 v8, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v0, Lb/d/a/b;->i:I

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v14, 0x0

    :goto_4
    const/4 v5, -0x1

    if-eq v3, v5, :cond_13

    iget v5, v0, Lb/d/a/b;->a:I

    if-ge v14, v5, :cond_13

    iget-object v5, v0, Lb/d/a/b;->h:[F

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    const/4 v5, 0x6

    move-object/from16 v18, v2

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    aget v5, v5, v3

    const/16 v17, 0xc

    move-object/from16 v18, v4

    move/from16 v17, v5

    const/16 v5, 0xc

    :goto_5
    if-eqz v5, :cond_5

    const v5, 0x3a83126f    # 0.001f

    move-object/from16 v19, v2

    const/4 v5, 0x0

    const v9, 0x3a83126f    # 0.001f

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x6

    move-object/from16 v19, v18

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/lit8 v5, v5, 0x4

    move-object v11, v13

    goto :goto_7

    :cond_6
    iget-object v11, v0, Lb/d/a/b;->c:Lb/d/a/e;

    iget-object v11, v11, Lb/d/a/e;->c:[Lb/d/a/o;

    add-int/lit8 v5, v5, 0x5

    :goto_7
    if-eqz v5, :cond_7

    iget-object v5, v0, Lb/d/a/b;->f:[I

    move/from16 v20, v3

    goto :goto_8

    :cond_7
    move-object v5, v13

    const/16 v20, 0x1

    :goto_8
    aget v5, v5, v20

    aget-object v5, v11, v5

    cmpg-float v11, v17, v6

    if-gez v11, :cond_9

    neg-float v9, v9

    cmpl-float v9, v17, v9

    if-lez v9, :cond_a

    iget-object v9, v0, Lb/d/a/b;->h:[F

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_9

    :cond_8
    aput v6, v9, v3

    goto :goto_9

    :cond_9
    cmpg-float v9, v17, v9

    if-gez v9, :cond_a

    iget-object v9, v0, Lb/d/a/b;->h:[F

    aput v6, v9, v3

    :goto_9
    iget-object v9, v0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {v5, v9}, Lb/d/a/o;->b(Lb/d/a/d;)V

    const/16 v17, 0x0

    :cond_a
    cmpl-float v9, v17, v6

    if-eqz v9, :cond_12

    iget-object v9, v5, Lb/d/a/o;->g:Lb/d/a/o$a;

    sget-object v11, Lb/d/a/o$a;->b:Lb/d/a/o$a;

    if-ne v9, v11, :cond_e

    if-nez v16, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    :goto_a
    move-object v7, v13

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move-object v7, v0

    :goto_b
    invoke-direct {v7, v5, v1}, Lb/d/a/b;->a(Lb/d/a/o;Lb/d/a/i;)Z

    move-result v7

    move-object/from16 v16, v5

    move v8, v7

    move/from16 v7, v17

    goto :goto_e

    :cond_c
    cmpl-float v9, v7, v17

    if-lez v9, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_d
    if-nez v8, :cond_12

    invoke-direct {v0, v5, v1}, Lb/d/a/b;->a(Lb/d/a/o;Lb/d/a/i;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v16, v5

    move/from16 v7, v17

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    if-nez v16, :cond_12

    cmpg-float v9, v17, v6

    if-gez v9, :cond_12

    if-nez v15, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    :goto_c
    move-object v9, v13

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    move-object v9, v0

    :goto_d
    invoke-direct {v9, v5, v1}, Lb/d/a/b;->a(Lb/d/a/o;Lb/d/a/i;)Z

    move-result v9

    move-object v15, v5

    move v12, v9

    move/from16 v10, v17

    goto :goto_e

    :cond_10
    cmpl-float v9, v10, v17

    if-lez v9, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_11
    if-nez v12, :cond_12

    invoke-direct {v0, v5, v1}, Lb/d/a/b;->a(Lb/d/a/o;Lb/d/a/i;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v15, v5

    move/from16 v10, v17

    const/4 v12, 0x1

    :cond_12
    :goto_e
    iget-object v5, v0, Lb/d/a/b;->g:[I

    aget v3, v5, v3

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_13
    if-eqz v16, :cond_14

    return-object v16

    :cond_14
    return-object v15
.end method

.method a([ZLb/d/a/o;)Lb/d/a/o;
    .locals 10

    iget v0, p0, Lb/d/a/b;->i:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    iget v7, p0, Lb/d/a/b;->a:I

    if-ge v3, v7, :cond_6

    iget-object v7, p0, Lb/d/a/b;->h:[F

    aget v7, v7, v0

    cmpg-float v7, v7, v2

    if-gez v7, :cond_5

    iget-object v7, p0, Lb/d/a/b;->c:Lb/d/a/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v4

    move-object v8, v7

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lb/d/a/e;->c:[Lb/d/a/o;

    iget-object v8, p0, Lb/d/a/b;->f:[I

    :goto_2
    aget v8, v8, v0

    aget-object v7, v7, v8

    if-eqz p1, :cond_2

    iget v8, v7, Lb/d/a/o;->b:I

    aget-boolean v8, p1, v8

    if-nez v8, :cond_5

    :cond_2
    if-eq v7, p2, :cond_5

    iget-object v8, v7, Lb/d/a/o;->g:Lb/d/a/o$a;

    sget-object v9, Lb/d/a/o$a;->d:Lb/d/a/o$a;

    if-eq v8, v9, :cond_3

    sget-object v9, Lb/d/a/o$a;->e:Lb/d/a/o$a;

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v8, p0, Lb/d/a/b;->h:[F

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    aget v8, v8, v0

    :goto_3
    cmpg-float v9, v8, v6

    if-gez v9, :cond_5

    move-object v5, v7

    move v6, v8

    :cond_5
    iget-object v7, p0, Lb/d/a/b;->g:[I

    aget v0, v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v5
.end method

.method public final a()V
    .locals 7

    iget v0, p0, Lb/d/a/b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "0"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget v5, p0, Lb/d/a/b;->a:I

    if-ge v2, v5, :cond_2

    iget-object v4, p0, Lb/d/a/b;->c:Lb/d/a/e;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lb/d/a/e;->c:[Lb/d/a/o;

    iget-object v3, p0, Lb/d/a/b;->f:[I

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    :goto_1
    aget v4, v5, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    iget-object v4, p0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {v3, v4}, Lb/d/a/o;->b(Lb/d/a/d;)V

    :cond_1
    iget-object v3, p0, Lb/d/a/b;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    iput v4, p0, Lb/d/a/b;->i:I

    const/16 v0, 0xe

    :goto_2
    if-eqz v0, :cond_4

    iput v4, p0, Lb/d/a/b;->j:I

    :cond_4
    iput-boolean v1, p0, Lb/d/a/b;->k:Z

    iput v1, p0, Lb/d/a/b;->a:I

    return-void
.end method

.method a(F)V
    .locals 9

    const-string v0, "0"

    :try_start_0
    iget v1, p0, Lb/d/a/b;->i:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v3, p0, Lb/d/a/b;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lb/d/a/b;->h:[F

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    aget v6, v3, v1

    const/4 v4, 0x7

    const-string v7, "20"

    move v8, v1

    :goto_1
    if-eqz v4, :cond_1

    div-float/2addr v6, p1

    aput v6, v3, v8

    move-object v7, v0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lb/d/a/b;->g:[I

    move v5, v1

    move-object v1, v3

    :goto_2
    aget v1, v1, v5
    :try_end_0
    .catch Lb/d/a/a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method final a(Lb/d/a/d;Lb/d/a/d;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    :cond_0
    :goto_0
    iget v4, v0, Lb/d/a/b;->i:I

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eq v4, v7, :cond_c

    iget v8, v0, Lb/d/a/b;->a:I

    if-ge v6, v8, :cond_c

    iget-object v8, v0, Lb/d/a/b;->f:[I

    aget v8, v8, v4

    iget-object v9, v2, Lb/d/a/d;->a:Lb/d/a/o;

    iget v9, v9, Lb/d/a/o;->b:I

    if-ne v8, v9, :cond_b

    iget-object v6, v0, Lb/d/a/b;->h:[F

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "2"

    if-eqz v9, :cond_1

    const/16 v4, 0x9

    move-object v9, v8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v4, v6, v4

    const/16 v6, 0xb

    move v6, v4

    move-object v9, v11

    const/16 v4, 0xb

    :goto_2
    const/4 v12, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v2, Lb/d/a/d;->a:Lb/d/a/o;

    move-object v14, v0

    move-object v13, v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0xf

    move-object v13, v9

    move-object v14, v12

    move v9, v4

    move-object v4, v14

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v9, v9, 0xd

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v4, v3}, Lb/d/a/b;->a(Lb/d/a/o;Z)F

    add-int/lit8 v9, v9, 0x3

    :goto_4
    if-eqz v9, :cond_4

    iget-object v4, v2, Lb/d/a/d;->d:Lb/d/a/b;

    goto :goto_5

    :cond_4
    move-object v4, v12

    :goto_5
    iget v9, v4, Lb/d/a/b;->i:I

    const/4 v13, 0x0

    :goto_6
    if-eq v9, v7, :cond_a

    iget v14, v4, Lb/d/a/b;->a:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Lb/d/a/b;->c:Lb/d/a/e;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    const/4 v14, 0x5

    move-object/from16 v17, v8

    move-object v14, v12

    move-object v15, v14

    const/16 v16, 0x5

    goto :goto_7

    :cond_5
    iget-object v14, v14, Lb/d/a/e;->c:[Lb/d/a/o;

    iget-object v15, v4, Lb/d/a/b;->f:[I

    const/16 v16, 0xd

    move-object/from16 v17, v11

    :goto_7
    aget v15, v15, v9

    aget-object v14, v14, v15

    const/4 v15, 0x1

    if-eqz v16, :cond_6

    iget-object v5, v4, Lb/d/a/b;->h:[F

    move-object/from16 v17, v8

    move/from16 v18, v9

    const/16 v16, 0x0

    goto :goto_8

    :cond_6
    add-int/lit8 v16, v16, 0x8

    move-object v5, v12

    const/16 v18, 0x1

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_7

    add-int/lit8 v16, v16, 0x5

    move-object v7, v12

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_7
    aget v5, v5, v18

    add-int/lit8 v16, v16, 0x8

    move-object v7, v0

    move-object/from16 v17, v11

    :goto_9
    if-eqz v16, :cond_8

    mul-float v5, v5, v6

    invoke-virtual {v7, v14, v5, v3}, Lb/d/a/b;->a(Lb/d/a/o;FZ)V

    move-object/from16 v17, v8

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v12

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    iget-object v5, v4, Lb/d/a/b;->g:[I

    :goto_a
    aget v9, v5, v9

    add-int/lit8 v13, v13, 0x1

    const/4 v7, -0x1

    goto :goto_6

    :cond_a
    iget v4, v1, Lb/d/a/d;->b:F

    iget v5, v2, Lb/d/a/d;->b:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Lb/d/a/d;->b:F

    if-eqz v3, :cond_0

    iget-object v4, v2, Lb/d/a/d;->a:Lb/d/a/o;

    invoke-virtual {v4, v1}, Lb/d/a/o;->b(Lb/d/a/d;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v0, Lb/d/a/b;->g:[I

    aget v4, v5, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method a(Lb/d/a/d;[Lb/d/a/d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lb/d/a/b;->i:I

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v2, v5, :cond_b

    iget v6, v0, Lb/d/a/b;->a:I

    if-ge v4, v6, :cond_b

    iget-object v6, v0, Lb/d/a/b;->c:Lb/d/a/e;

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v6, v9

    move-object v8, v6

    goto :goto_2

    :cond_0
    iget-object v6, v6, Lb/d/a/e;->c:[Lb/d/a/o;

    iget-object v8, v0, Lb/d/a/b;->f:[I

    :goto_2
    aget v8, v8, v2

    aget-object v6, v6, v8

    iget v8, v6, Lb/d/a/o;->c:I

    if-eq v8, v5, :cond_a

    iget-object v4, v0, Lb/d/a/b;->h:[F

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    const/16 v2, 0xc

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_1
    aget v2, v4, v2

    const/16 v4, 0x9

    move v4, v2

    const/16 v2, 0x9

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6, v8}, Lb/d/a/b;->a(Lb/d/a/o;Z)F

    :cond_2
    iget v2, v6, Lb/d/a/o;->c:I

    aget-object v2, p2, v2

    iget-boolean v6, v2, Lb/d/a/d;->e:Z

    if-nez v6, :cond_8

    iget-object v6, v2, Lb/d/a/d;->d:Lb/d/a/b;

    iget v11, v6, Lb/d/a/b;->i:I

    const/4 v12, 0x0

    :goto_4
    if-eq v11, v5, :cond_8

    iget v13, v6, Lb/d/a/b;->a:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lb/d/a/b;->c:Lb/d/a/e;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "18"

    if-eqz v14, :cond_3

    const/4 v13, 0x4

    move-object/from16 v17, v7

    move-object v13, v9

    move-object v14, v13

    const/16 v16, 0x4

    goto :goto_5

    :cond_3
    iget-object v13, v13, Lb/d/a/e;->c:[Lb/d/a/o;

    iget-object v14, v6, Lb/d/a/b;->f:[I

    const/16 v16, 0xb

    move-object/from16 v17, v15

    :goto_5
    aget v14, v14, v11

    aget-object v13, v13, v14

    if-eqz v16, :cond_4

    iget-object v14, v6, Lb/d/a/b;->h:[F

    move-object/from16 v17, v7

    move/from16 v18, v11

    const/16 v16, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v16, v16, 0x8

    move-object v14, v9

    const/16 v18, 0x1

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_5

    add-int/lit8 v16, v16, 0xc

    move-object v3, v9

    move-object/from16 v15, v17

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    aget v14, v14, v18

    add-int/lit8 v16, v16, 0xf

    move-object v3, v0

    :goto_7
    if-eqz v16, :cond_6

    mul-float v14, v14, v4

    invoke-virtual {v3, v13, v14, v8}, Lb/d/a/b;->a(Lb/d/a/o;FZ)V

    move-object v15, v7

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v9

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    iget-object v3, v6, Lb/d/a/b;->g:[I

    :goto_8
    aget v11, v3, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    iget v3, v1, Lb/d/a/d;->b:F

    iget v5, v2, Lb/d/a/d;->b:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    iput v3, v1, Lb/d/a/d;->b:F

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, v2, Lb/d/a/d;->a:Lb/d/a/o;

    invoke-virtual {v2, v1}, Lb/d/a/o;->b(Lb/d/a/d;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Lb/d/a/b;->g:[I

    aget v2, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final a(Lb/d/a/o;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lb/d/a/b;->a(Lb/d/a/o;Z)F

    return-void

    :cond_0
    iget v2, v0, Lb/d/a/b;->i:I

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/4 v8, 0x4

    const/16 v9, 0xb

    const/4 v10, 0x7

    const/4 v11, -0x1

    const-string v12, "16"

    const/4 v13, 0x0

    const-string v15, "0"

    if-ne v2, v11, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0x8

    if-eqz v2, :cond_1

    move-object/from16 v17, v15

    const/4 v2, 0x0

    const/16 v5, 0xc

    goto :goto_0

    :cond_1
    iput v13, v0, Lb/d/a/b;->i:I

    iget-object v2, v0, Lb/d/a/b;->h:[F

    move-object/from16 v17, v12

    const/16 v5, 0x8

    :goto_0
    if-eqz v5, :cond_2

    iget v5, v0, Lb/d/a/b;->i:I

    move/from16 v18, p2

    move-object/from16 v19, v15

    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0xf

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v19, v17

    move/from16 v17, v5

    const/4 v5, 0x1

    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_3

    add-int/lit8 v17, v17, 0xe

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    aput v18, v2, v5

    iget-object v2, v0, Lb/d/a/b;->f:[I

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v19, v12

    :goto_2
    if-eqz v17, :cond_4

    iget v5, v0, Lb/d/a/b;->i:I

    iget v9, v1, Lb/d/a/o;->b:I

    move-object/from16 v19, v15

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v17, v17, 0x8

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v17, v17, 0x7

    goto :goto_4

    :cond_5
    aput v9, v2, v5

    iget-object v2, v0, Lb/d/a/b;->g:[I

    add-int/lit8 v17, v17, 0x4

    move-object/from16 v19, v12

    :goto_4
    if-eqz v17, :cond_6

    iget v5, v0, Lb/d/a/b;->i:I

    move-object/from16 v19, v15

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v17, 0xd

    const/4 v5, 0x1

    const/4 v11, 0x1

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v12, v19

    goto :goto_6

    :cond_7
    aput v11, v2, v5

    iget v2, v1, Lb/d/a/o;->j:I

    add-int/2addr v2, v3

    iput v2, v1, Lb/d/a/o;->j:I

    add-int/2addr v13, v6

    :goto_6
    if-eqz v13, :cond_8

    iget-object v2, v0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {v1, v2}, Lb/d/a/o;->a(Lb/d/a/d;)V

    move-object v12, v15

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    iget v1, v0, Lb/d/a/b;->a:I

    move-object v2, v0

    :goto_7
    add-int/2addr v1, v3

    iput v1, v2, Lb/d/a/b;->a:I

    iget-boolean v1, v0, Lb/d/a/b;->k:Z

    if-nez v1, :cond_d

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_8

    :cond_a
    iget v1, v0, Lb/d/a/b;->j:I

    add-int/2addr v1, v3

    const/4 v4, 0x2

    :goto_8
    if-eqz v4, :cond_b

    iput v1, v0, Lb/d/a/b;->j:I

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_9
    iget-object v2, v0, Lb/d/a/b;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_d

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    iput-boolean v3, v0, Lb/d/a/b;->k:Z

    move-object v14, v0

    :goto_a
    iget-object v1, v14, Lb/d/a/b;->f:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    iput v1, v0, Lb/d/a/b;->j:I

    :cond_d
    return-void

    :cond_e
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_b
    if-eq v2, v11, :cond_11

    iget v14, v0, Lb/d/a/b;->a:I

    if-ge v4, v14, :cond_11

    iget-object v14, v0, Lb/d/a/b;->f:[I

    aget v3, v14, v2

    iget v9, v1, Lb/d/a/o;->b:I

    if-ne v3, v9, :cond_f

    iget-object v1, v0, Lb/d/a/b;->h:[F

    aput p2, v1, v2

    return-void

    :cond_f
    aget v3, v14, v2

    if-ge v3, v9, :cond_10

    move v5, v2

    :cond_10
    iget-object v3, v0, Lb/d/a/b;->g:[I

    aget v2, v3, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/16 v9, 0xb

    goto :goto_b

    :cond_11
    iget v2, v0, Lb/d/a/b;->j:I

    add-int/lit8 v3, v2, 0x1

    iget-boolean v4, v0, Lb/d/a/b;->k:Z

    if-eqz v4, :cond_13

    iget-object v3, v0, Lb/d/a/b;->f:[I

    aget v4, v3, v2

    if-ne v4, v11, :cond_12

    goto :goto_c

    :cond_12
    array-length v2, v3

    goto :goto_c

    :cond_13
    move v2, v3

    :goto_c
    iget-object v3, v0, Lb/d/a/b;->f:[I

    array-length v4, v3

    if-lt v2, v4, :cond_15

    iget v4, v0, Lb/d/a/b;->a:I

    array-length v3, v3

    if-ge v4, v3, :cond_15

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v0, Lb/d/a/b;->f:[I

    array-length v9, v4

    if-ge v3, v9, :cond_15

    aget v4, v4, v3

    if-ne v4, v11, :cond_14

    move v2, v3

    goto :goto_e

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    iget-object v3, v0, Lb/d/a/b;->f:[I

    array-length v4, v3

    const/4 v9, 0x6

    if-lt v2, v4, :cond_21

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move-object v4, v15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v17, 0xd

    goto :goto_f

    :cond_16
    array-length v2, v3

    move-object v3, v0

    move-object v4, v12

    const/16 v17, 0xc

    :goto_f
    if-eqz v17, :cond_17

    iget v4, v3, Lb/d/a/b;->d:I

    move v14, v4

    move-object v4, v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    goto :goto_10

    :cond_17
    add-int/lit8 v17, v17, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x1

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_18

    add-int/lit8 v17, v17, 0x7

    goto :goto_11

    :cond_18
    mul-int v14, v14, v16

    iput v14, v3, Lb/d/a/b;->d:I

    add-int/lit8 v17, v17, 0x6

    move-object v3, v0

    move-object v4, v12

    :goto_11
    if-eqz v17, :cond_19

    iput-boolean v13, v3, Lb/d/a/b;->k:Z

    move-object v3, v0

    move-object v4, v15

    const/16 v17, 0x0

    goto :goto_12

    :cond_19
    add-int/lit8 v17, v17, 0x7

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    add-int/lit8 v17, v17, 0x9

    const/4 v14, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v17, v17, 0x3

    move v14, v4

    move-object v4, v12

    :goto_13
    if-eqz v17, :cond_1b

    iput v14, v3, Lb/d/a/b;->j:I

    move-object v3, v0

    move-object v14, v3

    move-object v4, v15

    const/16 v17, 0x0

    goto :goto_14

    :cond_1b
    add-int/lit8 v17, v17, 0x7

    const/4 v14, 0x0

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1c

    add-int/lit8 v17, v17, 0xe

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto :goto_15

    :cond_1c
    iget-object v4, v14, Lb/d/a/b;->h:[F

    iget v14, v0, Lb/d/a/b;->d:I

    add-int/lit8 v17, v17, 0xd

    move-object v7, v12

    :goto_15
    if-eqz v17, :cond_1d

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v3, Lb/d/a/b;->h:[F

    move-object v3, v0

    move-object v7, v15

    goto :goto_16

    :cond_1d
    add-int/lit8 v13, v17, 0x5

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v13, v13, 0xa

    move-object v12, v7

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    iget-object v4, v0, Lb/d/a/b;->f:[I

    const/16 v6, 0xb

    add-int/2addr v13, v6

    move-object v7, v0

    :goto_17
    if-eqz v13, :cond_1f

    iget v7, v7, Lb/d/a/b;->d:I

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v3, Lb/d/a/b;->f:[I

    move-object v12, v15

    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_18

    :cond_20
    iget-object v3, v0, Lb/d/a/b;->g:[I

    move-object v4, v0

    :goto_18
    iget v7, v0, Lb/d/a/b;->d:I

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v4, Lb/d/a/b;->g:[I

    goto :goto_19

    :cond_21
    const/16 v6, 0xb

    :goto_19
    iget-object v3, v0, Lb/d/a/b;->f:[I

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_1a

    :cond_22
    iget v4, v1, Lb/d/a/o;->b:I

    move v7, v2

    const/4 v8, 0x7

    :goto_1a
    if-eqz v8, :cond_23

    aput v4, v3, v7

    iget-object v3, v0, Lb/d/a/b;->h:[F

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    :goto_1b
    aput p2, v3, v2

    iget-object v3, v0, Lb/d/a/b;->g:[I

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v5, v11, :cond_26

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xb

    goto :goto_1c

    :cond_24
    iget-object v4, v0, Lb/d/a/b;->g:[I

    move v7, v2

    :goto_1c
    if-eqz v10, :cond_25

    aget v4, v4, v5

    aput v4, v3, v7

    :cond_25
    iget-object v3, v0, Lb/d/a/b;->g:[I

    aput v2, v3, v5

    goto :goto_1e

    :cond_26
    if-eqz v4, :cond_27

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1d

    :cond_27
    iget v4, v0, Lb/d/a/b;->i:I

    move v5, v2

    :goto_1d
    aput v4, v3, v5

    iput v2, v0, Lb/d/a/b;->i:I

    :goto_1e
    iget v2, v1, Lb/d/a/o;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lb/d/a/o;->j:I

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    const/16 v9, 0xb

    goto :goto_1f

    :cond_28
    iget-object v2, v0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {v1, v2}, Lb/d/a/o;->a(Lb/d/a/d;)V

    :goto_1f
    if-eqz v9, :cond_29

    iget v1, v0, Lb/d/a/b;->a:I

    move/from16 v19, v1

    const/4 v2, 0x1

    move-object v1, v0

    goto :goto_20

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v19, 0x1

    :goto_20
    add-int/lit8 v3, v19, 0x1

    iput v3, v1, Lb/d/a/b;->a:I

    iget-boolean v1, v0, Lb/d/a/b;->k:Z

    if-nez v1, :cond_2a

    iget v1, v0, Lb/d/a/b;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b;->j:I

    :cond_2a
    iget v1, v0, Lb/d/a/b;->a:I

    iget-object v3, v0, Lb/d/a/b;->f:[I

    array-length v3, v3

    if-lt v1, v3, :cond_2b

    iput-boolean v2, v0, Lb/d/a/b;->k:Z

    :cond_2b
    iget v1, v0, Lb/d/a/b;->j:I

    iget-object v2, v0, Lb/d/a/b;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2d

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_21

    :cond_2c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/d/a/b;->k:Z

    move-object v14, v0

    :goto_21
    iget-object v2, v14, Lb/d/a/b;->f:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    iput v2, v0, Lb/d/a/b;->j:I

    :cond_2d
    return-void
.end method

.method final a(Lb/d/a/o;FZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v3, v0, Lb/d/a/b;->i:I

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v9, -0x1

    const/4 v10, 0x5

    const-string v11, "37"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "0"

    const/4 v15, 0x1

    if-ne v3, v9, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v13

    move-object v3, v14

    goto :goto_0

    :cond_1
    iput v12, v0, Lb/d/a/b;->i:I

    iget-object v2, v0, Lb/d/a/b;->h:[F

    const/16 v7, 0xb

    move-object v3, v11

    :goto_0
    if-eqz v7, :cond_2

    iget v3, v0, Lb/d/a/b;->i:I

    move/from16 v5, p2

    move v7, v3

    move-object v3, v14

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v7, v6

    move/from16 v16, v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_3

    add-int/lit8 v16, v16, 0xd

    move-object v2, v13

    goto :goto_2

    :cond_3
    aput v5, v2, v7

    iget-object v2, v0, Lb/d/a/b;->f:[I

    add-int/lit8 v16, v16, 0xa

    move-object v3, v11

    :goto_2
    if-eqz v16, :cond_4

    iget v3, v0, Lb/d/a/b;->i:I

    iget v5, v1, Lb/d/a/o;->b:I

    move v7, v5

    const/16 v16, 0x0

    move v5, v3

    move-object v3, v14

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0xc

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_5

    add-int/lit8 v16, v16, 0x5

    goto :goto_4

    :cond_5
    aput v7, v2, v5

    iget-object v2, v0, Lb/d/a/b;->g:[I

    add-int/lit8 v16, v16, 0xa

    move-object v3, v11

    :goto_4
    if-eqz v16, :cond_6

    iget v3, v0, Lb/d/a/b;->i:I

    move v5, v3

    move-object v3, v14

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v16, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/2addr v12, v8

    move-object v11, v3

    goto :goto_6

    :cond_7
    aput v9, v2, v5

    iget v2, v1, Lb/d/a/o;->j:I

    add-int/2addr v2, v15

    iput v2, v1, Lb/d/a/o;->j:I

    add-int/2addr v12, v8

    :goto_6
    if-eqz v12, :cond_8

    iget-object v2, v0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {v1, v2}, Lb/d/a/o;->a(Lb/d/a/d;)V

    move-object v11, v14

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v2, v13

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    iget v1, v0, Lb/d/a/b;->a:I

    move-object v2, v0

    :goto_7
    add-int/2addr v1, v15

    iput v1, v2, Lb/d/a/b;->a:I

    iget-boolean v1, v0, Lb/d/a/b;->k:Z

    if-nez v1, :cond_d

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_8

    :cond_a
    iget v1, v0, Lb/d/a/b;->j:I

    add-int/2addr v1, v15

    const/16 v4, 0xf

    :goto_8
    if-eqz v4, :cond_b

    iput v1, v0, Lb/d/a/b;->j:I

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_9
    iget-object v2, v0, Lb/d/a/b;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_d

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    iput-boolean v15, v0, Lb/d/a/b;->k:Z

    move-object v13, v0

    :goto_a
    iget-object v1, v13, Lb/d/a/b;->f:[I

    array-length v1, v1

    sub-int/2addr v1, v15

    iput v1, v0, Lb/d/a/b;->j:I

    :cond_d
    return-void

    :cond_e
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_b
    if-eq v3, v9, :cond_19

    iget v6, v0, Lb/d/a/b;->a:I

    if-ge v4, v6, :cond_19

    iget-object v6, v0, Lb/d/a/b;->f:[I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    aget v6, v6, v3

    :goto_c
    iget v8, v1, Lb/d/a/o;->b:I

    if-ne v6, v8, :cond_17

    iget-object v4, v0, Lb/d/a/b;->h:[F

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move-object v11, v14

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_10
    aget v6, v4, v3

    move/from16 v17, v6

    move v6, v3

    :goto_d
    if-eqz v7, :cond_11

    add-float v17, v17, p2

    aput v17, v4, v6

    goto :goto_e

    :cond_11
    move-object v14, v11

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    iget-object v13, v0, Lb/d/a/b;->h:[F

    move v4, v3

    :goto_f
    aget v4, v13, v4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_16

    iget v2, v0, Lb/d/a/b;->i:I

    if-ne v3, v2, :cond_13

    iget-object v2, v0, Lb/d/a/b;->g:[I

    aget v2, v2, v3

    iput v2, v0, Lb/d/a/b;->i:I

    goto :goto_10

    :cond_13
    iget-object v2, v0, Lb/d/a/b;->g:[I

    aget v4, v2, v3

    aput v4, v2, v5

    :goto_10
    if-eqz p3, :cond_14

    iget-object v2, v0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {v1, v2}, Lb/d/a/o;->b(Lb/d/a/d;)V

    :cond_14
    iget-boolean v2, v0, Lb/d/a/b;->k:Z

    if-eqz v2, :cond_15

    iput v3, v0, Lb/d/a/b;->j:I

    :cond_15
    iget v2, v1, Lb/d/a/o;->j:I

    sub-int/2addr v2, v15

    iput v2, v1, Lb/d/a/o;->j:I

    iget v1, v0, Lb/d/a/b;->a:I

    sub-int/2addr v1, v15

    iput v1, v0, Lb/d/a/b;->a:I

    :cond_16
    return-void

    :cond_17
    iget-object v6, v0, Lb/d/a/b;->f:[I

    aget v6, v6, v3

    if-ge v6, v8, :cond_18

    move v5, v3

    :cond_18
    iget-object v6, v0, Lb/d/a/b;->g:[I

    aget v3, v6, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    const/16 v8, 0xc

    goto :goto_b

    :cond_19
    iget v2, v0, Lb/d/a/b;->j:I

    add-int/lit8 v3, v2, 0x1

    iget-boolean v4, v0, Lb/d/a/b;->k:Z

    if-eqz v4, :cond_1b

    iget-object v3, v0, Lb/d/a/b;->f:[I

    aget v4, v3, v2

    if-ne v4, v9, :cond_1a

    goto :goto_11

    :cond_1a
    array-length v2, v3

    goto :goto_11

    :cond_1b
    move v2, v3

    :goto_11
    iget-object v3, v0, Lb/d/a/b;->f:[I

    array-length v4, v3

    if-lt v2, v4, :cond_1d

    iget v4, v0, Lb/d/a/b;->a:I

    array-length v3, v3

    if-ge v4, v3, :cond_1d

    const/4 v3, 0x0

    :goto_12
    iget-object v4, v0, Lb/d/a/b;->f:[I

    array-length v6, v4

    if-ge v3, v6, :cond_1d

    aget v4, v4, v3

    if-ne v4, v9, :cond_1c

    move v2, v3

    goto :goto_13

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    :goto_13
    iget-object v3, v0, Lb/d/a/b;->f:[I

    array-length v4, v3

    if-lt v2, v4, :cond_29

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    move-object v3, v13

    move-object v6, v14

    const/4 v2, 0x1

    const/16 v4, 0xf

    goto :goto_14

    :cond_1e
    array-length v2, v3

    move-object v3, v0

    move-object v6, v11

    const/4 v4, 0x7

    :goto_14
    if-eqz v4, :cond_1f

    iget v4, v3, Lb/d/a/b;->d:I

    const/4 v6, 0x2

    move-object v8, v14

    const/4 v6, 0x0

    const/16 v16, 0x2

    goto :goto_15

    :cond_1f
    add-int/2addr v4, v10

    move-object v8, v6

    const/16 v16, 0x1

    move v6, v4

    const/4 v4, 0x1

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_20

    add-int/2addr v6, v7

    goto :goto_16

    :cond_20
    mul-int v4, v4, v16

    iput v4, v3, Lb/d/a/b;->d:I

    add-int/2addr v6, v10

    move-object v3, v0

    move-object v8, v11

    :goto_16
    if-eqz v6, :cond_21

    iput-boolean v12, v3, Lb/d/a/b;->k:Z

    move-object v3, v0

    move-object v8, v14

    const/4 v6, 0x0

    goto :goto_17

    :cond_21
    add-int/2addr v6, v7

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    add-int/2addr v6, v10

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v6, v6, 0xd

    move-object v8, v11

    :goto_18
    if-eqz v6, :cond_23

    iput v4, v3, Lb/d/a/b;->j:I

    move-object v3, v0

    move-object v4, v3

    move-object v8, v14

    const/4 v6, 0x0

    goto :goto_19

    :cond_23
    add-int/lit8 v6, v6, 0xe

    move-object v4, v13

    :goto_19
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v6, v6, 0x4

    move-object v4, v13

    const/4 v7, 0x1

    goto :goto_1a

    :cond_24
    iget-object v4, v4, Lb/d/a/b;->h:[F

    iget v7, v0, Lb/d/a/b;->d:I

    add-int/lit8 v6, v6, 0xd

    move-object v8, v11

    :goto_1a
    if-eqz v6, :cond_25

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v3, Lb/d/a/b;->h:[F

    move-object v3, v0

    move-object v8, v14

    goto :goto_1b

    :cond_25
    add-int/lit8 v12, v6, 0x8

    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    add-int/2addr v12, v10

    move-object v11, v8

    move-object v4, v13

    move-object v6, v4

    goto :goto_1c

    :cond_26
    iget-object v4, v0, Lb/d/a/b;->f:[I

    add-int/lit8 v12, v12, 0xa

    move-object v6, v0

    :goto_1c
    if-eqz v12, :cond_27

    iget v6, v6, Lb/d/a/b;->d:I

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v3, Lb/d/a/b;->f:[I

    move-object v11, v14

    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    move-object v3, v13

    move-object v4, v3

    goto :goto_1d

    :cond_28
    iget-object v3, v0, Lb/d/a/b;->g:[I

    move-object v4, v0

    :goto_1d
    iget v6, v0, Lb/d/a/b;->d:I

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v4, Lb/d/a/b;->g:[I

    :cond_29
    iget-object v3, v0, Lb/d/a/b;->f:[I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_1e

    :cond_2a
    iget v4, v1, Lb/d/a/o;->b:I

    move v6, v2

    :goto_1e
    aput v4, v3, v6

    iget-object v3, v0, Lb/d/a/b;->h:[F

    aput p2, v3, v2

    iget-object v3, v0, Lb/d/a/b;->g:[I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v5, v9, :cond_2d

    if-eqz v4, :cond_2b

    move-object v4, v13

    const/4 v6, 0x7

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v4, v0, Lb/d/a/b;->g:[I

    move v7, v2

    const/4 v6, 0x5

    :goto_1f
    if-eqz v6, :cond_2c

    aget v4, v4, v5

    aput v4, v3, v7

    :cond_2c
    iget-object v3, v0, Lb/d/a/b;->g:[I

    aput v2, v3, v5

    goto :goto_21

    :cond_2d
    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_20

    :cond_2e
    iget v4, v0, Lb/d/a/b;->i:I

    move v5, v2

    :goto_20
    aput v4, v3, v5

    iput v2, v0, Lb/d/a/b;->i:I

    :goto_21
    iget v2, v1, Lb/d/a/o;->j:I

    add-int/2addr v2, v15

    iput v2, v1, Lb/d/a/o;->j:I

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v8, 0x5

    goto :goto_22

    :cond_2f
    iget-object v2, v0, Lb/d/a/b;->b:Lb/d/a/d;

    invoke-virtual {v1, v2}, Lb/d/a/o;->a(Lb/d/a/d;)V

    const/16 v8, 0xc

    :goto_22
    if-eqz v8, :cond_30

    iget v1, v0, Lb/d/a/b;->a:I

    move-object v2, v0

    goto :goto_23

    :cond_30
    move-object v2, v13

    const/4 v1, 0x1

    :goto_23
    add-int/2addr v1, v15

    iput v1, v2, Lb/d/a/b;->a:I

    iget-boolean v1, v0, Lb/d/a/b;->k:Z

    if-nez v1, :cond_31

    iget v1, v0, Lb/d/a/b;->j:I

    add-int/2addr v1, v15

    iput v1, v0, Lb/d/a/b;->j:I

    :cond_31
    iget v1, v0, Lb/d/a/b;->j:I

    iget-object v2, v0, Lb/d/a/b;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_33

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_24

    :cond_32
    iput-boolean v15, v0, Lb/d/a/b;->k:Z

    move-object v13, v0

    :goto_24
    iget-object v1, v13, Lb/d/a/b;->f:[I

    array-length v1, v1

    sub-int/2addr v1, v15

    iput v1, v0, Lb/d/a/b;->j:I

    :cond_33
    return-void
.end method

.method final a(Lb/d/a/o;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/b;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lb/d/a/b;->i:I

    const/4 v3, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    iget v4, p0, Lb/d/a/b;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lb/d/a/b;->f:[I

    aget v4, v4, v1

    iget v5, p1, Lb/d/a/o;->b:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lb/d/a/b;->g:[I

    aget v1, v4, v1
    :try_end_0
    .catch Lb/d/a/a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Lb/d/a/b;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lb/d/a/b;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lb/d/a/b;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lb/d/a/b;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lb/d/a/o;)F
    .locals 4

    iget v0, p0, Lb/d/a/b;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lb/d/a/b;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/d/a/b;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lb/d/a/o;->b:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lb/d/a/b;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lb/d/a/b;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 8

    iget v0, p0, Lb/d/a/b;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v2, p0, Lb/d/a/b;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lb/d/a/b;->h:[F

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v6, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    aget v5, v2, v0

    const/16 v4, 0xc

    const-string v6, "41"

    move v7, v0

    :goto_1
    if-eqz v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v5, v5, v4

    goto :goto_2

    :cond_1
    move-object v3, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    aput v5, v2, v7

    iget-object v2, p0, Lb/d/a/b;->g:[I

    :goto_3
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lb/d/a/b;->i:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_f

    iget v4, p0, Lb/d/a/b;->a:I

    if-ge v3, v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "24"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v2, 0x4

    move-object v9, v5

    move-object v6, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v6, "ekyh"

    move-object v9, v7

    :goto_1
    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x345

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x9

    move-object v11, v9

    move v9, v2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0x8

    goto :goto_3

    :cond_2
    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xf

    move-object v11, v7

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x8

    move-object v2, v8

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v9, v9, 0xd

    move-object v6, v8

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    move-object v6, p0

    move-object v11, v7

    :goto_5
    if-eqz v9, :cond_5

    iget-object v6, v6, Lb/d/a/b;->h:[F

    aget v6, v6, v0

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x9

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x4

    move-object v12, v11

    const/4 v6, 0x0

    move-object v11, v8

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    add-int/lit8 v9, v9, 0xf

    const-string v11, "(3*"

    move-object v12, v7

    :goto_7
    if-eqz v9, :cond_7

    add-int/lit8 v6, v6, -0x8

    invoke-static {v11, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0xf

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v9, v9, 0xc

    move-object v4, v8

    goto :goto_9

    :cond_8
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0xf

    move-object v12, v7

    :goto_9
    if-eqz v9, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v5

    const/4 v9, 0x0

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0xb

    move-object v4, v8

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v9, v9, 0xf

    move-object v6, v8

    goto :goto_b

    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x3

    move-object v6, p0

    move-object v12, v7

    :goto_b
    if-eqz v9, :cond_b

    iget-object v6, v6, Lb/d/a/b;->c:Lb/d/a/e;

    iget-object v6, v6, Lb/d/a/e;->c:[Lb/d/a/o;

    move-object v11, p0

    move-object v12, v5

    const/4 v9, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v9, v9, 0xc

    move-object v6, v8

    move-object v11, v6

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v9, v9, 0xe

    move-object v7, v12

    goto :goto_d

    :cond_c
    iget-object v10, v11, Lb/d/a/b;->f:[I

    aget v10, v10, v0

    add-int/lit8 v9, v9, 0x4

    :goto_d
    if-eqz v9, :cond_d

    aget-object v6, v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_d
    move-object v5, v7

    move-object v4, v8

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_f

    :cond_e
    iget-object v8, p0, Lb/d/a/b;->g:[I

    move-object v2, v4

    :goto_f
    aget v0, v8, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v2
.end method
