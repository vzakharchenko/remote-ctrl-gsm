.class public Lb/e/f/k;
.super Lb/e/f/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/e/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 12

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lb/e/f/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xf

    const/16 v4, 0x9

    const-string v5, "4"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v8, v0

    move-object v1, v7

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v5

    const/16 v2, 0xf

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v9, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr v2, v4

    move-object p1, v7

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb/e/f/j;->g:Ljava/lang/reflect/Method;

    add-int/lit8 v2, v2, 0xb

    move-object v8, v5

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v0

    move-object v4, v2

    move-object v8, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xd

    move-object v4, v7

    move-object v10, v8

    move-object v8, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v2, v3

    goto :goto_4

    :cond_4
    aput-object v1, v4, v9

    add-int/lit8 v2, v2, 0x7

    move-object v10, v5

    :goto_4
    if-eqz v2, :cond_5

    const-string v1, "#0< y&3%1?"

    move-object v10, v0

    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xb

    move-object v1, v7

    move-object v3, v1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x6

    move-object v5, v10

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/16 v4, 0x50

    add-int/lit8 v2, v2, 0xd

    :goto_6
    if-eqz v2, :cond_7

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v2, 0xd

    move-object v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    add-int/lit8 v9, v9, 0x8

    move-object v3, v7

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x2

    add-int/2addr v9, v1

    move-object v3, v8

    const/4 v0, 0x2

    const/4 v6, -0x1

    :goto_8
    if-eqz v9, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v3, v8

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const-string v4, "32"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 p1, 0xc

    move-object v7, v1

    move-object v2, v5

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-class v2, Landroid/graphics/Typeface;

    move-object v6, v2

    move-object v7, v4

    move-object v2, p1

    const/16 p1, 0xe

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x5b

    const/16 v7, 0x7b

    const-string v9, "5%=8.>\u001a/12\u0006 /*(,#4\u001f >#\u0008((.%=&"

    move-object v11, v9

    const/4 v7, 0x0

    const/16 v10, 0x7b

    move-object v9, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xa

    move-object v11, v5

    move-object v9, v7

    const/4 v10, 0x0

    move v7, p1

    const/4 p1, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v7, v7, 0x7

    goto :goto_2

    :cond_2
    add-int/2addr p1, v10

    invoke-static {v11, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v7, v7, 0xa

    move-object v9, v4

    :goto_2
    if-eqz v7, :cond_3

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Class;

    move-object v7, p1

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x8

    move-object p1, v5

    move-object v10, v9

    move v9, v7

    move-object v7, p1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, 0xd

    move-object v2, v5

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v9, v9, 0xb

    move-object v10, v4

    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_5

    aput-object v2, p1, v12

    move-object v10, v1

    move-object p1, v7

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xf

    const/4 v2, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x7

    move-object v4, v10

    goto :goto_6

    :cond_6
    const-class v10, Ljava/lang/String;

    aput-object v10, p1, v2

    add-int/lit8 v9, v9, 0xd

    :goto_6
    if-eqz v9, :cond_7

    const/4 p1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v3, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v9, 0xe

    move-object v1, v4

    move-object v2, v5

    move-object v3, v2

    const/4 p1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v8, v8, 0xb

    goto :goto_8

    :cond_8
    aput-object v2, v3, p1

    const/4 p1, 0x3

    add-int/lit8 v8, v8, 0xb

    move-object v3, v7

    :goto_8
    if-eqz v8, :cond_9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, p1

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v5
.end method
