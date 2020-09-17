.class public La;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move-object v5, v0

    const/4 v1, 0x4

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v4, 0x3

    const-string v5, "32"

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xd

    move-object v0, v5

    move-object p0, v6

    const/4 v5, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, v2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    array-length v0, p0

    add-int/lit8 v4, v4, 0x8

    :goto_2
    if-eqz v4, :cond_3

    shl-int/2addr v3, v1

    move-object v6, p0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 p0, v3, 0x20

    :goto_4
    if-eq v5, v0, :cond_4

    aget-char v1, v6, v5

    and-int v2, p1, p0

    xor-int/2addr v1, v2

    add-int/2addr p1, v8

    add-int/lit8 v2, v5, 0x1

    int-to-char v1, v1

    aput-char v1, v6, v5

    move v5, v2

    goto :goto_4

    :cond_4
    invoke-static {v6, v7, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
