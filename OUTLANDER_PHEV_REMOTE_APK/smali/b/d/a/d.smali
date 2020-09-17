.class public Lb/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/i$a;


# instance fields
.field a:Lb/d/a/o;

.field b:F

.field c:Z

.field public final d:Lb/d/a/b;

.field e:Z


# direct methods
.method public constructor <init>(Lb/d/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/d;->a:Lb/d/a/o;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/d;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/d;->e:Z

    new-instance v0, Lb/d/a/b;

    invoke-direct {v0, p0, p1}, Lb/d/a/b;-><init>(Lb/d/a/d;Lb/d/a/e;)V

    iput-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    return-void
.end method


# virtual methods
.method public a(FFFLb/d/a/o;Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;)Lb/d/a/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x0

    iput v5, v0, Lb/d/a/d;->b:F

    const/16 v6, 0xc

    const-string v7, "31"

    const/high16 v8, -0x40800000    # -1.0f

    const-string v9, "0"

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, p2, v5

    if-eqz v11, :cond_b

    cmpl-float v11, p1, p3

    if-nez v11, :cond_0

    goto/16 :goto_7

    :cond_0
    cmpl-float v11, p1, v5

    if-nez v11, :cond_2

    iget-object v3, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v10}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_0
    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v2, v8}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto/16 :goto_b

    :cond_2
    cmpl-float v5, p3, v5

    if-nez v5, :cond_4

    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v10}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_1
    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v4, v8}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto/16 :goto_b

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_5

    move/from16 v5, p1

    move-object v14, v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    div-float v5, p1, p2

    const/4 v12, 0x5

    move v12, v5

    move-object v14, v7

    const/4 v13, 0x5

    move/from16 v5, p3

    :goto_2
    const/4 v15, 0x0

    if-eqz v13, :cond_6

    div-float v5, v5, p2

    move-object v14, v9

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v13, v11

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v13, v13, 0x9

    move-object v7, v14

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    div-float/2addr v12, v5

    add-int/lit8 v13, v13, 0x7

    :goto_4
    if-eqz v13, :cond_8

    iget-object v5, v0, Lb/d/a/d;->d:Lb/d/a/b;

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v13, 0xc

    const/4 v5, 0x0

    move-object v9, v7

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v15, v15, 0x9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v1, v10}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    add-int/lit8 v15, v15, 0xf

    :goto_6
    if-eqz v15, :cond_a

    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v2, v8}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_a
    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v4, v12}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    neg-float v2, v12

    invoke-virtual {v1, v3, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_b

    :cond_b
    :goto_7
    iget-object v5, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    move-object v7, v9

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v1, v10}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 v6, 0xd

    :goto_8
    if-eqz v6, :cond_d

    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v2, v8}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_9

    :cond_d
    move-object v9, v7

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v4, v10}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_a
    iget-object v1, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v3, v8}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_b
    return-object v0
.end method

.method public a(Lb/d/a/i;I)Lb/d/a/d;
    .locals 6

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_0
    const-string v2, "cw"

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lb/d/a/i;->a(ILjava/lang/String;)Lb/d/a/o;

    move-result-object v2

    const/16 v3, 0xe

    const-string v5, "38"

    :goto_0
    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lb/d/a/d;->d:Lb/d/a/b;

    const/16 v0, -0x25

    const-string v1, ">1"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb/d/a/i;->a(ILjava/lang/String;)Lb/d/a/o;

    move-result-object p1

    :goto_2
    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v4, p1, p2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    return-object p0
.end method

.method a(Lb/d/a/o;I)Lb/d/a/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lb/d/a/b;->a(Lb/d/a/o;F)V
    :try_end_0
    .catch Lb/d/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/d/a/o;Lb/d/a/o;I)Lb/d/a/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Lb/d/a/d;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p3}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_0
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v0, p1, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, p3}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_1
    return-object p0
.end method

