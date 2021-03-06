.class public Lcom/example/myapplication/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final fileAddressMac:Ljava/lang/String; = "/sys/class/net/wlan0/address"

.field private static final marshmallowMacAddress:Ljava/lang/String; = "02:00:00:00:00:00"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static byteArrayToHex([B)Ljava/lang/String;
    .registers 9
    .param p0, "a"    # [B

    .prologue
    const/4 v3, 0x0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v4, p0

    move v2, v3

    :goto_b
    if-ge v2, v4, :cond_24

    aget-byte v0, p0, v2

    .line 49
    .local v0, "b":B
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 50
    .end local v0    # "b":B
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 8
    .param p0, "sourceFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    .line 276
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 278
    :cond_11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 282
    :cond_1a
    const/4 v1, 0x0

    .line 283
    .local v1, "source":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 286
    .local v0, "destination":Ljava/nio/channels/FileChannel;
    :try_start_1c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 288
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_42

    .line 290
    if-eqz v1, :cond_3c

    .line 291
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 293
    :cond_3c
    if-eqz v0, :cond_41

    .line 294
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 297
    :cond_41
    return-void

    .line 290
    :catchall_42
    move-exception v2

    if-eqz v1, :cond_48

    .line 291
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 293
    :cond_48
    if-eqz v0, :cond_4d

    .line 294
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 296
    :cond_4d
    throw v2
.end method

.method public static copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p0, "srcDir"    # Ljava/lang/String;
    .param p1, "dstDir"    # Ljava/lang/String;

    .prologue
    .line 253
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .local v6, "src":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .local v0, "dst":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 258
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 259
    .local v3, "files":[Ljava/lang/String;
    array-length v4, v3

    .line 260
    .local v4, "filesLength":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 261
    new-instance v8, Ljava/io/File;

    aget-object v9, v3, v5

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 262
    .local v7, "src1":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "dst1":Ljava/lang/String;
    invoke-static {v7, v1}, Lcom/example/myapplication/MainActivity;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 267
    .end local v1    # "dst1":Ljava/lang/String;
    .end local v3    # "files":[Ljava/lang/String;
    .end local v4    # "filesLength":I
    .end local v5    # "i":I
    .end local v7    # "src1":Ljava/lang/String;
    :cond_31
    invoke-static {v6, v0}, Lcom/example/myapplication/MainActivity;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 272
    .end local v0    # "dst":Ljava/io/File;
    .end local v6    # "src":Ljava/io/File;
    :cond_34
    :goto_34
    return-void

    .line 269
    :catch_35
    move-exception v2

    .line 270
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method

.method public static decode(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p0, "paramString"    # Ljava/lang/String;
    .param p1, "paramInt"    # I
    .param p2, "decodeParam"    # Ljava/lang/String;

    .prologue
    .line 54
    const-string v0, "decode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paramString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; paramInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; decodeParam = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method public static decodeBytes(Ljavax/crypto/SecretKey;[B[B)[B
    .registers 6
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "input"    # [B
    .param p2, "out"    # [B

    .prologue
    .line 58
    const-string v0, "decodeBytes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " input= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object p2
.end method

.method public static encodeBytes(Ljavax/crypto/SecretKey;[B[B)[B
    .registers 6
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "input"    # [B
    .param p2, "out"    # [B

    .prologue
    .line 63
    const-string v0, "encodeBytes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " input= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object p2
.end method

.method private static getAddressMacByFile(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .registers 9
    .param p0, "wifiMan"    # Landroid/net/wifi/WifiManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v6

    .line 124
    .local v6, "wifiState":I
    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 125
    new-instance v4, Ljava/io/File;

    const-string v7, "/sys/class/net/wlan0/address"

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .local v4, "fl":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .local v3, "fin":Ljava/io/FileInputStream;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v0, "builder":Ljava/lang/StringBuilder;
    :goto_19
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .local v1, "ch":I
    const/4 v7, -0x1

    if-eq v1, v7, :cond_25

    .line 130
    int-to-char v7, v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 133
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    .local v5, "ret":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 136
    const/4 v7, 0x3

    if-ne v7, v6, :cond_33

    .line 137
    .local v2, "enabled":Z
    :goto_2f
    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 138
    return-object v5

    .line 136
    .end local v2    # "enabled":Z
    :cond_33
    const/4 v2, 0x0

    goto :goto_2f
.end method

.method private static getAdressMacByInterface()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 94
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 96
    .local v4, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "wlan0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 97
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 98
    .local v3, "macBytes":[B
    if-nez v3, :cond_2e

    .line 99
    const-string v6, ""

    .line 117
    .end local v3    # "macBytes":[B
    .end local v4    # "nif":Ljava/net/NetworkInterface;
    :goto_2d
    return-object v6

    .line 102
    .restart local v3    # "macBytes":[B
    .restart local v4    # "nif":Ljava/net/NetworkInterface;
    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v5, "res1":Ljava/lang/StringBuilder;
    array-length v7, v3

    :goto_34
    if-ge v6, v7, :cond_4e

    aget-byte v1, v3, v6

    .line 104
    .local v1, "b":B
    const-string v8, "%02X:"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    .line 107
    .end local v1    # "b":B
    :cond_4e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5d

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 110
    :cond_5d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_62

    move-result-object v6

    goto :goto_2d

    .line 114
    .end local v3    # "macBytes":[B
    .end local v4    # "nif":Ljava/net/NetworkInterface;
    .end local v5    # "res1":Ljava/lang/StringBuilder;
    :catch_62
    move-exception v2

    .line 115
    .local v2, "e":Ljava/lang/Exception;
    const-string v6, "MobileAcces"

    const-string v7, "Erreur lecture propriete Adresse MAC "

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_6a
    const/4 v6, 0x0

    goto :goto_2d
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 247
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static getIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    const-string v0, "ip.txt"

    const-string v1, "192.168.8.46"

    invoke-static {v0, v1}, Lcom/example/myapplication/MainActivity;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    const-string v0, "mac.txt"

    const-string v1, "6C:C7:EC:2B:00:00"

    invoke-static {v0, v1}, Lcom/example/myapplication/MainActivity;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .registers 7
    .param p0, "wifiMan"    # Landroid/net/wifi/WifiManager;

    .prologue
    .line 68
    if-nez p0, :cond_2d

    const/4 v3, 0x0

    .line 70
    .local v3, "wifiInf":Landroid/net/wifi/WifiInfo;
    :goto_3
    const-string v2, "6C:C7:EC:2B:00:00"

    .line 71
    .local v2, "ret":Ljava/lang/String;
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "02:00:00:00:00:00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 73
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/example/myapplication/MainActivity;->getAdressMacByInterface()Ljava/lang/String;

    move-result-object v2

    .line 74
    if-nez v2, :cond_1d

    .line 75
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->getAddressMacByFile(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_32
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_3b

    move-result-object v2

    .line 85
    :cond_1d
    :goto_1d
    const-string v4, "mac.txt"

    invoke-static {v4, v2}, Lcom/example/myapplication/MainActivity;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "macAddress":Ljava/lang/String;
    if-nez v1, :cond_49

    .line 87
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "First startup should be under wifi connection"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 68
    .end local v1    # "macAddress":Ljava/lang/String;
    .end local v2    # "ret":Ljava/lang/String;
    .end local v3    # "wifiInf":Landroid/net/wifi/WifiInfo;
    :cond_2d
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    goto :goto_3

    .line 77
    .restart local v2    # "ret":Ljava/lang/String;
    .restart local v3    # "wifiInf":Landroid/net/wifi/WifiInfo;
    :catch_32
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MobileAccess"

    const-string v5, "Erreur lecture propriete Adresse MAC"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 79
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3b
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "MobileAcces"

    const-string v5, "Erreur lecture propriete Adresse MAC "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_44
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    .line 89
    .restart local v1    # "macAddress":Ljava/lang/String;
    :cond_49
    return-object v1
.end method

.method public static getOutputStream(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .registers 5
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 237
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    .line 238
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    if-ne p1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 237
    return-object v1

    .line 238
    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static getPort()I
    .registers 2

    .prologue
    .line 171
    const-string v0, "port.txt"

    const-string v1, "8080"

    invoke-static {v0, v1}, Lcom/example/myapplication/MainActivity;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPrivateKey()[B
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 310
    const/16 v1, 0x10

    new-array v0, v1, [B

    .line 311
    .local v0, "bytes":[B
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 312
    const-string v1, "privateKey.txt"

    .line 313
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v1, v2}, Lcom/example/myapplication/MainActivity;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    return-object v1
.end method

.method public static getStorageDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 204
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 205
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 207
    :cond_1e
    const-string v2, "/data/data/com.inventec.iMobile2/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 208
    const-string v2, "/data/data/com.inventec.iMobile2/"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 211
    :cond_2e
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/phev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_53

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 215
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    .end local v0    # "file":Ljava/io/File;
    :goto_6e
    return-object v1

    .line 219
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/phev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b7

    .line 221
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/phev"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 225
    :cond_b7
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 226
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    const-string v3, "/phev"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 228
    :cond_c7
    const-string v2, "/data/data/com.inventec.iMobile2/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 229
    const-string v2, "/data/data/com.inventec.iMobile2/"

    const-string v3, "/phev"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d7
    move-object v1, p0

    .line 232
    goto :goto_6e
.end method

.method public static logD()V
    .registers 8

    .prologue
    .line 143
    const-string v3, "d.u3: "

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->u3:[B

    invoke-static {v4}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v3, "d.v3: "

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->v3:[B

    invoke-static {v4}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v3, "d.t3: "

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    invoke-static {v4}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v3, "d.w3: "

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->w3:[B

    invoke-static {v4}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v3, "d.x3: "

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->x3:[B

    invoke-static {v4}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v3, "d.y3: "

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->y3:[B

    invoke-static {v4}, Lcom/example/myapplication/MainActivity;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-class v3, Lcom/inventec/iMobile2/b2/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 150
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v4, :cond_9b

    aget-object v1, v2, v3

    .line 151
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_91

    .line 153
    :try_start_58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "d."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Lcom/inventec/iMobile2/b2/d;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_91} :catch_94

    .line 150
    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 154
    :catch_94
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 159
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_9b
    return-void
.end method

.method public static readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 175
    invoke-static {p0}, Lcom/example/myapplication/MainActivity;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .local v4, "storageDir":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_29

    .line 178
    if-eqz p1, :cond_40

    .line 180
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 181
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_46

    .local v1, "bw":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 182
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_22} :catch_51
    .catchall {:try_start_1b .. :try_end_22} :catchall_91

    .line 183
    if-eqz v1, :cond_29

    if-eqz v5, :cond_4d

    :try_start_26
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_29} :catch_41
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_46

    .line 192
    .end local v1    # "bw":Ljava/io/FileOutputStream;
    :cond_29
    :goto_29
    :try_start_29
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_33} :catch_6d

    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 193
    :try_start_34
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_37} :catch_78
    .catchall {:try_start_34 .. :try_end_37} :catchall_8c

    move-result-object v6

    .line 194
    if-eqz v0, :cond_3f

    if-eqz v5, :cond_74

    :try_start_3c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3f} :catch_68
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_6d

    :cond_3f
    :goto_3f
    move-object v5, v6

    .line 193
    .end local v0    # "br":Ljava/io/BufferedReader;
    :cond_40
    return-object v5

    .line 183
    .restart local v1    # "bw":Ljava/io/FileOutputStream;
    :catch_41
    move-exception v7

    :try_start_42
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_29

    .line 184
    .end local v1    # "bw":Ljava/io/FileOutputStream;
    :catch_46
    move-exception v2

    .line 185
    .local v2, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 183
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bw":Ljava/io/FileOutputStream;
    :cond_4d
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_46

    goto :goto_29

    .line 181
    :catch_51
    move-exception v5

    :try_start_52
    throw v5
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 183
    :catchall_53
    move-exception v6

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    :goto_57
    if-eqz v1, :cond_5e

    if-eqz v6, :cond_64

    :try_start_5b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5e} :catch_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_46

    :cond_5e
    :goto_5e
    :try_start_5e
    throw v5

    :catch_5f
    move-exception v7

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5e

    :cond_64
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_67} :catch_46

    goto :goto_5e

    .line 194
    .end local v1    # "bw":Ljava/io/FileOutputStream;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :catch_68
    move-exception v5

    :try_start_69
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_3f

    .line 195
    .end local v0    # "br":Ljava/io/BufferedReader;
    :catch_6d
    move-exception v2

    .line 196
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 194
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :cond_74
    :try_start_74
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_6d

    goto :goto_3f

    .line 192
    :catch_78
    move-exception v6

    :try_start_79
    throw v6
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 194
    :catchall_7a
    move-exception v5

    :goto_7b
    if-eqz v0, :cond_82

    if-eqz v6, :cond_88

    :try_start_7f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_82} :catch_83
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_6d

    :cond_82
    :goto_82
    :try_start_82
    throw v5

    :catch_83
    move-exception v7

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_82

    :cond_88
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8b} :catch_6d

    goto :goto_82

    :catchall_8c
    move-exception v6

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_7b

    .line 183
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "bw":Ljava/io/FileOutputStream;
    :catchall_91
    move-exception v6

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_57
.end method

.method public static saveFile2([B)V
    .registers 5
    .param p0, "data"    # [B

    .prologue
    .line 301
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/test.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 302
    .local v1, "f":Ljava/io/FileOutputStream;
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 303
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    .line 307
    .end local v1    # "f":Ljava/io/FileOutputStream;
    :goto_22
    return-void

    .line 304
    :catch_23
    move-exception v0

    .line 305
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22
.end method


# virtual methods
.method public exportFiles()V
    .registers 8

    .prologue
    .line 318
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/phev/export"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_25

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 322
    :cond_25
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->fileList()[Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "list":[Ljava/lang/String;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v4, :cond_41

    aget-object v0, v2, v3

    .line 324
    .local v0, "f":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/example/myapplication/MainActivity;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 326
    .end local v0    # "f":Ljava/lang/String;
    :cond_41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 330
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->exportFiles()V

    .line 332
    const v2, 0x7f0b001c

    invoke-virtual {p0, v2}, Lcom/example/myapplication/MainActivity;->setContentView(I)V

    .line 333
    const v2, 0x7f080168

    invoke-virtual {p0, v2}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 334
    .local v1, "toolbar":Landroidx/appcompat/widget/Toolbar;
    invoke-virtual {p0, v1}, Lcom/example/myapplication/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 335
    const v2, 0x7f08009c

    invoke-virtual {p0, v2}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 336
    .local v0, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    new-instance v2, Lcom/example/myapplication/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/example/myapplication/MainActivity$1;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 357
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 360
    .local v0, "id":I
    const v1, 0x7f080044

    if-ne v0, v1, :cond_b

    .line 361
    const/4 v1, 0x1

    .line 364
    :goto_a
    return v1

    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_a
.end method
