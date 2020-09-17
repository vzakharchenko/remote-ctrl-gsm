.class public Lb/e/f/j;
.super Lb/e/f/g;
.source ""


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lb/e/f/g;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/e/f/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/e/f/j;->e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0, v1}, Lb/e/f/j;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v1}, Lb/e/f/j;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v1}, Lb/e/f/j;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0, v1}, Lb/e/f/j;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Lb/e/f/j;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/16 v2, 0xb

    const-string v3, "_u}kiqrwP{xfvlXjr.+Wrpm"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6a5

    const-string v5, "Phfjeo+xb.l\u007f}~vwa6y}z\u007fho|lf`,\'7,*\"4h/%9l.\".#\"r"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Lb/e/f/j;->a:Ljava/lang/Class;

    iput-object v2, p0, Lb/e/f/j;->b:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lb/e/f/j;->c:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lb/e/f/j;->d:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lb/e/f/j;->e:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lb/e/f/j;->f:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lb/e/f/j;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/e/f/j;->c:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/e/f/j;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/e/f/j;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lb/e/f/j;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x93

    const-string v2, "Gmesqyz\u007fXspn~t@rj63Ojxe"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x83

    const/16 v3, 0x23

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    const/4 v3, 0x0

    :goto_1
    div-int/2addr v0, v3

    const-string v3, "Vjddkm)~d,nac|tqg4{st}jiznd>orhtbp`&jm}bdh~ /Vp~\u007fvtu|8mu;pxy~#8b*)5*\"%,$?-9\' >\u007f"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lb/e/f/j;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/e/f/j;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/e/f/j;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    invoke-direct {p0}, Lb/e/f/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lb/e/f/l;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lb/e/f/j;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lb/e/f/j;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lb/e/f/j;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    invoke-direct {p0, p2}, Lb/e/f/j;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p2}, Lb/e/f/j;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/e/i/b$f;I)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    array-length v1, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v1, v10, :cond_0

    return-object v11

    :cond_0
    invoke-direct/range {p0 .. p0}, Lb/e/f/j;->b()Z

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_6

    invoke-virtual {v7, v8, v9}, Lb/e/f/l;->a([Lb/e/i/b$f;I)Lb/e/i/b$f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lb/e/i/b$f;->c()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v11

    :cond_2
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lb/e/i/b$f;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lb/e/i/b$f;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v11

    :cond_6
    move-object/from16 v1, p1

    invoke-static {v1, v8, v0}, Lb/e/i/b;->a(Landroid/content/Context;[Lb/e/i/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xb

    move-object v1, v11

    move-object v12, v1

    goto :goto_2

    :cond_7
    invoke-direct/range {p0 .. p0}, Lb/e/f/j;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    move-object v12, v0

    const/4 v0, 0x2

    :goto_2
    const/4 v13, 0x0

    if-eqz v0, :cond_8

    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v11

    const/4 v1, 0x1

    :goto_3
    array-length v14, v8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_c

    aget-object v2, v8, v15

    invoke-virtual {v2}, Lb/e/i/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lb/e/i/b$f;->b()I

    move-result v4

    invoke-virtual {v2}, Lb/e/i/b$f;->d()I

    move-result v5

    invoke-virtual {v2}, Lb/e/i/b$f;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lb/e/f/j;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v7, v0}, Lb/e/f/j;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_b
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_c
    if-nez v1, :cond_d

    invoke-direct {v7, v0}, Lb/e/f/j;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-direct {v7, v0}, Lb/e/f/j;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v11

    :cond_e
    invoke-virtual {v7, v0}, Lb/e/f/j;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lb/e/e/e/f$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/e/f/j;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lb/e/f/l;->a(Landroid/content/Context;Lb/e/e/e/f$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lb/e/f/j;->c()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "0"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_1

    move-object p2, v0

    move-object p3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lb/e/e/e/f$b;->a()[Lb/e/e/e/f$c;

    move-result-object p2

    :goto_0
    array-length p4, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, p4, :cond_4

    aget-object v1, p2, v10

    invoke-virtual {v1}, Lb/e/e/e/f$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lb/e/e/e/f$c;->c()I

    move-result v5

    invoke-virtual {v1}, Lb/e/e/e/f$c;->e()I

    move-result v6

    invoke-virtual {v1}, Lb/e/e/e/f$c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1}, Lb/e/e/e/f$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lb/e/f/j;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p3}, Lb/e/f/j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3}, Lb/e/f/j;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p3}, Lb/e/f/j;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Lb/e/f/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 11

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lb/e/f/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, "29"

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v8, v0

    move-object v1, v7

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v4

    const/16 v2, 0x8

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v9, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr v2, v3

    move-object p1, v7

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb/e/f/j;->g:Ljava/lang/reflect/Method;

    add-int/2addr v2, v6

    move-object v8, v4

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v0

    move-object v3, v2

    move-object v6, v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v6

    move-object v3, v7

    move-object v6, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0xc

    move-object v4, v8

    goto :goto_4

    :cond_4
    aput-object v1, v3, v9

    add-int/lit8 v2, v2, 0xb

    :goto_4
    const/4 v1, -0x1

    if-eqz v2, :cond_5

    move-object v3, v6

    const/4 v2, -0x1

    goto :goto_5

    :cond_5
    move-object v0, v4

    move-object v3, v7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    move-object v3, v6

    :goto_6
    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-string v0, "keh\u007faft?uaue~~{j4]ssjYalko}"

    const/16 v1, 0xa

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lb/e/f/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    const-string v0, "ddhz}Iyilzf\u007f\u007f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Lb/e/f/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    const-string v0, "\u007f{$\u0007--0\u00034(%\u000898)9\u0003.>056&"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/res/AssetManager;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Lb/e/f/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/16 v0, 0x2db

    :try_start_0
    const-string v1, ":89\u00180.5\u00041+(\u00042.//9"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/nio/ByteBuffer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Lb/e/f/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "40"

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 p1, 0xe

    move-object v7, v1

    move-object v2, v5

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-class v2, Landroid/graphics/Typeface;

    move-object v6, v2

    move-object v7, v3

    move-object v2, p1

    const/16 p1, 0x9

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xb

    move-object v9, v7

    move v7, p1

    const/4 p1, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0x4

    move-object p1, v5

    goto :goto_2

    :cond_2
    const-string v9, "#3\'\"0 \u00005\'$\u000c*!$\"&5\"\u0005: =\u00122>8/7("

    invoke-static {p1, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v7, v4

    move-object v9, v3

    :goto_2
    if-eqz v7, :cond_3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    move-object v11, v1

    move-object v9, v7

    move-object v10, v9

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xd

    move-object v10, v5

    move-object v11, v9

    move-object v9, v10

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v7, v4

    move-object v3, v11

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    add-int/lit8 v7, v7, 0xb

    const/4 v2, 0x0

    :goto_4
    if-eqz v7, :cond_5

    aput-object v5, v9, v2

    move-object v9, v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x8

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v7, v4

    goto :goto_6

    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v8

    add-int/lit8 v7, v7, 0x8

    move-object v9, v10

    :goto_6
    if-eqz v7, :cond_7

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v1

    :cond_7
    invoke-virtual {v6, p1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Lb/e/f/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/16 v0, 0x21

    :try_start_0
    const-string v1, "gpfa\u007fc"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Lb/e/f/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
