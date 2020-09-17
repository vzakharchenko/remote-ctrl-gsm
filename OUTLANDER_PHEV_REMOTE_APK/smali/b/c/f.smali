.class Lb/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[I

.field static final b:[J

.field static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [I

    sput-object v1, Lb/c/f;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lb/c/f;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb/c/f;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method static a([III)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-gt v0, p1, :cond_4

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move v3, v0

    goto :goto_1

    :cond_0
    add-int v2, v0, p1

    ushr-int/2addr v2, v1

    const/16 v3, 0x8

    move v3, v2

    const/16 v2, 0x8

    :goto_1
    if-eqz v2, :cond_1

    aget v2, p0, v3

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-ge v3, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    if-le v3, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    move p1, v2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    xor-int/lit8 p0, v0, -0x1

    return p0
.end method

.method static a([JIJ)I
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_4

    :try_start_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    move v4, v2

    goto :goto_1

    :cond_0
    add-int v3, v2, p1

    ushr-int/2addr v3, v0

    const/16 v4, 0xa

    move v4, v3

    const/16 v3, 0xa

    :goto_1
    if-eqz v3, :cond_1

    aget-wide v5, p0, v4
    :try_end_0
    .catch Lb/c/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    :goto_2
    cmp-long v3, v5, p2

    if-gez v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, v5, p2

    if-lez p1, :cond_3

    add-int/lit8 v4, v4, -0x1

    move p1, v4

    goto :goto_0

    :cond_3
    return v4

    :catch_0
    return v1

    :cond_4
    xor-int/lit8 p0, v2, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    :try_start_0
    invoke-static {p0}, Lb/c/f;->a(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4
    :try_end_0
    .catch Lb/c/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    :try_start_0
    invoke-static {p0}, Lb/c/f;->a(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8
    :try_end_0
    .catch Lb/c/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
