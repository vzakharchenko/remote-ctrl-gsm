.class final Lc/q;
.super Lc/f;
.source ""


# instance fields
.field final transient g:[[B

.field final transient h:[I


# direct methods
.method constructor <init>(Lc/b;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/f;-><init>([B)V

    iget-wide v1, p1, Lc/b;->c:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lc/w;->a(JJJ)V

    iget-object v0, p1, Lc/b;->b:Lc/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lc/n;->c:I

    iget v5, v0, Lc/n;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lc/n;->f:Lc/n;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x3

    const-string v0, "p*ioja}*61-}!`~a"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lc/q;->g:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lc/q;->h:[I

    iget-object p1, p1, Lc/b;->b:Lc/n;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lc/q;->g:[[B

    iget-object v3, p1, Lc/n;->a:[B

    aput-object v3, v2, v0

    iget v2, p1, Lc/n;->c:I

    iget v3, p1, Lc/n;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v2, p0, Lc/q;->h:[I

    aput v1, v2, v0

    iget-object v3, p0, Lc/q;->g:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lc/n;->b:I

    aput v4, v2, v3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lc/n;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lc/n;->f:Lc/n;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 6

    iget-object v0, p0, Lc/q;->h:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc/q;->g:[[B

    const/4 v1, 0x7

    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    array-length v1, v4

    move v3, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    add-int/2addr p1, v2

    invoke-static {v0, v5, v3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 p1, p1, -0x1

    :goto_2
    return p1
.end method

.method private f()Lc/f;
    .locals 2

    :try_start_0
    new-instance v0, Lc/f;

    invoke-virtual {p0}, Lc/q;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f;-><init>([B)V
    :try_end_0
    .catch Lc/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 14

    iget-object v0, p0, Lc/q;->h:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "7"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v6, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/q;->g:[[B

    array-length v2, v2

    const/16 v5, 0xf

    move v5, v2

    move-object v6, v3

    const/16 v2, 0xf

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    sub-int/2addr v5, v4

    aget v0, v0, v5

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x8

    move-wide v10, v8

    goto :goto_2

    :cond_2
    int-to-long v8, v0

    int-to-long v5, p1

    add-int/lit8 v2, v2, 0x4

    move-wide v10, v5

    :goto_2
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lc/w;->a(JJJ)V

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-direct {v2, p1}, Lc/q;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lc/q;->h:[I

    add-int/lit8 v6, v2, -0x1

    aget v7, v5, v6

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v3, 0xc

    move-object v6, v0

    move-object v8, v6

    move-object v5, v1

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lc/q;->h:[I

    const/16 v6, 0xa

    move-object v8, p0

    move v9, v2

    move-object v6, v5

    move-object v5, v3

    const/16 v3, 0xa

    :goto_5
    if-eqz v3, :cond_6

    iget-object v3, v8, Lc/q;->g:[[B

    array-length v3, v3

    add-int/2addr v9, v3

    goto :goto_6

    :cond_6
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    aget v4, v6, v9

    move-object v0, p0

    :goto_7
    iget-object v0, v0, Lc/q;->g:[[B

    aget-object v0, v0, v2

    sub-int/2addr p1, v7

    add-int/2addr p1, v4

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(II)Lc/f;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lc/q;->f()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f;->a(II)Lc/f;

    move-result-object p1
    :try_end_0
    .catch Lc/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lc/q;->f()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lc/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILc/f;II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-ltz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lc/q;->c()I

    move-result v3

    sub-int v3, v3, p4

    if-le v1, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-direct/range {p0 .. p1}, Lc/q;->b(I)I

    move-result v3

    move/from16 v4, p4

    move v5, v3

    move/from16 v3, p3

    :goto_0
    const/4 v6, 0x1

    if-lez v4, :cond_e

    if-nez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lc/q;->h:[I

    add-int/lit8 v8, v5, -0x1

    aget v7, v7, v8

    :goto_1
    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "19"

    if-eqz v9, :cond_2

    const/16 v9, 0xd

    move-object v12, v8

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lc/q;->h:[I

    aget v9, v9, v5

    const/4 v11, 0x5

    move v11, v9

    move-object v12, v10

    const/4 v9, 0x5

    :goto_2
    if-eqz v9, :cond_3

    sub-int/2addr v11, v7

    move-object v12, v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xc

    const/4 v11, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v9, v9, 0x9

    if-eqz v13, :cond_4

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move v14, v4

    move v13, v7

    move-object v12, v10

    :goto_4
    if-eqz v9, :cond_5

    add-int/2addr v13, v11

    sub-int/2addr v13, v1

    move-object v12, v8

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xf

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0xb

    move-object v13, v15

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v9, v9, 0xd

    move-object v13, v0

    move-object v12, v10

    :goto_6
    if-eqz v9, :cond_7

    iget-object v15, v13, Lc/q;->h:[I

    iget-object v9, v0, Lc/q;->g:[[B

    move-object v12, v8

    move-object v13, v15

    move-object v15, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x9

    move-object v13, v15

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v9, v9, 0x5

    move-object v10, v12

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    array-length v12, v15

    add-int/2addr v12, v5

    add-int/lit8 v9, v9, 0xc

    :goto_8
    if-eqz v9, :cond_9

    aget v9, v13, v12

    move v12, v1

    move-object v10, v8

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    const/4 v12, 0x1

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    sub-int/2addr v12, v7

    :goto_a
    add-int/2addr v12, v9

    iget-object v7, v0, Lc/q;->g:[[B

    aget-object v7, v7, v5

    move-object/from16 v9, p2

    invoke-virtual {v9, v3, v7, v12, v11}, Lc/f;->a(I[BII)Z

    move-result v7

    if-nez v7, :cond_b

    return v2

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    const/16 v3, 0xb

    const/4 v3, 0x1

    const/16 v7, 0xb

    goto :goto_b

    :cond_c
    add-int/2addr v1, v11

    const/16 v7, 0xa

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    :goto_b
    if-eqz v7, :cond_d

    add-int/2addr v1, v11

    goto :goto_c

    :cond_d
    const/4 v1, 0x1

    :goto_c
    sub-int/2addr v4, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_e
    return v6

    :cond_f
    :goto_d
    return v2
.end method

.method public a(I[BII)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-ltz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc/q;->c()I

    move-result v5

    sub-int v5, v5, p4

    if-gt v1, v5, :cond_10

    if-ltz v3, :cond_10

    array-length v5, v2

    sub-int v5, v5, p4

    if-le v3, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-direct/range {p0 .. p1}, Lc/q;->b(I)I

    move-result v5

    move v6, v5

    move/from16 v5, p4

    :goto_0
    const/4 v7, 0x1

    if-lez v5, :cond_f

    if-nez v6, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lc/q;->h:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    :goto_1
    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v12, "29"

    if-eqz v10, :cond_2

    move-object v14, v9

    const/4 v10, 0x1

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lc/q;->h:[I

    aget v10, v10, v6

    const/16 v13, 0x9

    move-object v14, v12

    :goto_2
    if-eqz v13, :cond_3

    sub-int/2addr v10, v8

    move-object v14, v9

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x8

    const/4 v10, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v13, v13, 0xf

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x6

    move v11, v5

    move v15, v8

    move-object v14, v12

    :goto_4
    if-eqz v13, :cond_5

    add-int/2addr v15, v10

    sub-int/2addr v15, v1

    move-object v14, v9

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0xe

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v16, 0x0

    if-eqz v10, :cond_6

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v11, v16

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v13, v13, 0xc

    move-object v11, v0

    move-object v14, v12

    :goto_6
    if-eqz v13, :cond_7

    iget-object v11, v11, Lc/q;->h:[I

    iget-object v13, v0, Lc/q;->g:[[B

    move-object v15, v9

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v13, 0xf

    move-object v15, v14

    move-object/from16 v11, v16

    move v14, v13

    move-object v13, v11

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v14, v14, 0xa

    move-object v12, v15

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    array-length v13, v13

    add-int/2addr v13, v6

    add-int/lit8 v14, v14, 0xb

    :goto_8
    if-eqz v14, :cond_9

    aget v11, v11, v13

    move v13, v1

    move-object v12, v9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v14, 0xc

    const/4 v11, 0x1

    const/4 v13, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v14, v14, 0x6

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    sub-int/2addr v13, v8

    add-int/lit8 v14, v14, 0x8

    :goto_a
    if-eqz v14, :cond_b

    add-int/2addr v13, v11

    move-object v8, v0

    goto :goto_b

    :cond_b
    move-object/from16 v8, v16

    const/4 v13, 0x1

    :goto_b
    iget-object v8, v8, Lc/q;->g:[[B

    aget-object v8, v8, v6

    invoke-static {v8, v13, v2, v3, v10}, Lc/w;->a([BI[BII)Z

    move-result v8

    if-nez v8, :cond_c

    return v4

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v3, 0x1

    const/4 v11, 0x6

    goto :goto_c

    :cond_d
    add-int/2addr v1, v10

    const/4 v11, 0x4

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :goto_c
    if-eqz v11, :cond_e

    add-int/2addr v1, v10

    goto :goto_d

    :cond_e
    const/4 v1, 0x1

    :goto_d
    sub-int/2addr v5, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_f
    return v7

    :cond_10
    :goto_e
    return v4
.end method

.method b()[B
    .locals 1

    invoke-virtual {p0}, Lc/q;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lc/q;->h:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/q;->g:[[B

    array-length v1, v1

    :goto_0
    sub-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lc/q;->f()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lc/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 14

    iget-object v0, p0, Lc/q;->h:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "39"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object v7, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/q;->g:[[B

    array-length v2, v2

    move v6, v2

    move-object v7, v4

    const/4 v2, 0x6

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    sub-int/2addr v6, v5

    aget v0, v0, v6

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0xc

    move-object v0, v6

    goto :goto_2

    :cond_2
    new-array v0, v0, [B

    add-int/lit8 v2, v2, 0x8

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_3
    iget-object v7, p0, Lc/q;->g:[[B

    array-length v7, v7

    :goto_4
    if-ge v3, v7, :cond_9

    iget-object v9, p0, Lc/q;->h:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x7

    move-object v12, v1

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    add-int v10, v7, v3

    const/4 v11, 0x4

    move-object v12, v4

    move v11, v10

    const/4 v10, 0x4

    :goto_5
    if-eqz v10, :cond_5

    aget v9, v9, v11

    move-object v11, p0

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0xc

    move-object v11, v6

    const/4 v9, 0x1

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    iget-object v11, v11, Lc/q;->h:[I

    aget v11, v11, v3

    add-int/lit8 v10, v10, 0x4

    move-object v12, v4

    :goto_7
    if-eqz v10, :cond_7

    iget-object v10, p0, Lc/q;->g:[[B

    move-object v12, v1

    goto :goto_8

    :cond_7
    move-object v10, v6

    const/4 v11, 0x1

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_9

    :cond_8
    aget-object v10, v10, v3

    sub-int v12, v11, v2

    invoke-static {v10, v9, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move v2, v11

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc/f;

    invoke-virtual {p1}, Lc/f;->c()I

    move-result v1

    invoke-virtual {p0}, Lc/q;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/q;->c()I

    move-result v3

    invoke-virtual {p0, v1, p1, v2, v3}, Lc/q;->a(ILc/f;II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 12

    iget v0, p0, Lc/f;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lc/q;->g:[[B

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v4, :cond_9

    iget-object v7, p0, Lc/q;->g:[[B

    aget-object v7, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v8, v9

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lc/q;->h:[I

    move v10, v4

    :goto_2
    add-int/2addr v10, v5

    aget v8, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x4

    move-object v11, v0

    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lc/q;->h:[I

    const/4 v10, 0x2

    const-string v11, "6"

    move-object v10, v9

    move v9, v8

    const/4 v8, 0x2

    :goto_3
    if-eqz v8, :cond_4

    aget v8, v10, v5

    move-object v11, v0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0xd

    move v10, v8

    const/4 v8, 0x1

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0xc

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    sub-int v1, v8, v1

    add-int/lit8 v10, v10, 0x2

    :goto_5
    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_6
    add-int/2addr v9, v1

    :goto_7
    if-ge v10, v9, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    mul-int/lit8 v6, v6, 0x1f

    aget-byte v1, v7, v10

    :goto_8
    add-int/2addr v6, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v1, v8

    goto :goto_1

    :cond_9
    iput v6, p0, Lc/f;->c:I

    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lc/q;->f()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lc/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