.method a(Lb/d/a/o;Lb/d/a/o;IFLb/d/a/o;Lb/d/a/o;I)Lb/d/a/d;
    .locals 8

    const-string v0, "0"

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_2

    iget-object p3, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p6, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_1
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    return-object p0

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v3, 0xf

    const-string v4, "30"

    const/16 v5, 0xd

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_7

    iget-object p4, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 v3, 0xd

    :goto_1
    if-eqz v3, :cond_4

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v6}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p5, v6}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_3
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p6, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_14

    :cond_6
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    const/4 v7, 0x7

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_a

    iget-object p4, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p4, p1, v6}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 v7, 0xc

    :goto_4
    if-eqz v7, :cond_9

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_9
    int-to-float p1, p3

    :goto_5
    iput p1, p0, Lb/d/a/d;->b:F

    goto/16 :goto_a

    :cond_a
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_d

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    const/16 v7, 0xb

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p5, v6}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_6
    if-eqz v7, :cond_c

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p6, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_c
    int-to-float p1, p7

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    move-object v4, v0

    goto :goto_7

    :cond_e
    sub-float v3, v1, p4

    mul-float v3, v3, v1

    invoke-virtual {v2, p1, v3}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 v3, 0x9

    :goto_7
    if-eqz v3, :cond_f

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    sub-float v2, v1, p4

    mul-float v2, v2, v6

    invoke-virtual {p1, p2, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    move-object v4, v0

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    mul-float v6, v6, p4

    invoke-virtual {p1, p5, v6}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_8
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    mul-float p2, p4, v1

    invoke-virtual {p1, p6, p2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    if-gtz p3, :cond_11

    if-lez p7, :cond_14

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_12
    neg-int p1, p3

    int-to-float p1, p1

    const/4 v5, 0x6

    :goto_9
    if-eqz v5, :cond_13

    sub-float/2addr v1, p4

    mul-float p1, p1, v1

    :cond_13
    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    goto :goto_5

    :cond_14
    :goto_a
    return-object p0
.end method

.method a(Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;F)Lb/d/a/d;
    .locals 2

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 p1, 0x9

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_1
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p3, p4}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    return-object p0
.end method

.method public a(Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;I)Lb/d/a/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lb/d/a/d;->b:F

    :cond_1
    const-string p4, "0"

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 p1, 0xd

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_3
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p3, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_1
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p3, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_2
    return-object p0
.end method

.method public a(Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;F)Lb/d/a/d;
    .locals 3

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x7

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 p1, 0xc

    const-string v0, "26"

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p3, p5}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_2
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    return-object p0
.end method

.method public a(Lb/d/a/i;[Z)Lb/d/a/o;
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v0, p2, p1}, Lb/d/a/b;->a([ZLb/d/a/o;)Lb/d/a/o;

    move-result-object p1
    :try_end_0
    .catch Lb/d/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method a()V
    .locals 2

    iget v0, p0, Lb/d/a/d;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/d/a/d;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    mul-float v1, v1, v0

    iput v1, p0, Lb/d/a/d;->b:F

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v0}, Lb/d/a/b;->b()V

    :cond_1
    return-void
.end method

.method public a(Lb/d/a/i$a;)V
    .locals 8

    instance-of v0, p1, Lb/d/a/d;

    if-eqz v0, :cond_4

    check-cast p1, Lb/d/a/d;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v2, p1, Lb/d/a/d;->a:Lb/d/a/o;

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1}, Lb/d/a/b;->a()V

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v1, Lb/d/a/d;->d:Lb/d/a/b;

    iget v4, v3, Lb/d/a/b;->a:I

    if-ge p1, v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xd

    move-object v5, v0

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1}, Lb/d/a/b;->a(I)Lb/d/a/o;

    move-result-object v3

    const/16 v4, 0xa

    const-string v5, "1"

    move-object v4, v3

    const/16 v3, 0xa

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lb/d/a/d;->d:Lb/d/a/b;

    move v7, p1

    move-object v5, v0

    goto :goto_3

    :cond_2
    move-object v3, v2

    const/4 v7, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v5, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v7}, Lb/d/a/b;->b(I)F

    move-result v3

    move-object v5, p0

    :goto_4
    iget-object v5, v5, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v5, v4, v3, v6}, Lb/d/a/b;->a(Lb/d/a/o;FZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lb/d/a/o;)V
    .locals 3

    iget v0, p1, Lb/d/a/o;->d:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v2, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v0, p1, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    return-void
.end method

