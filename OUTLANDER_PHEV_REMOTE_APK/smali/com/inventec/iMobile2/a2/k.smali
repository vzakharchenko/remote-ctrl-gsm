.class public Lcom/inventec/iMobile2/a2/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1,v0}, Lcom/inventec/iMobile2/a2/g;->getOutputStream(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    move-object p1, v1

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x3

    move-object v2, p1

    move-object p1, p0

    const/4 p0, 0x3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v2, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 6

    array-length v0, p2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 p1, 0xf

    move-object v1, v2

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x2

    move-object v5, v1

    move-object v1, p1

    const/4 p1, 0x2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    move-object v2, v5

    :cond_2
    invoke-static {p0, v0}, Lcom/inventec/iMobile2/a2/k;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    array-length v0, p2

    if-ge p1, v0, :cond_3

    aget-byte v0, p0, p1

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v4
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/v;->a(Landroid/content/Context;)Lcom/inventec/iMobile2/a2/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/a2/v;->b()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/inventec/iMobile2/a2/l;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 7

    array-length v0, p2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p1,v4}, Lcom/inventec/iMobile2/a2/g;->getOutputStream(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    move-object v6, v1

    move-object v0, v2

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x3

    const-string v6, "40"

    move-object v5, v0

    move-object v0, p1

    const/4 p1, 0x3

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p0, p2}, Lcom/inventec/iMobile2/a2/k;->b(Landroid/content/Context;[B)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v5, v2

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    :goto_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v4
.end method

.method public static b(Landroid/content/Context;[B)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/v;->a(Landroid/content/Context;)Lcom/inventec/iMobile2/a2/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/a2/v;->b()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/inventec/iMobile2/a2/l;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
