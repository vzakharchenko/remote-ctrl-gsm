.class public Lc/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lc/f;",
        ">;"
    }
.end annotation


# static fields
.field static final e:[C

.field public static final f:Lc/f;


# instance fields
.field final b:[B

.field transient c:I

.field transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x31

    aput-char v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x32

    aput-char v3, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x33

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x34

    aput-char v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x35

    aput-char v3, v0, v1

    const/4 v1, 0x6

    const/16 v3, 0x36

    aput-char v3, v0, v1

    const/4 v1, 0x7

    const/16 v3, 0x37

    aput-char v3, v0, v1

    const/16 v1, 0x8

    const/16 v3, 0x38

    aput-char v3, v0, v1

    const/16 v1, 0x9

    const/16 v3, 0x39

    aput-char v3, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x61

    aput-char v3, v0, v1

    const/16 v1, 0xb

    const/16 v3, 0x62

    aput-char v3, v0, v1

    const/16 v1, 0xc

    const/16 v3, 0x63

    aput-char v3, v0, v1

    const/16 v1, 0xd

    const/16 v3, 0x64

    aput-char v3, v0, v1

    const/16 v1, 0xe

    const/16 v3, 0x65

    aput-char v3, v0, v1

    const/16 v1, 0xf

    const/16 v3, 0x66

    aput-char v3, v0, v1

    sput-object v0, Lc/f;->e:[C

    new-array v0, v2, [B

    invoke-static {v0}, Lc/f;->a([B)Lc/f;

    move-result-object v0

    sput-object v0, Lc/f;->f:Lc/f;
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f;->b:[B

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    :cond_1
    const v5, 0xfffd

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Lc/f;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lc/f;

    sget-object v1, Lc/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f;-><init>([B)V

    iput-object p0, v0, Lc/f;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, -0x6d

    const-string v1, "`4(+7vlvw"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a([B)Lc/f;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lc/f;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lc/f;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "io{q1/.4{c{t"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f;->b:[B

    aget-byte p1, v0, p1
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lc/f;)I
    .locals 11

    invoke-virtual {p0}, Lc/f;->c()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    const/4 v2, 0x1

    const/16 v4, 0x9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/f;->c()I

    move-result v2

    const/16 v4, 0x8

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_2
    const/4 v7, -0x1

    if-ge v4, v6, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v4}, Lc/f;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    :goto_3
    invoke-virtual {p1, v4}, Lc/f;->a(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    if-ne v8, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ge v8, v9, :cond_4

    const/4 v3, -0x1

    :cond_4
    return v3

    :cond_5
    if-ne v2, v0, :cond_6

    return v5

    :cond_6
    if-ge v2, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    return v3
.end method

.method public a(II)Lc/f;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    :try_start_0
    iget-object v1, p0, Lc/f;->b:[B

    array-length v1, v1

    if-gt p2, v1, :cond_4

    sub-int v1, p2, p1

    if-ltz v1, :cond_3

    if-nez p1, :cond_0

    iget-object v2, p0, Lc/f;->b:[B

    array-length v2, v2

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    new-array p2, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    move-object v2, p2

    move-object p2, v0

    const/16 v3, 0xb

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/f;->b:[B

    const/16 v3, 0x9

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lc/f;

    invoke-direct {p1, p2}, Lc/f;-><init>([B)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nbiGattj3(5tr\u007fptRry{g"

    const/16 v1, 0x2b

    invoke-static {p2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&*!\u000f),,2krm\"*>6&;|"

    const/16 v2, 0x63

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f;->b:[B

    array-length v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dbo`dBbikw0-2#"

    const/4 v1, 0x6

    invoke-static {p2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lc/f;->b:[B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    move-object v2, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const-string v2, "26"

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-array v0, v0, [C

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lc/f;->b:[B

    const/4 v2, 0x0

    :goto_2
    array-length v6, v5

    :goto_3
    if-ge v3, v6, :cond_4

    aget-byte v7, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lc/f;->e:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v0, v2

    move v2, v8

    :goto_4
    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lc/f;->e:[C

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    aput-char v7, v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public a(ILc/f;II)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f;->b:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lc/f;->a(I[BII)Z

    move-result p1
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/f;->b:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lc/w;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lc/f;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lc/f;->c()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lc/f;->a(ILc/f;II)Z

    move-result p1
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method b()[B
    .locals 1

    iget-object v0, p0, Lc/f;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f;->b:[B

    array-length v0, v0
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    :try_start_0
    check-cast p1, Lc/f;

    invoke-virtual {p0, p1}, Lc/f;->a(Lc/f;)I

    move-result p1
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/f;->b:[B

    sget-object v2, Lc/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lc/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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

    iget-object v3, p0, Lc/f;->b:[B

    array-length v3, v3

    if-ne v1, v3, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f;->b:[B

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/f;->b:[B

    array-length v4, v4

    invoke-virtual {p1, v3, v1, v2, v4}, Lc/f;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/f;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lc/f;->c:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/f;->b:[B

    array-length v1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x62d

    const-string v2, "V}fjt/#I"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lc/f;->a(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const/4 v7, -0x1

    const-string v8, "]"

    const/4 v9, 0x2

    const/16 v10, 0xd

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "22"

    const/4 v14, 0x0

    if-ne v3, v7, :cond_f

    iget-object v1, v0, Lc/f;->b:[B

    array-length v1, v1

    if-gt v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v13, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/16 v14, -0x16

    const/16 v3, -0x28

    const-string v6, "I{qm+"

    :goto_1
    if-eqz v11, :cond_3

    sub-int/2addr v14, v3

    invoke-static {v6, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v2, v13

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc/f;->a()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v15, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xd

    goto :goto_5

    :cond_6
    const/16 v3, 0x15

    const/16 v7, 0x13

    const-string v8, "Tcxhv)"

    move-object v15, v13

    :goto_5
    if-eqz v11, :cond_7

    mul-int v3, v3, v7

    invoke-static {v8, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v2

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0xb

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v11, v11, 0xa

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/f;->b:[B

    add-int/2addr v11, v9

    move-object v15, v13

    :goto_7
    if-eqz v11, :cond_9

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "b+!={"

    move-object v15, v2

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0xb

    const/4 v3, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v11, v11, 0xe

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/16 v7, 0x62

    add-int/lit8 v11, v11, 0xb

    move-object v15, v13

    :goto_9
    if-eqz v11, :cond_b

    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v2

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v11, v12

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/2addr v11, v10

    move-object v13, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0xe

    move-object v3, v0

    const/4 v5, 0x0

    :goto_b
    if-eqz v11, :cond_d

    invoke-virtual {v3, v5, v4}, Lc/f;->a(II)Lc/f;

    move-result-object v3

    invoke-virtual {v3}, Lc/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    move-object v2, v13

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    const/16 v14, 0x19

    const/16 v2, -0xa

    const-string v6, "\u2029M"

    :goto_d
    add-int/2addr v14, v2

    invoke-static {v6, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :goto_e
    return-object v1

    :cond_f
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v15, 0xf

    if-eqz v7, :cond_10

    move-object/from16 v18, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x5

    goto :goto_f

    :cond_10
    const-string v7, "\\"

    const-string v16, "KD"

    move-object/from16 v18, v13

    move-object/from16 v5, v16

    const/16 v17, 0xf

    :goto_f
    if-eqz v17, :cond_11

    const/16 v17, 0x17

    move-object/from16 v18, v2

    const/16 v6, 0x17

    const/16 v17, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v17, v17, 0x8

    const/4 v6, 0x1

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_12

    add-int/lit8 v17, v17, 0xc

    goto :goto_11

    :cond_12
    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v18, v13

    :goto_11
    if-eqz v17, :cond_13

    const-string v5, "\n"

    const-string v6, "\u0016%"

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v17, v17, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/lit8 v17, v17, 0xf

    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    const/16 v7, 0x4a

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v18, v13

    :goto_13
    if-eqz v17, :cond_15

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v17, v17, 0xa

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v17, v17, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v17, v17, 0xa

    const-string v5, "\r"

    const-string v6, "\u00032"

    move-object/from16 v18, v13

    :goto_15
    if-eqz v17, :cond_17

    const/16 v7, 0x5f

    move-object/from16 v18, v2

    goto :goto_16

    :cond_17
    const/4 v7, 0x1

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_17

    :cond_18
    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x9

    if-ge v3, v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    move-object v7, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x9

    const/16 v16, 0x1

    goto :goto_18

    :cond_19
    const/16 v3, 0x78

    const-string v6, "\u0006-6zd?"

    move-object v7, v13

    const/16 v16, 0x5

    :goto_18
    if-eqz v9, :cond_1a

    add-int v3, v16, v3

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    const/4 v9, 0x0

    goto :goto_19

    :cond_1a
    add-int/2addr v9, v15

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v9, v9, 0xe

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/f;->b:[B

    add-int/2addr v9, v5

    move-object v7, v13

    :goto_1a
    if-eqz v9, :cond_1c

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";hxfk="

    move-object v7, v2

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1c
    add-int/lit8 v9, v9, 0xa

    const/4 v3, 0x0

    :goto_1b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    add-int/2addr v9, v12

    move-object v13, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1c

    :cond_1d
    const/16 v5, 0x23

    const/16 v6, 0x29

    add-int/lit8 v9, v9, 0x8

    :goto_1c
    if-eqz v9, :cond_1e

    mul-int v6, v6, v5

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_1d

    :cond_1e
    add-int/lit8 v9, v9, 0xb

    move-object v2, v13

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    add-int/2addr v9, v11

    goto :goto_1e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    :goto_1e
    if-eqz v9, :cond_20

    const/16 v2, 0x11c

    const/16 v14, 0x46

    const-string v6, "\u2022X"

    goto :goto_1f

    :cond_20
    const/16 v2, 0x100

    const/4 v6, 0x0

    :goto_1f
    div-int/2addr v2, v14

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    move-object v13, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_20

    :cond_22
    const/4 v3, 0x3

    const/16 v14, 0x2f

    const-string v6, "Vzjhe/"

    const/4 v5, 0x3

    const/16 v12, 0x9

    :goto_20
    if-eqz v12, :cond_23

    mul-int v5, v5, v14

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_23
    move-object v2, v13

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
