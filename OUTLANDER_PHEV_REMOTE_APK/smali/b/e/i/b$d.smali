.class final Lb/e/i/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    aget-byte p1, p1, v1

    aget-byte p2, p2, v1
    :try_end_0
    .catch Lb/e/i/c; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    :try_start_0
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lb/e/i/b$d;->a([B[B)I

    move-result p1
    :try_end_0
    .catch Lb/e/i/c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
