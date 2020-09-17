.class public Lb/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/c/h;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lb/c/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/h;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lb/c/f;->b:[J

    iput-object p1, p0, Lb/c/h;->c:[J

    sget-object p1, Lb/c/f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/c/f;->c(I)I

    move-result p1

    new-array v1, p1, [J

    iput-object v1, p0, Lb/c/h;->c:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Lb/c/h;->e:I

    return-void
.end method

.method private c()V
    .locals 10

    iget v0, p0, Lb/c/h;->e:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/h;->c:[J

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lb/c/h;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    sget-object v8, Lb/c/h;->f:Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    if-eq v6, v1, :cond_2

    aget-wide v8, v0, v6

    aput-wide v8, v0, v1

    aput-object v7, v5, v1

    aput-object v4, v5, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lb/c/h;->b:Z

    iput v1, p0, Lb/c/h;->e:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/h;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a()V
    .locals 5

    :try_start_0
    iget v0, p0, Lb/c/h;->e:I

    iget-object v1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lb/c/h;->e:I

    iput-boolean v2, p0, Lb/c/h;->b:Z
    :try_end_0
    .catch Lb/c/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(JLjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v0, p0, Lb/c/h;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/h;->c:[J

    iget v4, p0, Lb/c/h;->e:I

    :goto_0
    sub-int/2addr v4, v1

    aget-wide v4, v0, v4

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lb/c/h;->e:I

    iget-object v4, p0, Lb/c/h;->c:[J

    array-length v4, v4

    if-lt v0, v4, :cond_2

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_2
    iget v0, p0, Lb/c/h;->e:I

    iget-object v4, p0, Lb/c/h;->c:[J

    array-length v4, v4

    const-string v5, "27"

    if-lt v0, v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    move-object v7, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lb/c/f;->c(I)I

    move-result v4

    const/16 v6, 0xd

    move v6, v4

    move-object v7, v5

    const/16 v4, 0xd

    :goto_1
    const/4 v8, 0x0

    if-eqz v4, :cond_4

    new-array v4, v6, [J

    move-object v9, v3

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x8

    move-object v9, v7

    move-object v7, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v4, v4, 0xf

    move-object v6, v2

    goto :goto_3

    :cond_5
    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    move-object v9, v5

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, p0, Lb/c/h;->c:[J

    move-object v10, v3

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x8

    move-object v10, v9

    move v9, v4

    move-object v4, v2

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, 0x5

    goto :goto_5

    :cond_7
    iget-object v10, p0, Lb/c/h;->c:[J

    array-length v10, v10

    invoke-static {v4, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x9

    move-object v10, v5

    :goto_5
    if-eqz v9, :cond_8

    iget-object v4, p0, Lb/c/h;->d:[Ljava/lang/Object;

    move-object v10, v3

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget-object v9, p0, Lb/c/h;->d:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v4, v8, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iput-object v7, p0, Lb/c/h;->c:[J

    iput-object v6, p0, Lb/c/h;->d:[Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, Lb/c/h;->c:[J

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    const/16 p1, 0xc

    move-object v5, v3

    goto :goto_8

    :cond_b
    aput-wide p1, v4, v0

    const/4 p1, 0x3

    :goto_8
    if-eqz p1, :cond_c

    iget-object p1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    move p2, v0

    goto :goto_9

    :cond_c
    move-object p1, v2

    move-object v3, v5

    const/4 p2, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    aput-object p3, p1, p2

    move-object v2, p0

    :goto_a
    add-int/2addr v0, v1

    iput v0, v2, Lb/c/h;->e:I

    return-void
.end method

.method public a(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c/h;->d(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget v0, p0, Lb/c/h;->e:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/h;->c:[J

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/c/h;->e:I

    move-wide v3, p1

    move p1, v1

    move-wide v1, v3

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lb/c/f;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lb/c/h;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p2, p1

    return-object p1

    :cond_2
    :goto_1
    return-object p3
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lb/c/h;->c:[J

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/c/h;->e:I

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lb/c/f;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lb/c/h;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    aput-object v1, p2, p1

    iput-boolean v2, p0, Lb/c/h;->b:Z

    :cond_1
    return-void
.end method

.method public c(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lb/c/h;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/c/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c(JLjava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lb/c/h;->c:[J

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v5, v0, Lb/c/h;->e:I

    move-wide v7, v1

    :goto_0
    invoke-static {v3, v5, v7, v8}, Lb/c/f;->a([JIJ)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v3

    goto/16 :goto_12

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    iget v5, v0, Lb/c/h;->e:I

    if-ge v3, v5, :cond_3

    iget-object v5, v0, Lb/c/h;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    sget-object v7, Lb/c/h;->f:Ljava/lang/Object;

    if-ne v5, v7, :cond_3

    iget-object v5, v0, Lb/c/h;->c:[J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    aput-wide v1, v5, v3

    :goto_1
    iget-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v3

    return-void

    :cond_3
    iget-boolean v5, v0, Lb/c/h;->b:Z

    if-eqz v5, :cond_5

    iget v5, v0, Lb/c/h;->e:I

    iget-object v8, v0, Lb/c/h;->c:[J

    array-length v8, v8

    if-lt v5, v8, :cond_5

    invoke-direct/range {p0 .. p0}, Lb/c/h;->c()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lb/c/h;->c:[J

    move-object v5, v0

    :goto_2
    iget v5, v5, Lb/c/h;->e:I

    invoke-static {v3, v5, v1, v2}, Lb/c/f;->a([JIJ)I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    :cond_5
    iget v5, v0, Lb/c/h;->e:I

    iget-object v8, v0, Lb/c/h;->c:[J

    array-length v8, v8

    const/16 v9, 0xb

    const/16 v10, 0x9

    const/16 v11, 0xc

    const/4 v12, 0x7

    const-string v13, "37"

    const/4 v14, 0x0

    if-lt v5, v8, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    move-object v15, v4

    const/16 v8, 0xc

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lb/c/f;->c(I)I

    move-result v5

    move-object v15, v13

    const/4 v8, 0x7

    :goto_3
    if-eqz v8, :cond_7

    new-array v8, v5, [J

    move-object/from16 v16, v4

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x6

    move-object/from16 v16, v15

    const/4 v5, 0x1

    move v15, v8

    const/4 v8, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/2addr v15, v12

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v15, v12

    move-object/from16 v16, v13

    :goto_5
    if-eqz v15, :cond_9

    iget-object v15, v0, Lb/c/h;->c:[J

    move-object/from16 v17, v4

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    add-int/2addr v15, v10

    move-object/from16 v17, v16

    const/4 v5, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v7, v17

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lb/c/h;->c:[J

    array-length v7, v7

    invoke-static {v15, v14, v8, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v16, v16, 0xf

    move-object v7, v13

    :goto_7
    if-eqz v16, :cond_b

    iget-object v7, v0, Lb/c/h;->d:[Ljava/lang/Object;

    move-object v15, v7

    move-object v7, v4

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    iget-object v7, v0, Lb/c/h;->d:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v15, v14, v5, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    iput-object v8, v0, Lb/c/h;->c:[J

    iput-object v5, v0, Lb/c/h;->d:[Ljava/lang/Object;

    :cond_d
    iget v5, v0, Lb/c/h;->e:I

    sub-int/2addr v5, v3

    if-eqz v5, :cond_14

    iget-object v5, v0, Lb/c/h;->c:[J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    iget-object v7, v0, Lb/c/h;->c:[J

    move v10, v3

    move-object v8, v13

    const/16 v9, 0x9

    :goto_a
    if-eqz v9, :cond_f

    add-int/lit8 v8, v3, 0x1

    move v9, v8

    const/4 v15, 0x0

    move-object v8, v4

    goto :goto_b

    :cond_f
    add-int/lit8 v9, v9, 0xd

    move v15, v9

    const/4 v9, 0x1

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    add-int/2addr v15, v11

    move-object v13, v8

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    iget v8, v0, Lb/c/h;->e:I

    add-int/lit8 v15, v15, 0x2

    move v11, v3

    :goto_c
    if-eqz v15, :cond_11

    sub-int/2addr v8, v11

    invoke-static {v5, v10, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v13, v4

    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    add-int/2addr v15, v12

    const/4 v5, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v15, v15, 0xe

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    iget-object v5, v5, Lb/c/h;->d:[Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x2

    move-object v7, v0

    move v8, v3

    :goto_e
    if-eqz v15, :cond_13

    iget-object v7, v7, Lb/c/h;->d:[Ljava/lang/Object;

    move v9, v3

    const/4 v14, 0x1

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_f
    add-int/2addr v9, v14

    iget v10, v0, Lb/c/h;->e:I

    sub-int/2addr v10, v3

    invoke-static {v5, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    iget-object v5, v0, Lb/c/h;->c:[J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    aput-wide v1, v5, v3

    :goto_10
    iget-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v7, 0x0

    goto :goto_11

    :cond_16
    aput-object p3, v1, v3

    move-object v7, v0

    :goto_11
    iget v1, v7, Lb/c/h;->e:I

    add-int/2addr v1, v6

    iput v1, v7, Lb/c/h;->e:I

    :goto_12
    return-void
.end method

.method public clone()Lb/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/h<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/h;

    iget-object v1, p0, Lb/c/h;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lb/c/h;->c:[J

    iget-object v1, p0, Lb/c/h;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lb/c/h;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/c/h;->clone()Lb/c/h;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 2

    iget-boolean v0, p0, Lb/c/h;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/h;->c()V

    :cond_0
    iget-object v0, p0, Lb/c/h;->c:[J

    iget v1, p0, Lb/c/h;->e:I

    invoke-static {v0, v1, p1, p2}, Lb/c/f;->a([JIJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lb/c/h;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4f

    const-string v1, "4-"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/h;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/c/h;->e:I

    if-ge v1, v2, :cond_5

    if-lez v1, :cond_1

    const/16 v2, 0xbd

    const-string v3, "1>"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lb/c/h;->a(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v1}, Lb/c/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "-roaz*Fm}\'"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
