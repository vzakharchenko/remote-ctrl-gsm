.class public Lb/c/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static e:[Ljava/lang/Object;

.field static f:I

.field static g:[Ljava/lang/Object;

.field static h:I


# instance fields
.field b:[I

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/c/f;->a:[I

    iput-object v0, p0, Lb/c/n;->b:[I

    sget-object v0, Lb/c/f;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb/c/n;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lb/c/f;->a:[I

    iput-object p1, p0, Lb/c/n;->b:[I

    sget-object p1, Lb/c/f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lb/c/n;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb/c/n;->e(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lb/c/n;->d:I

    return-void
.end method

.method private static a([III)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lb/c/f;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    const-class v0, Lb/c/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lb/c/n;->h:I

    if-ge v1, v5, :cond_2

    sget-object v1, Lb/c/n;->g:[Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aput-object p0, p1, v6

    :goto_0
    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_1
    if-lt p0, v3, :cond_1

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    sput-object p1, Lb/c/n;->g:[Ljava/lang/Object;

    sget p0, Lb/c/n;->h:I

    add-int/2addr p0, v6

    sput p0, Lb/c/n;->h:I

    :cond_2
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const-class v0, Lb/c/a;

    monitor-enter v0

    :try_start_1
    sget v1, Lb/c/n;->f:I

    if-ge v1, v5, :cond_6

    sget-object v1, Lb/c/n;->e:[Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    aput-object p0, p1, v6

    :goto_2
    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_3
    if-lt p0, v3, :cond_5

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_5
    sput-object p1, Lb/c/n;->e:[Ljava/lang/Object;

    sget p0, Lb/c/n;->f:I

    add-int/2addr p0, v6

    sput p0, Lb/c/n;->f:I

    :cond_6
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method private e(I)V
    .locals 10

    const/16 v0, 0xf

    const/16 v1, 0xd

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v3, :cond_6

    const-class v7, Lb/c/a;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lb/c/n;->g:[Ljava/lang/Object;

    if-eqz v8, :cond_5

    sget-object p1, Lb/c/n;->g:[Ljava/lang/Object;

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/c/n;->c:[Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v8, "12"

    :goto_0
    if-eqz v1, :cond_1

    aget-object v1, p1, v4

    check-cast v1, [Ljava/lang/Object;

    const-string v8, "0"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    move v2, v1

    move-object v1, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_2
    sput-object v1, Lb/c/n;->g:[Ljava/lang/Object;

    add-int/2addr v2, v3

    const-string v8, "12"

    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_3

    aget-object v1, p1, v5

    check-cast v1, [I

    const-string v8, "0"

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object v1, v0, Lb/c/n;->b:[I

    aput-object v6, p1, v5

    aput-object v6, p1, v4

    :goto_4
    sget p1, Lb/c/n;->h:I

    sub-int/2addr p1, v5

    sput p1, Lb/c/n;->h:I

    monitor-exit v7

    return-void

    :cond_5
    monitor-exit v7

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-ne p1, v2, :cond_d

    const-class v2, Lb/c/a;

    monitor-enter v2

    :try_start_1
    sget-object v7, Lb/c/n;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_c

    sget-object p1, Lb/c/n;->e:[Ljava/lang/Object;

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v0, 0xc

    goto :goto_5

    :cond_7
    iput-object p1, p0, Lb/c/n;->c:[Ljava/lang/Object;

    const-string v7, "12"

    :goto_5
    if-eqz v0, :cond_8

    aget-object v0, p1, v4

    check-cast v0, [Ljava/lang/Object;

    const-string v7, "0"

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x9

    move-object v8, v7

    move v7, v0

    move-object v0, v6

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    add-int/2addr v7, v1

    move-object v0, v6

    goto :goto_7

    :cond_9
    sput-object v0, Lb/c/n;->e:[Ljava/lang/Object;

    add-int/2addr v7, v3

    const-string v8, "12"

    move-object v0, p0

    :goto_7
    if-eqz v7, :cond_a

    aget-object v1, p1, v5

    check-cast v1, [I

    const-string v8, "0"

    goto :goto_8

    :cond_a
    move-object v1, v6

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    iput-object v1, v0, Lb/c/n;->b:[I

    aput-object v6, p1, v5

    aput-object v6, p1, v4

    :goto_9
    sget p1, Lb/c/n;->f:I

    sub-int/2addr p1, v5

    sput p1, Lb/c/n;->f:I

    monitor-exit v2

    return-void

    :cond_c
    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_d
    :goto_a
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    new-array v0, p1, [I

    iput-object v0, p0, Lb/c/n;->b:[I

    :goto_b
    shl-int/2addr p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/c/n;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 6

    iget v0, p0, Lb/c/n;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb/c/n;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lb/c/n;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lb/c/n;->b:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    iget-object v4, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lb/c/n;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/c/n;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/c/n;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method a(Ljava/lang/Object;I)I
    .locals 6

    iget v0, p0, Lb/c/n;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb/c/n;->b:[I

    invoke-static {v2, v0, p2}, Lb/c/n;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lb/c/n;->b:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lb/c/n;->b:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    aget-object p1, v0, v1

    iget-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-object p1
.end method

.method public a(I)V
    .locals 5

    iget v0, p0, Lb/c/n;->d:I

    iget-object v1, p0, Lb/c/n;->b:[I

    array-length v2, v1

    if-ge v2, p1, :cond_3

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/c/n;->c:[Ljava/lang/Object;

    const/16 v4, 0xf

    move-object v4, v2

    move-object v2, v1

    const/16 v1, 0xf

    :goto_0
    if-eqz v1, :cond_1

    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move-object v4, v3

    :goto_1
    invoke-direct {v3, p1}, Lb/c/n;->e(I)V

    iget p1, p0, Lb/c/n;->d:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lb/c/n;->b:[I

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-static {v2, v4, v0}, Lb/c/n;->a([I[Ljava/lang/Object;I)V

    :cond_3
    iget p1, p0, Lb/c/n;->d:I

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method b(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lb/c/n;->d:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lb/c/n;->c:[Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v0, :cond_4

    aget-object v3, v1, p1

    if-nez v3, :cond_1

    shr-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1
    :try_end_0
    .catch Lb/c/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lb/c/n;->c:[Ljava/lang/Object;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    :goto_0
    add-int/2addr v4, v5

    aget-object v2, v2, v4

    iget v4, v0, Lb/c/n;->d:I

    const/16 v6, 0xa

    const/16 v7, 0x9

    const-string v8, "4"

    const/4 v9, 0x0

    if-gt v4, v5, :cond_4

    iget-object v1, v0, Lb/c/n;->b:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move v6, v4

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {v1, v5, v6}, Lb/c/n;->a([I[Ljava/lang/Object;I)V

    sget-object v1, Lb/c/f;->a:[I

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v3, v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iput-object v1, v5, Lb/c/n;->b:[I

    sget-object v10, Lb/c/f;->c:[Ljava/lang/Object;

    move-object v5, v0

    :goto_3
    iput-object v10, v5, Lb/c/n;->c:[Ljava/lang/Object;

    goto/16 :goto_12

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v4, -0x1

    move-object v12, v0

    :goto_4
    iget-object v12, v12, Lb/c/n;->b:[I

    array-length v12, v12

    const/16 v13, 0x8

    if-le v12, v13, :cond_b

    iget v12, v0, Lb/c/n;->d:I

    iget-object v14, v0, Lb/c/n;->b:[I

    array-length v14, v14

    div-int/lit8 v14, v14, 0x3

    if-ge v12, v14, :cond_b

    if-le v4, v13, :cond_6

    shr-int/lit8 v7, v4, 0x1

    add-int v13, v4, v7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v6, 0x4

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lb/c/n;->b:[I

    :goto_5
    if-eqz v6, :cond_8

    iget-object v10, v0, Lb/c/n;->c:[Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    invoke-direct {v0, v13}, Lb/c/n;->e(I)V

    iget v6, v0, Lb/c/n;->d:I

    if-ne v4, v6, :cond_a

    if-lez v1, :cond_9

    iget-object v6, v0, Lb/c/n;->b:[I

    invoke-static {v3, v9, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 v7, v1, 0x1

    invoke-static {v10, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-ge v1, v11, :cond_17

    add-int/lit8 v6, v1, 0x1

    iget-object v7, v0, Lb/c/n;->b:[I

    sub-int v8, v11, v1

    invoke-static {v3, v6, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v3, v6, 0x1

    iget-object v6, v0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/2addr v1, v5

    shl-int/lit8 v5, v8, 0x1

    invoke-static {v10, v3, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_11

    :cond_a
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_b
    if-ge v1, v11, :cond_14

    iget-object v12, v0, Lb/c/n;->b:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xd

    if-eqz v13, :cond_c

    const/4 v13, 0x7

    move-object/from16 v16, v3

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v1, 0x1

    move-object/from16 v16, v8

    move v15, v13

    const/16 v13, 0xd

    :goto_7
    if-eqz v13, :cond_d

    iget-object v13, v0, Lb/c/n;->b:[I

    move v10, v1

    move-object/from16 v17, v3

    move-object v9, v13

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x6

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    add-int/2addr v13, v6

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    sub-int v6, v11, v1

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v17, v8

    :goto_9
    if-eqz v13, :cond_f

    invoke-static {v12, v15, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move-object/from16 v17, v3

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    add-int/2addr v13, v14

    const/4 v6, 0x0

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v1, 0x1

    add-int/lit8 v13, v13, 0x5

    :goto_b
    if-eqz v13, :cond_11

    shl-int/lit8 v9, v9, 0x1

    move-object v10, v0

    move-object v8, v3

    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    add-int/2addr v13, v7

    const/4 v10, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    add-int/2addr v13, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    iget-object v7, v10, Lb/c/n;->c:[Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x6

    move v8, v1

    const/4 v10, 0x1

    :goto_d
    if-eqz v13, :cond_13

    shl-int/2addr v8, v10

    move v10, v11

    goto :goto_e

    :cond_13
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_e
    sub-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    invoke-static {v6, v9, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    iget-object v1, v0, Lb/c/n;->c:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    shl-int/lit8 v6, v11, 0x1

    :goto_f
    const/4 v7, 0x0

    aput-object v7, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v7

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    iget-object v1, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move v3, v11

    const/4 v9, 0x1

    :goto_10
    shl-int/2addr v3, v9

    add-int/2addr v3, v5

    aput-object v7, v1, v3

    :cond_17
    :goto_11
    move v9, v11

    :goto_12
    iget v1, v0, Lb/c/n;->d:I

    if-ne v4, v1, :cond_18

    iput v9, v0, Lb/c/n;->d:I

    return-object v2

    :cond_18
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public clear()V
    .locals 8

    iget v0, p0, Lb/c/n;->d:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lb/c/n;->b:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/c/n;->c:[Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v5, "19"

    move-object v4, v2

    move-object v2, v0

    const/4 v0, 0x3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lb/c/n;->d:I

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x6

    move v1, v0

    move-object v4, v3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0xf

    move-object v0, v3

    move-object v5, v0

    goto :goto_2

    :cond_2
    sget-object v5, Lb/c/f;->a:[I

    add-int/lit8 v1, v1, 0xb

    move v7, v0

    move-object v0, p0

    :goto_2
    if-eqz v1, :cond_3

    iput-object v5, v0, Lb/c/n;->b:[I

    sget-object v3, Lb/c/f;->c:[Ljava/lang/Object;

    move-object v0, p0

    :cond_3
    iput-object v3, v0, Lb/c/n;->c:[Ljava/lang/Object;

    iput v6, p0, Lb/c/n;->d:I

    invoke-static {v2, v4, v7}, Lb/c/n;->a([I[Ljava/lang/Object;I)V

    :cond_4
    iget v0, p0, Lb/c/n;->d:I

    if-gtz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/c/n;->a(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/c/m; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/n;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1
    :try_end_0
    .catch Lb/c/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/c/n;

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lb/c/n;

    invoke-virtual {p0}, Lb/c/n;->size()I

    move-result v1

    invoke-virtual {p1}, Lb/c/n;->size()I

    move-result v5

    if-eq v1, v5, :cond_1

    return v4

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v5, p0, Lb/c/n;->d:I

    if-ge v1, v5, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lb/c/n;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xf

    move-object v6, v5

    const/16 v5, 0xf

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p0, v1}, Lb/c/n;->d(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {p1, v6}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-nez v7, :cond_4

    invoke-virtual {p1, v6}, Lb/c/n;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_6

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0

    :catch_0
    return v4

    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_10

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lb/c/n;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v1, v5, :cond_9

    return v4

    :cond_9
    const/4 v1, 0x0

    :goto_3
    :try_start_1
    iget v5, p0, Lb/c/n;->d:I

    if-ge v1, v5, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    move-object v6, v3

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1}, Lb/c/n;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x9

    move-object v6, v5

    const/16 v5, 0x9

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {p0, v1}, Lb/c/n;->d(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-nez v7, :cond_c

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_c
    return v4

    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_e

    return v4

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return v0

    :catch_1
    :cond_10
    return v4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/c/n;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/c/n;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lb/c/n;->b:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/c/n;->c:[Ljava/lang/Object;

    const/16 v4, 0xf

    const-string v5, "5"

    move-object v4, v2

    move-object v2, v0

    const/16 v0, 0xf

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move-object v3, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v4, p0, Lb/c/n;->d:I

    :goto_3
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v7

    aget v8, v2, v1

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    xor-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/c/n;->d:I
    :try_end_0
    .catch Lb/c/m; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    iget v3, v0, Lb/c/n;->d:I

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lb/c/n;->a()I

    move-result v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lb/c/n;->a(Ljava/lang/Object;I)I

    move-result v6
    :try_end_0
    .catch Lb/c/m; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    :goto_0
    const/4 v7, 0x6

    const/16 v8, 0xc

    const-string v9, "0"

    const/4 v10, 0x1

    if-ltz v5, :cond_3

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0xc

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v5, 0x1

    add-int/lit8 v5, v1, 0x1

    :goto_1
    if-eqz v7, :cond_2

    iget-object v1, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move v10, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    aget-object v1, v1, v10

    iget-object v3, v0, Lb/c/n;->c:[Ljava/lang/Object;

    aput-object p2, v3, v10

    return-object v1

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    xor-int/lit8 v5, v5, -0x1

    move v11, v5

    move v5, v3

    :goto_3
    iget-object v12, v0, Lb/c/n;->b:[I

    array-length v12, v12

    if-lt v5, v12, :cond_b

    const/16 v5, 0x8

    const/4 v12, 0x4

    if-lt v3, v5, :cond_5

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_4

    :cond_5
    if-lt v3, v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    const/4 v12, 0x7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    iget-object v14, v0, Lb/c/n;->b:[I

    :goto_5
    if-eqz v12, :cond_8

    iget-object v12, v0, Lb/c/n;->c:[Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-direct {v0, v5}, Lb/c/n;->e(I)V

    iget v5, v0, Lb/c/n;->d:I

    if-ne v3, v5, :cond_a

    iget-object v5, v0, Lb/c/n;->b:[I

    array-length v5, v5

    if-lez v5, :cond_9

    iget-object v5, v0, Lb/c/n;->b:[I

    array-length v15, v14

    invoke-static {v14, v4, v5, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lb/c/n;->c:[Ljava/lang/Object;

    array-length v15, v12

    invoke-static {v12, v4, v5, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    invoke-static {v14, v12, v3}, Lb/c/n;->a([I[Ljava/lang/Object;I)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
    :try_end_1
    .catch Lb/c/m; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_7
    const/4 v5, 0x5

    const/16 v12, 0xa

    const-string v14, "9"

    if-ge v11, v3, :cond_14

    :try_start_2
    iget-object v15, v0, Lb/c/n;->b:[I

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v18, v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v17, 0xc

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lb/c/n;->b:[I

    move v2, v11

    move-object/from16 v18, v14

    const/16 v17, 0x6

    :goto_8
    if-eqz v17, :cond_d

    add-int/lit8 v17, v11, 0x1

    move-object/from16 v19, v9

    move/from16 v13, v17

    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    add-int/lit8 v17, v17, 0xb

    move-object/from16 v19, v18

    const/4 v13, 0x1

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_e

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v20, v19

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    sub-int v19, v3, v11

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v20, v14

    move/from16 v8, v19

    :goto_a
    if-eqz v17, :cond_f

    invoke-static {v15, v2, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move-object/from16 v20, v9

    const/16 v17, 0x0

    goto :goto_b

    :cond_f
    add-int/lit8 v17, v17, 0x6

    const/4 v2, 0x0

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v17, v17, 0xa

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    shl-int/lit8 v4, v11, 0x1

    add-int/lit8 v17, v17, 0x5

    move-object/from16 v20, v14

    :goto_c
    if-eqz v17, :cond_11

    iget-object v7, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move-object/from16 v20, v9

    move v8, v11

    const/16 v17, 0x0

    goto :goto_d

    :cond_11
    add-int/lit8 v17, v17, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v17, v17, 0xe

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v17, v17, 0x3

    const/4 v13, 0x1

    :goto_e
    if-eqz v17, :cond_13

    shl-int/2addr v8, v13

    iget v13, v0, Lb/c/n;->d:I

    goto :goto_f

    :cond_13
    const/4 v13, 0x1

    :goto_f
    sub-int/2addr v13, v11

    shl-int/2addr v13, v10

    invoke-static {v2, v4, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    iget v2, v0, Lb/c/n;->d:I

    if-ne v3, v2, :cond_1c

    iget-object v2, v0, Lb/c/n;->b:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    iget-object v2, v0, Lb/c/n;->b:[I

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move-object v2, v9

    goto :goto_10

    :cond_15
    aput v6, v2, v11

    move-object v2, v14

    const/16 v5, 0xa

    :goto_10
    if-eqz v5, :cond_16

    iget-object v2, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move-object v3, v2

    move-object v2, v9

    move v4, v11

    const/4 v5, 0x0

    goto :goto_11

    :cond_16
    add-int/2addr v5, v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v5, v5, 0x9

    goto :goto_12

    :cond_17
    shl-int/lit8 v2, v4, 0x1

    aput-object v1, v3, v2

    add-int/2addr v5, v12

    move-object v2, v14

    :goto_12
    if-eqz v5, :cond_18

    iget-object v1, v0, Lb/c/n;->c:[Ljava/lang/Object;

    move-object v2, v9

    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/16 v1, 0xc

    add-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x7

    add-int/2addr v5, v3

    move-object v14, v2

    const/4 v4, 0x0

    goto :goto_14

    :cond_19
    shl-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x3

    const/4 v4, 0x1

    :goto_14
    if-eqz v5, :cond_1a

    add-int/2addr v11, v4

    aput-object p2, v1, v11

    goto :goto_15

    :cond_1a
    move-object v9, v14

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_16

    :cond_1b
    iget v1, v0, Lb/c/n;->d:I

    move-object v2, v0

    :goto_16
    add-int/2addr v1, v10

    iput v1, v2, Lb/c/n;->d:I

    const/4 v1, 0x0

    return-object v1

    :cond_1c
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
    :try_end_2
    .catch Lb/c/m; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/c/n;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/c/n;->c(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/c/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/c/n;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x465

    const-string v1, ">;"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/n;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/c/n;->d:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const/16 v2, 0xaf

    const-string v3, "#0"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lb/c/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    const-string v3, "wtikp$Hgw!"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lb/c/n;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v2, 0x98

    const-string v3, "0mrro=S~p("

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
