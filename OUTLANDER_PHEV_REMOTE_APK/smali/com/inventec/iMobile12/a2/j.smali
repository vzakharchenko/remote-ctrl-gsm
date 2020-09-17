.class public Lcom/inventec/iMobile12/a2/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)B
    .locals 1

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/b2/b;->K:[[B

    aget-object p0, v0, p0

    aget-byte p0, p0, p1
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(S)B
    .locals 1

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/b2/d;->t3:[B

    aget-byte p0, v0, p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Z
    .locals 5

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inventec/iMobile12/a2/j;->a(II)B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0, v4}, Lcom/inventec/iMobile12/a2/j;->a(II)B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/inventec/iMobile12/b2/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public static a(SI)[B
    .locals 4

    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    add-int v3, p0, v1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/b2/b;->K:[[B

    aget-object p0, v0, p0

    const/4 v0, 0x1

    aget-byte p0, p0, v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(SI)I
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {p0, v0}, Lcom/inventec/iMobile12/a2/j;->a(SI)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/inventec/iMobile12/b2/b;->c(I[B)S

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/inventec/iMobile12/b2/b;->K:[[B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0x8

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, v1, p0

    aget-byte p0, p0, v0

    const/4 v1, 0x6

    move v1, p0

    const/4 p0, 0x6

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, p0, v1}, Lcom/inventec/iMobile12/b2/b;->a(IIB)B

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public static c(SI)I
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Lcom/inventec/iMobile12/a2/j;->a(SI)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/inventec/iMobile12/b2/b;->d(I[B)S

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(SI)[B
    .locals 4

    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    add-int v3, p0, v1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(SI)I
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {p0, v0}, Lcom/inventec/iMobile12/a2/j;->d(SI)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/inventec/iMobile12/b2/b;->c(I[B)S

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(SI)I
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Lcom/inventec/iMobile12/a2/j;->d(SI)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/inventec/iMobile12/b2/b;->d(I[B)S

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