.method a(Lb/d/a/i;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, p1}, Lb/d/a/b;->a(Lb/d/a/i;)Lb/d/a/o;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/d/a/d;->d(Lb/d/a/o;)V

    :goto_0
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    iget p1, p1, Lb/d/a/b;->a:I

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lb/d/a/d;->e:Z

    :cond_1
    return v0
.end method

.method b(Lb/d/a/o;I)Lb/d/a/d;
    .locals 1

    iput-object p1, p0, Lb/d/a/d;->a:Lb/d/a/o;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    iput v0, p1, Lb/d/a/o;->e:F

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_1

    int-to-float p1, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    iput p2, p1, Lb/d/a/d;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/d;->e:Z

    return-object p0
.end method

.method public b(Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;I)Lb/d/a/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lb/d/a/d;->b:F

    :cond_1
    const-string p4, "0"

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 p1, 0x9

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_3
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p3, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_1
    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p3, v2}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_2
    return-object p0
.end method

.method public b(Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;F)Lb/d/a/d;
    .locals 5

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    move-object v0, v1

    const/16 p3, 0xf

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, v4}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/16 p3, 0x9

    const-string v0, "5"

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p3, p4, v4}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p3, v3

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/high16 v0, -0x41000000    # -0.5f

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0xc

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p4, p1, v0}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    add-int/lit8 p3, p3, 0xa

    :goto_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, p2, v0}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :cond_3
    neg-float p1, p5

    iput p1, p0, Lb/d/a/d;->b:F

    return-object p0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/d;->a:Lb/d/a/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/d/a/o;->g:Lb/d/a/o$a;

    sget-object v1, Lb/d/a/o$a;->b:Lb/d/a/o$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/d/a/d;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Lb/d/a/o;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v0, p1}, Lb/d/a/b;->a(Lb/d/a/o;)Z

    move-result p1
    :try_end_0
    .catch Lb/d/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lb/d/a/o;I)Lb/d/a/d;
    .locals 2

    if-gez p2, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    const/16 v0, 0xe

    move v0, p2

    const/16 p2, 0xe

    :goto_0
    if-eqz p2, :cond_1

    iput v0, p0, Lb/d/a/d;->b:F

    iget-object p2, p0, Lb/d/a/d;->d:Lb/d/a/b;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p2, p1, v1}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    goto :goto_2

    :cond_2
    int-to-float p2, p2

    iput p2, p0, Lb/d/a/d;->b:F

    iget-object p2, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    :goto_2
    return-object p0
.end method

