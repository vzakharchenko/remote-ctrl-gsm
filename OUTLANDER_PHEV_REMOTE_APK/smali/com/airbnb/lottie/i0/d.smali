.class Lcom/airbnb/lottie/i0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/i0/b;->c:Lcom/airbnb/lottie/i0/b;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/i0/b;->d:Lcom/airbnb/lottie/i0/b;

    invoke-static {p1, v3, v4}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Lcom/airbnb/lottie/i0/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v2, 0xd

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "okqrnmVijoekP"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    const-string v2, "W[&"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/i0/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p1, Lcom/airbnb/lottie/i0/b;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lb/e/k/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/k/f<",
            "Lcom/airbnb/lottie/i0/b;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v8, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x33

    const/16 v7, 0x5d

    const-string v8, ">k{c"

    :goto_0
    add-int/2addr v5, v7

    invoke-static {v8, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/airbnb/lottie/i0/b;->d:Lcom/airbnb/lottie/i0/b;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/airbnb/lottie/i0/b;->c:Lcom/airbnb/lottie/i0/b;

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const-string v9, "14"

    if-eqz v7, :cond_3

    const/4 v7, 0x5

    move-object v10, v0

    move-object v12, v4

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, -0x1d

    const/16 v7, 0xd

    const-string v10, "\u001b8939}664a$,6e"

    move-object v12, v9

    const/16 v11, 0xb

    :goto_2
    if-eqz v7, :cond_4

    sub-int/2addr v0, v11

    invoke-static {v10, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x6

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, 0x6

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x7

    move-object v12, v9

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    const-string v10, "=\u007fk "

    move-object v12, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x4

    move v6, v7

    const/4 v0, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x8

    move-object v9, v12

    goto :goto_6

    :cond_7
    mul-int/lit8 v0, v0, 0x25

    invoke-static {v10, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v6, v8

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v4, v9

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v0, Lb/e/k/f;

    invoke-direct {v0, v3, v2}, Lb/e/k/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :catch_0
    return-object v0
.end method

.method a(Ljava/io/InputStream;Lcom/airbnb/lottie/i0/b;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method a(Lcom/airbnb/lottie/i0/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/i0/d;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    invoke-static {v1, v3, v4}, Lcom/airbnb/lottie/i0/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/i0/b;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lcom/airbnb/lottie/i0/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x9

    const/4 v6, 0x6

    const-string v7, "5"

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    move-object v1, v8

    move-object v3, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v10, v7

    const/16 v9, 0x9

    :goto_1
    const/4 v11, 0x0

    if-eqz v9, :cond_2

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x7

    const/4 v12, 0x1

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v9, v9, 0xa

    move-object v12, v10

    move-object v10, v8

    goto :goto_3

    :cond_3
    const-string v10, "(smdz"

    invoke-static {v12, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v9, v6

    move-object v12, v7

    :goto_3
    if-eqz v9, :cond_4

    const-string v9, ""

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v9, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x8

    move-object v10, v8

    goto :goto_5

    :cond_5
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x2

    move-object v12, v7

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x4

    move-object v10, v8

    const/4 v1, 0x0

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v9, v5

    move-object v13, v8

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x7

    move-object v13, v12

    move-object v12, v7

    :goto_7
    const/4 v14, 0x5

    if-eqz v9, :cond_8

    const/16 v9, 0x19

    move-object v15, v2

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v9, v14

    move-object v15, v12

    move v12, v9

    const/4 v9, 0x1

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/lit8 v12, v12, 0x8

    move-object v9, v8

    goto :goto_9

    :cond_9
    const-string v15, "Zuketpx ugnt%`ndl*\u007fc-|jq}2u}ys70"

    invoke-static {v9, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v12, v12, 0xc

    move-object v15, v7

    :goto_9
    if-eqz v12, :cond_a

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v15, v2

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    const-string v9, ")"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;)V

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0xb

    if-eqz v9, :cond_c

    const/16 v9, 0xf

    move-object v13, v2

    goto :goto_b

    :cond_c
    move-object v13, v7

    const/4 v4, 0x5

    const/16 v9, 0xb

    :goto_b
    if-eqz v9, :cond_d

    const-string v9, "Phfjeo+xb.}u\u007fs~q5uv{q\u007f;ztrz "

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v2

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v9, v9, 0x7

    move-object v4, v8

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/2addr v9, v6

    move-object v7, v13

    goto :goto_d

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0x3

    :goto_d
    if-eqz v9, :cond_f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x8

    const/16 v4, 0x1d

    const/4 v9, 0x0

    const/4 v11, -0x8

    goto :goto_e

    :cond_f
    add-int/lit8 v9, v9, 0x4

    move-object v2, v7

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr v9, v12

    goto :goto_f

    :cond_10
    sub-int/2addr v11, v4

    const-string v2, "{(2~"

    invoke-static {v11, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v9, v5

    :goto_f
    if-eqz v9, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    :cond_12
    return-void
.end method
