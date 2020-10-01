.class public Lcom/inventec/iMobile2/a2/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljavax/crypto/SecretKey;[B)[B
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "RQF9TZZ5KW^M*P`fgmka"

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x813

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v3, "39"

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v0, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-static {p0,p1,v4}, Lcom/inventec/iMobile2/a2/g;->decodeBytes(Ljavax/crypto/SecretKey;[B[B)[B
    move-result-object p0
    return-object p0
.end method

.method public static b(Ljavax/crypto/SecretKey;[B)[B
    .locals 6
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/16 v1, -0xb

    const-string v3, "\u0014\u0013\u0004w\u001a\u0018\u0018s\r\u0015\u001cS4Rb`aoio"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    const-string v4, "41"

    move-object v3, v1

    const/16 v1, 0xb

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-static {p0,p1,v5}, Lcom/inventec/iMobile2/a2/g;->encodeBytes(Ljavax/crypto/SecretKey;[B[B)[B
    move-result-object p0
    return-object p0
.end method
