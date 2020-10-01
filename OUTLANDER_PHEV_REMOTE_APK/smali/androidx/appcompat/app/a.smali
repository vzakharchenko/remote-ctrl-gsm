.class public Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 11
move-object v9, p1
move v10, p0
    const-string v0, "0"

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    move-object v5, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v4, 0xf

    const-string v5, "21"

    const/16 v3, 0xf

    const/4 v4, 0x5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move-object v5, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x9

    move-object p1, v2

    move-object v0, p1

    const/4 v8, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0xe

    move-object v0, v2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p1

    add-int/lit8 v3, v3, 0xb

    :goto_2
    if-eqz v3, :cond_3

    shl-int/2addr v1, v4

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_3
    sub-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x20

    :goto_4
    if-eq v8, p1, :cond_4

    aget-char v3, v0, v8

    and-int v4, p0, v1

    xor-int/2addr v3, v4

    add-int/2addr p0, v7

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v8

    move v8, v4

    goto :goto_4

    :cond_4
    invoke-static {v0, v6, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroidx/appcompat/app/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9,v10,p0}, Lcom/inventec/iMobile2/a2/g;->decode(Ljava/lang/String;ILjava/lang/String;)V
    return-object p0

    :catch_0
    return-object v2
.end method
