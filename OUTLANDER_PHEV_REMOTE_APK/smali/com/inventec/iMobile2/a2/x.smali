.class public Lcom/inventec/iMobile2/a2/x;
.super Lcom/inventec/iMobile2/a2/v;
.source ""


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/a2/v;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/x;->e:[B

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/16 v2, -0x1f

    const-string v4, "\u000c\u0006v"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v5, "5"

    move-object v4, v2

    const/4 v2, 0x6

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object v5, v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_5

    aget-byte v3, p1, v2

    if-gez v3, :cond_3

    add-int/lit16 v3, v3, 0x100

    :cond_3
    const/16 v4, 0x10

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Ljavax/crypto/SecretKey;
    .locals 14

    sget-object v0, Lcom/inventec/iMobile2/a2/v;->c:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    const/16 v4, 0xc

    const/16 v2, 0xc

    const/16 v4, 0x52

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v2, "\";;;3"

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v0, "359449098408160"

    const/4 v2, 0x0

    const-string v4, "b166245b38c45b55"
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "24"

    const/16 v8, 0xb

    if-eqz v6, :cond_3

    move-object v12, v1

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    const/16 v9, 0xb

    goto :goto_4

    :cond_3
    sget-object v6, Lcom/inventec/iMobile2/a2/v;->c:Landroid/content/Context;

    const/16 v9, 0xf

    const-string v10, ""

    const-string v11, "f{u}"

    move-object v12, v7

    :goto_4
    if-eqz v9, :cond_4

    const/16 v3, 0x91

    move-object v12, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0xd

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x4

    move-object v3, v5

    goto :goto_6

    :cond_5
    invoke-static {v11, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

   # invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

  #  move-result-object v3

    add-int/2addr v9, v8

    move-object v12, v7

    :goto_6
    if-eqz v9, :cond_6

   # check-cast v3, Landroid/net/wifi/WifiManager;

    #invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    #move-result-object v3

    move-object v12, v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    add-int/2addr v9, v8

    move-object v3, v5

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v9, v9, 0xd

    move-object v3, v5

    move-object v7, v12

    goto :goto_8

    :cond_7

    invoke-static {}, Lcom/inventec/iMobile2/a2/g;->getMac()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v9, v8

    :goto_8
    if-eqz v9, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v3

    move-object v3, p0

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v9, 0xe

    move-object v3, v5

    move-object v6, v3

    move-object v1, v7

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x4

    goto :goto_a

    :cond_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    :goto_a
    if-eqz v2, :cond_a

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-direct {v3, v5}, Lcom/inventec/iMobile2/a2/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "BAV"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inventec/iMobile2/a2/g;->getPrivateKey()[B
    move-result-object v0
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method protected a([B)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/a2/x;->e:[B
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method protected a(Ljavax/crypto/SecretKey;)[B
    .locals 2

    iget-object p1, p0, Lcom/inventec/iMobile2/a2/x;->e:[B

    if-nez p1, :cond_2

    const/16 p1, 0xff

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/inventec/iMobile2/a2/x;->e:[B

    :try_start_0
    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x6a

    const-string v1, "\u0019\u0003\r|\u001e\u001d\u001e\u0016"

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    move-object v1, p1

    const/4 p1, 0x6

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    iget-object p1, p0, Lcom/inventec/iMobile2/a2/x;->e:[B

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inventec/iMobile2/a2/x;->e:[B

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
