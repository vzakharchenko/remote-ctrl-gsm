.class public Lcom/airbnb/lottie/i0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/i0/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/i0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/airbnb/lottie/i0/d;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/i0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/i0/f;->c:Lcom/airbnb/lottie/i0/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/i0/f;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/i0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/i0/f;->a()Lcom/airbnb/lottie/u;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/i0/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private b()Lcom/airbnb/lottie/h;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/i0/f;->c:Lcom/airbnb/lottie/i0/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i0/d;->a()Lb/e/k/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, Lb/e/k/f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/i0/b;

    iget-object v1, v1, Lb/e/k/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v3, Lcom/airbnb/lottie/i0/b;->d:Lcom/airbnb/lottie/i0/b;

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/i;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/u;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/u;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;
    :try_end_0
    .catch Lcom/airbnb/lottie/i0/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method private b(Ljava/net/HttpURLConnection;)Lcom/airbnb/lottie/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x95d

    const-string v1, "<./,(!\"0,))g#9$\""

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4a67ee1e

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const v3, -0x29cf5b9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "dvwd`ijxdaa?{a|z"

    invoke-static {v5, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x6c

    const-string v3, "-=>#923\'=:8x\"0*"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0xa

    const-string v2, "31"

    const-string v3, "0"

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v7

    goto :goto_1

    :cond_4
    const/16 v1, 0x60

    const-string v4, "\u0012$!&-3##h#9$\"m<*#!==\'0x"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/i0/b;->c:Lcom/airbnb/lottie/i0/b;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v0, 0xc

    move-object v2, v3

    move-object v1, v7

    move-object v4, v1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/i0/f;->c:Lcom/airbnb/lottie/i0/d;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lcom/airbnb/lottie/i0/d;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/i0/b;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object v3, v2

    move-object p1, v7

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/airbnb/lottie/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object p1

    goto/16 :goto_a

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v8, v3

    move-object v1, v7

    goto :goto_5

    :cond_9
    const/16 v4, 0x43

    const/16 v5, 0x8

    const-string v1, "\u000b%+\"+!\'-k6$>o\"4!#;;%2v"

    move-object v8, v2

    :goto_5
    if-eqz v5, :cond_a

    invoke-static {v4, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    move-object v8, v3

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x9

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/2addr v5, v0

    move-object v0, v7

    move-object v1, v0

    move-object v2, v8

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/airbnb/lottie/i0/b;->d:Lcom/airbnb/lottie/i0/b;

    add-int/2addr v5, v0

    move-object v0, p0

    :goto_7
    if-eqz v5, :cond_c

    iget-object v0, v0, Lcom/airbnb/lottie/i0/f;->c:Lcom/airbnb/lottie/i0/d;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v5, 0xe

    move-object v3, v2

    move-object p1, v7

    move-object v0, p1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v6, v6, 0xe

    move-object p1, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/i0/d;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/i0/b;)Ljava/io/File;

    move-result-object p1

    add-int/lit8 v6, v6, 0x4

    :goto_9
    if-eqz v6, :cond_e

    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_e
    iget-object p1, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/airbnb/lottie/i;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, Lcom/airbnb/lottie/u;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/i0/f;->c:Lcom/airbnb/lottie/i0/d;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i0/d;->a(Lcom/airbnb/lottie/i0/b;)V

    :cond_f
    return-object p1
.end method

.method private c()Lcom/airbnb/lottie/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/i0/f;->d()Lcom/airbnb/lottie/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private d()Lcom/airbnb/lottie/u;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "20"

    const/4 v4, 0x1

    const/16 v5, 0xe

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0xe

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v6, 0x5

    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const-string v6, "B`rd``dl,"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v9

    move-object v2, v10

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    add-int/2addr v6, v5

    move-object v7, v3

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    move-object v7, v1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v10

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, -0x4f

    const-string v5, "VWG"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_5

    goto :goto_8

    :cond_5
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/i0/f;->b(Ljava/net/HttpURLConnection;)Lcom/airbnb/lottie/u;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v9, 0xb

    move-object v3, v1

    move-object v2, v10

    move-object v5, v2

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    if-eqz v9, :cond_7

    const/16 v3, 0x39

    goto :goto_5

    :cond_7
    move-object v1, v3

    const/4 v3, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "Zuvlq{k%%b%!1%/h/8$!m *$&=!?{v\u0004-:9>/.d\u007f"

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_a
    :goto_8
    :try_start_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/i0/f;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/u;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x79

    const-string v6, "\u000c4:>1;\u007ftn\"eaqeo("

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x591

    const-string v6, "?2Uu|zr|9mrhu>"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/airbnb/lottie/u;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/i0/f;->b()Lcom/airbnb/lottie/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-string v5, "4"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v10, v1

    move-object v9, v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/16 v2, 0x35

    const/16 v7, -0xb

    const/16 v8, 0xa

    const-string v9, "\u0001/+.%1/(&i,$>m"

    move-object v10, v5

    :goto_0
    if-eqz v8, :cond_2

    sub-int/2addr v2, v7

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0xc

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v8, v8, 0x4

    move-object v5, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/airbnb/lottie/i0/f;->b:Ljava/lang/String;

    add-int/lit8 v8, v8, 0xb

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const-string v9, "-``d1t|a{r7qw:x}~vz.!Dfpfnnfn*m~bc/~tfd{g}9"

    const/16 v6, 0x27

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v8, v4

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v8, v8, 0x8

    goto :goto_4

    :cond_5
    mul-int/lit8 v6, v6, 0x2b

    invoke-static {v9, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x3

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/airbnb/lottie/i0/f;->c()Lcom/airbnb/lottie/u;

    move-result-object v0

    return-object v0
.end method
