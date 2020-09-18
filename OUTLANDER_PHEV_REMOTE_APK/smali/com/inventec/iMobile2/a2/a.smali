.class public Lcom/inventec/iMobile2/a2/a;
.super Lcom/inventec/iMobile2/a2/v;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/a2/v;-><init>()V

    const/16 v0, 0xb4

    const-string v1, "_poGyph"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "IgnycdjDuhAg{gs"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :try_start_1
    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    move-object v5, v4

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    move-object v5, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    move-object v2, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    add-int/lit8 v3, v3, 0xf

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    move-object v5, v0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x4

    move-object p1, v1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0xc

    move-object p1, v1

    move-object v2, p1

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v2, "@@U:STZ6JP_N/O!%&**\""

    add-int/lit8 v3, v3, 0x9

    move-object v5, v4

    :goto_4
    if-eqz v3, :cond_5

    const/16 v3, 0xb2

    move-object v8, v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xd

    const/4 v8, 0x1

    move-object v8, v5

    move v5, v3

    const/4 v3, 0x1

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v5, v5, 0x5

    move-object v2, v1

    move-object v4, v8

    goto :goto_6

    :cond_6
    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    add-int/lit8 v5, v5, 0x4

    :goto_6
    if-eqz v5, :cond_7

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_7

    :cond_7
    move-object v2, v1

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    goto :goto_8

    :cond_8
    new-instance p1, Ljavax/crypto/CipherInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    :goto_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [B

    :goto_a
    if-ge v7, p1, :cond_a

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "GB["

    invoke-static {p2, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_b
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B
    .locals 11

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/16 v4, 0x10

    const-string v5, "37"

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "Q\u007fva{|r\\}`Ioso{"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v7, v5

    const/4 v2, 0x4

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    move v6, v2

    move-object v2, v1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x9

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    add-int/lit8 v6, v6, 0x5

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x5

    move-object p1, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0xd

    move-object p1, v1

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    add-int/lit8 v6, v6, 0xb

    move-object v7, v5

    :goto_4
    const/4 v2, 0x1

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, -0xb

    const-string v6, "WUF\'LII#]ELC Brpq\u007fy\u007f"

    move-object v9, v0

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xf

    move-object v9, v7

    const/4 v4, 0x1

    move v7, v6

    move-object v6, v1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v7, v3

    move-object v3, v1

    move-object v5, v9

    goto :goto_6

    :cond_6
    invoke-static {v4, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    add-int/lit8 v7, v7, 0x6

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v7, 0xb

    move-object v3, v1

    move-object v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v8, v8, 0xf

    move-object p1, v1

    goto :goto_8

    :cond_8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    add-int/lit8 v8, v8, 0x8

    :goto_8
    if-eqz v8, :cond_9

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    goto :goto_9

    :cond_9
    move-object p1, v1

    move-object v0, p1

    :goto_9
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method


# virtual methods
.method protected a()Ljavax/crypto/SecretKey;
    .locals 9

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "10"

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    move-object v3, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/16 v2, 0xe

    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8ff

    move-object v7, v0

    const/4 v2, 0x0

    const/16 v3, 0x8ff

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move-object v7, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x6

    move-object v3, v1

    goto :goto_2

    :cond_2
    const-string v7, "\u001eER"

    invoke-static {v3, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x6

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const/16 v3, 0x1f

    move-object v7, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xd

    move v6, v2

    const/4 v3, 0x0

    move-object v2, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0xa

    move-object v4, v7

    goto :goto_4

    :cond_4
    mul-int/lit8 v5, v3, 0x23

    add-int/lit8 v6, v6, 0x2

    :goto_4
    if-eqz v6, :cond_5

    const-string v3, "NV^q\u0011\u0010\r\u0003"

    invoke-static {v5, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_6
    const/16 v3, 0x80

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method protected a([B)Ljavax/crypto/SecretKey;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    const-string v1, "\r\"1\u0019+\">"

    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/inventec/iMobile2/a2/a;->a(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljavax/crypto/SecretKey;)[B
    .locals 17

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\u0001/&1+,\"\u000c-0\u0019?#?+"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x7

    const/16 v5, 0xc

    const-string v6, "22"

    if-eqz v3, :cond_0

    move-object v7, v0

    const/16 v3, 0xc

    goto :goto_0

    :cond_0
    const/16 v3, -0x20

    :try_start_1
    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v6

    const/4 v3, 0x7

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_2
    const-string v3, "PydN~)3"

    const/16 v7, 0x3b

    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    const/16 v8, 0x6a

    const/16 v9, 0x12

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v3, :cond_f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/util/Calendar;->add(II)V

    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_1d

    new-instance v5, Landroid/security/KeyPairGeneratorSpec$Builder;

    sget-object v7, Lcom/inventec/iMobile2/a2/v;->c:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_4

    move-object/from16 v16, v0

    move-object v7, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    goto :goto_4

    :cond_4
    const-string v7, "\u001c= \n:5/"

    const/16 v12, 0x21

    const/16 v14, 0x56

    const/4 v15, 0x3

    move-object/from16 v16, v6

    :goto_4
    if-eqz v15, :cond_5

    add-int/2addr v12, v14

    invoke-static {v7, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0xf

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v15, v15, 0xe

    move-object v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    const-string v12, "\u001a\u0014f\u000f<3/,$b\r%(#kh\u0006w\n\")< 95r\u0012!!>8*0.\""

    const/16 v14, 0x1d9

    invoke-static {v12, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v16, v6

    :goto_6
    if-eqz v15, :cond_7

    invoke-virtual {v5, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    move-object/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v15, v9

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v15, v15, 0xf

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    add-int/2addr v15, v11

    move-object/from16 v16, v6

    :goto_8
    if-eqz v15, :cond_9

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    move-object/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v15, v15, 0xd

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v15, v15, 0xf

    move-object v2, v1

    move-object v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    const-string v3, "\u0008\u0008\u001d"

    add-int/lit8 v15, v15, 0xe

    move-object/from16 v16, v6

    :goto_a
    if-eqz v15, :cond_b

    const/16 v4, 0x51

    move-object/from16 v16, v0

    const/16 v5, 0x9

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v15, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/2addr v15, v10

    move-object/from16 v6, v16

    goto :goto_c

    :cond_c
    add-int/2addr v4, v5

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x8

    :goto_c
    if-eqz v15, :cond_d

    const-string v4, "\u0012:1$81=\u0011>%\u000e*0rd"

    goto :goto_d

    :cond_d
    move-object v4, v1

    move-object v0, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    add-int/2addr v11, v8

    invoke-static {v4, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_f
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1c

    :cond_f
    :try_start_2
    const-string v3, "\u0014exRbmw"

    const/16 v4, 0xff

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1c

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_10

    move-object v2, v1

    move-object v3, v2

    const/4 v14, 0x5

    goto :goto_10

    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v14, 0xc

    :goto_10
    if-eqz v14, :cond_11

    invoke-virtual {v3, v12, v12}, Ljava/util/Calendar;->add(II)V

    :cond_11
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v9, :cond_1d

    new-instance v9, Landroid/security/KeyPairGeneratorSpec$Builder;

    sget-object v14, Lcom/inventec/iMobile2/a2/v;->c:Landroid/content/Context;

    invoke-direct {v9, v14}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v16, v0

    move-object v14, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x9

    goto :goto_11

    :cond_12
    const-string v14, "Nc~Xhcy"

    move-object/from16 v16, v6

    const/16 v15, 0xa

    :goto_11
    if-eqz v15, :cond_13

    add-int/2addr v7, v8

    invoke-static {v14, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v15, v15, 0xf

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/2addr v15, v4

    move-object v7, v1

    goto :goto_13

    :cond_14
    invoke-virtual {v9, v14}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v9

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    const-string v8, "\u0001\ry\u0016\'*8%/k\u0002,#*|q\u001dn\u0015;2%70>{\u001d(*7oskw}"

    const/16 v14, 0x62

    invoke-static {v8, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v16, v6

    :goto_13
    if-eqz v15, :cond_15

    invoke-virtual {v9, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v9

    move-object/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_14

    :cond_15
    add-int/2addr v15, v5

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/2addr v15, v11

    goto :goto_15

    :cond_16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v9

    add-int/2addr v15, v11

    move-object/from16 v16, v6

    :goto_15
    if-eqz v15, :cond_17

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v9

    move-object/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v15, v15, 0xf

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v15, v15, 0xb

    move-object v2, v1

    move-object v3, v2

    goto :goto_17

    :cond_18
    invoke-virtual {v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    const-string v3, "\u001b\u0019\n"

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v16, v6

    :goto_17
    if-eqz v15, :cond_19

    const/16 v5, 0x249

    move-object/from16 v16, v0

    goto :goto_18

    :cond_19
    add-int/lit8 v13, v15, 0xf

    const/4 v5, 0x1

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    add-int/2addr v13, v10

    move-object v5, v1

    move-object/from16 v6, v16

    goto :goto_19

    :cond_1a
    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DhczfcoGhw\\d~`v"

    add-int/lit8 v13, v13, 0x8

    :goto_19
    if-eqz v13, :cond_1b

    const/4 v12, 0x5

    goto :goto_1a

    :cond_1b
    move-object v0, v6

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v1

    goto :goto_1b

    :cond_1c
    invoke-static {v5, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_f

    :cond_1d
    :goto_1c
    const-string v0, "\u001e3.\u000883)"

    const/16 v2, 0x55

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_4
    invoke-direct {v2, v0, v3}, Lcom/inventec/iMobile2/a2/a;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_1
    move-object/from16 v2, p0

    :catch_2
    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/iMobile2/a2/v;->b:Z

    return v0
.end method
