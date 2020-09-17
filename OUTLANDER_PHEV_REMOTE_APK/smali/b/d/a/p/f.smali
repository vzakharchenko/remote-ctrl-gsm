.class public Lb/d/a/p/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lb/d/a/p/i;

.field protected b:Lb/d/a/p/i;

.field protected c:Lb/d/a/p/i;

.field protected d:Lb/d/a/p/i;

.field protected e:Lb/d/a/p/i;

.field protected f:Lb/d/a/p/i;

.field protected g:Lb/d/a/p/i;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lb/d/a/p/i;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/p/f;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/p/f;->m:Z

    iput-object p1, p0, Lb/d/a/p/f;->a:Lb/d/a/p/i;

    iput p2, p0, Lb/d/a/p/f;->l:I

    iput-boolean p3, p0, Lb/d/a/p/f;->m:Z

    return-void
.end method

.method private static a(Lb/d/a/p/i;I)Z
    .locals 2

    invoke-virtual {p0}, Lb/d/a/p/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v0, v0, p1

    sget-object v1, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lb/d/a/p/i;->g:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lb/d/a/p/f;->l:I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "41"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v1, 0xc

    move-object v7, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x6

    move v3, v1

    move-object v7, v5

    const/4 v1, 0x6

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/d/a/p/f;->a:Lb/d/a/p/i;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lb/d/a/p/f;->a:Lb/d/a/p/i;

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    if-nez v10, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0xb

    move-object v13, v2

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    iget v11, v0, Lb/d/a/p/f;->i:I

    add-int/2addr v11, v6

    const/16 v12, 0xd

    move-object v13, v5

    move v12, v11

    const/16 v11, 0xd

    :goto_4
    if-eqz v11, :cond_4

    iput v12, v0, Lb/d/a/p/f;->i:I

    iget-object v11, v1, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    move-object v13, v2

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, 0xf

    move-object v12, v8

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v11, v11, 0xe

    move-object v14, v13

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    iget v13, v0, Lb/d/a/p/f;->l:I

    add-int/lit8 v11, v11, 0xf

    move-object v14, v5

    :goto_6
    if-eqz v11, :cond_6

    aput-object v8, v12, v13

    iget-object v12, v1, Lb/d/a/p/i;->o0:[Lb/d/a/p/i;

    move-object v14, v2

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    iget v11, v0, Lb/d/a/p/f;->l:I

    :goto_7
    aput-object v8, v12, v11

    invoke-virtual {v1}, Lb/d/a/p/i;->r()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_14

    iget-object v11, v0, Lb/d/a/p/f;->b:Lb/d/a/p/i;

    if-nez v11, :cond_8

    iput-object v1, v0, Lb/d/a/p/f;->b:Lb/d/a/p/i;

    :cond_8
    iput-object v1, v0, Lb/d/a/p/f;->d:Lb/d/a/p/i;

    iget-object v11, v1, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    iget v12, v0, Lb/d/a/p/f;->l:I

    aget-object v11, v11, v12

    sget-object v13, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v11, v13, :cond_14

    iget-object v11, v1, Lb/d/a/p/i;->g:[I

    aget v13, v11, v12

    if-eqz v13, :cond_9

    aget v13, v11, v12

    const/4 v14, 0x3

    if-eq v13, v14, :cond_9

    aget v11, v11, v12

    if-ne v11, v4, :cond_14

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x9

    move-object v13, v2

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    iget v11, v0, Lb/d/a/p/f;->j:I

    add-int/2addr v11, v6

    const/4 v12, 0x7

    move-object v13, v5

    move v12, v11

    const/4 v11, 0x7

    :goto_8
    if-eqz v11, :cond_b

    iput v12, v0, Lb/d/a/p/f;->j:I

    iget-object v11, v1, Lb/d/a/p/i;->n0:[F

    move-object v13, v2

    goto :goto_9

    :cond_b
    move-object v11, v8

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    iget v12, v0, Lb/d/a/p/f;->l:I

    aget v11, v11, v12

    :goto_a
    const/4 v12, 0x0

    cmpl-float v14, v11, v12

    if-lez v14, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    move-object v14, v8

    goto :goto_b

    :cond_d
    iget v13, v0, Lb/d/a/p/f;->k:F

    iget-object v14, v1, Lb/d/a/p/i;->n0:[F

    :goto_b
    iget v15, v0, Lb/d/a/p/f;->l:I

    aget v14, v14, v15

    add-float/2addr v13, v14

    iput v13, v0, Lb/d/a/p/f;->k:F

    :cond_e
    iget v13, v0, Lb/d/a/p/f;->l:I

    invoke-static {v1, v13}, Lb/d/a/p/f;->a(Lb/d/a/p/i;I)Z

    move-result v13

    if-eqz v13, :cond_11

    cmpg-float v11, v11, v12

    if-gez v11, :cond_f

    iput-boolean v6, v0, Lb/d/a/p/f;->n:Z

    goto :goto_c

    :cond_f
    iput-boolean v6, v0, Lb/d/a/p/f;->o:Z

    :goto_c
    iget-object v11, v0, Lb/d/a/p/f;->h:Ljava/util/ArrayList;

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lb/d/a/p/f;->h:Ljava/util/ArrayList;

    :cond_10
    iget-object v11, v0, Lb/d/a/p/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v11, v0, Lb/d/a/p/f;->f:Lb/d/a/p/i;

    if-nez v11, :cond_12

    iput-object v1, v0, Lb/d/a/p/f;->f:Lb/d/a/p/i;

    :cond_12
    iget-object v11, v0, Lb/d/a/p/f;->g:Lb/d/a/p/i;

    if-eqz v11, :cond_13

    iget-object v11, v11, Lb/d/a/p/i;->o0:[Lb/d/a/p/i;

    iget v12, v0, Lb/d/a/p/f;->l:I

    aput-object v1, v11, v12

    :cond_13
    iput-object v1, v0, Lb/d/a/p/f;->g:Lb/d/a/p/i;

    :cond_14
    if-eq v7, v1, :cond_15

    iget-object v7, v7, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    iget v11, v0, Lb/d/a/p/f;->l:I

    aput-object v1, v7, v11

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v8

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    iget-object v7, v1, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move v11, v3

    :goto_d
    add-int/2addr v11, v6

    aget-object v7, v7, v11

    iget-object v7, v7, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    move-object v7, v8

    move-object v11, v7

    goto :goto_e

    :cond_17
    iget-object v11, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :goto_e
    aget-object v11, v11, v3

    iget-object v11, v11, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v11, :cond_18

    iget-object v11, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v11, v11, v3

    iget-object v11, v11, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v11, v11, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-eq v11, v1, :cond_19

    :cond_18
    move-object v7, v8

    :cond_19
    if-eqz v7, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move-object v7, v1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1b
    iput-object v1, v0, Lb/d/a/p/f;->c:Lb/d/a/p/i;

    iget v2, v0, Lb/d/a/p/f;->l:I

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lb/d/a/p/f;->m:Z

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v1, v0, Lb/d/a/p/f;->a:Lb/d/a/p/i;

    :goto_f
    iput-object v1, v0, Lb/d/a/p/f;->e:Lb/d/a/p/i;

    iget-boolean v1, v0, Lb/d/a/p/f;->o:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lb/d/a/p/f;->n:Z

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    iput-boolean v6, v0, Lb/d/a/p/f;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/p/f;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/p/f;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/p/f;->q:Z

    return-void
.end method