.method c(Lb/d/a/o;)Lb/d/a/o;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v1, v0, p1}, Lb/d/a/b;->a([ZLb/d/a/o;)Lb/d/a/o;

    move-result-object p1
    :try_end_0
    .catch Lb/d/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/d;->a:Lb/d/a/o;

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    iget v0, v0, Lb/d/a/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b;->a()V

    move-object v0, p0

    :goto_0
    iput-object v2, v0, Lb/d/a/d;->a:Lb/d/a/o;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/d;->b:F

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move-object v2, v1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lb/d/a/d;->a:Lb/d/a/o;

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    const/4 v2, 0x3

    move-object v2, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lb/d/a/b;->a()V

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v1, Lb/d/a/d;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/d;->e:Z

    return-void
.end method

.method d(Lb/d/a/o;)V
    .locals 7

    iget-object v0, p0, Lb/d/a/d;->a:Lb/d/a/o;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "0"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lb/d/a/d;->a:Lb/d/a/o;

    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0, v4, v6}, Lb/d/a/b;->a(Lb/d/a/o;F)V

    iput-object v5, p0, Lb/d/a/d;->a:Lb/d/a/o;

    :cond_1
    iget-object v0, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xe

    move-object v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Lb/d/a/b;->a(Lb/d/a/o;Z)F

    move-result v0

    const/4 v4, 0x6

    const-string v5, "16"

    move v4, v0

    const/4 v0, 0x6

    :goto_1
    if-eqz v0, :cond_3

    mul-float v4, v4, v1

    move-object v5, v2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lb/d/a/d;->a:Lb/d/a/o;

    :goto_2
    cmpl-float p1, v4, v3

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lb/d/a/d;->b:F

    div-float v3, p1, v4

    :goto_3
    iput v3, p0, Lb/d/a/d;->b:F

    iget-object p1, p0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {p1, v4}, Lb/d/a/b;->a(F)V

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    iget-object v2, v0, Lb/d/a/d;->a:Lb/d/a/o;

    const-string v4, "0"

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_1
    iget-object v1, v1, Lb/d/a/d;->a:Lb/d/a/o;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const-string v7, "30"

    if-eqz v5, :cond_3

    move-object v8, v4

    const/4 v1, 0x4

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string v5, ":&<"

    move-object v8, v7

    :goto_3
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    move-object v12, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v1, v9

    move-object v12, v8

    move v8, v1

    const/4 v1, 0x1

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xe

    if-eqz v12, :cond_5

    add-int/2addr v8, v13

    goto :goto_5

    :cond_5
    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iget v2, v0, Lb/d/a/d;->b:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_7
    iget v1, v1, Lb/d/a/d;->b:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iget-object v8, v0, Lb/d/a/d;->d:Lb/d/a/b;

    iget v8, v8, Lb/d/a/b;->a:I

    const/4 v12, 0x0

    :goto_9
    const/16 v14, 0x9

    if-ge v12, v8, :cond_1b

    iget-object v15, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-virtual {v15, v12}, Lb/d/a/b;->a(I)Lb/d/a/o;

    move-result-object v15

    if-nez v15, :cond_9

    goto/16 :goto_19

    :cond_9
    iget-object v3, v0, Lb/d/a/d;->d:Lb/d/a/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v16, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    invoke-virtual {v3, v12}, Lb/d/a/b;->b(I)F

    move-result v3

    :goto_a
    cmpl-float v16, v3, v5

    if-nez v16, :cond_b

    goto/16 :goto_19

    :cond_b
    invoke-virtual {v15}, Lb/d/a/o;->toString()Ljava/lang/String;

    move-result-object v15

    const/high16 v16, -0x40800000    # -1.0f

    if-nez v2, :cond_f

    cmpg-float v2, v3, v5

    if-gez v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 v18, v4

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xd

    const-string v1, "fl"

    move-object/from16 v18, v7

    :goto_b
    if-eqz v14, :cond_d

    const/16 v14, 0x1cb

    move-object/from16 v19, v4

    const/16 v18, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v14, v14, 0x9

    move-object/from16 v19, v18

    move/from16 v18, v14

    const/4 v14, 0x1

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_e

    add-int/lit8 v18, v18, 0x7

    goto :goto_d

    :cond_e
    invoke-static {v1, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0x5

    :goto_d
    if-eqz v18, :cond_16

    goto :goto_13

    :cond_f
    cmpl-float v2, v3, v5

    if-lez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    const/16 v14, 0xc

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$.&"

    :goto_e
    if-eqz v14, :cond_11

    const/4 v14, 0x4

    goto :goto_f

    :cond_11
    const/4 v14, 0x1

    :goto_f
    invoke-static {v1, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v18, 0x6

    if-eqz v14, :cond_13

    move-object/from16 v19, v4

    const/4 v1, 0x0

    const/16 v14, 0xe

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&*("

    move-object/from16 v19, v7

    const/4 v14, 0x6

    :goto_10
    if-eqz v14, :cond_14

    move-object/from16 v19, v4

    const/4 v5, 0x6

    const/4 v14, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v14, v14, 0xf

    const/4 v5, 0x1

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_15

    add-int/lit8 v14, v14, 0xa

    goto :goto_12

    :cond_15
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0xd

    :goto_12
    if-eqz v14, :cond_16

    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_14
    mul-float v3, v3, v16

    :cond_17
    :goto_15
    cmpl-float v2, v3, v17

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    const/16 v1, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    :goto_17
    if-eqz v1, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    goto :goto_16

    :goto_18
    const/4 v2, 0x1

    :goto_19
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1b
    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    const/16 v9, 0x9

    goto :goto_1a

    :cond_1c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tkv"

    :goto_1a
    if-eqz v9, :cond_1d

    const/16 v11, 0x44

    :cond_1d
    invoke-static {v3, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    return-object v1
.end method

.method public getKey()Lb/d/a/o;
    .locals 1

    iget-object v0, p0, Lb/d/a/d;->a:Lb/d/a/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
