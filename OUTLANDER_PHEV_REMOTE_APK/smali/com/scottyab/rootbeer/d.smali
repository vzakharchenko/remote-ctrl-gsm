.class public Lcom/scottyab/rootbeer/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scottyab/rootbeer/d;->b:Z

    iput-object p1, p0, Lcom/scottyab/rootbeer/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scottyab/rootbeer/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xe

    move-object v9, v0

    move-object v8, v2

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xa

    const-string v9, "16"

    move-object v8, v7

    const/16 v7, 0xa

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#VJIS(dkemjkbu\u007ff3uef7||n~\u007fi{{!"

    move-object v9, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0xc

    move-object v5, v2

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x5

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v7, v7, 0x8

    :goto_4
    if-eqz v7, :cond_4

    invoke-static {v5, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/scottyab/rootbeer/e/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    return v4
.end method

.method private k()[Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v5, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x461

    const-string v5, ",-6*1"

    :goto_0
    invoke-static {v3, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f

    const/16 v0, 0xc

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "CA"

    invoke-static {v4, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private l()[Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v5, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v5, "bcsx{e{"

    :goto_0
    invoke-static {v3, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const/4 v0, 0x2

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "XD"

    invoke-static {v4, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeerNative;->a()Z

    move-result v0
    :try_end_0
    .catch Lcom/scottyab/rootbeer/c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    sget-object v0, Lcom/scottyab/rootbeer/b;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    move-object v9, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    move-object v10, v6

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    const/16 v7, 0xe

    const-string v10, "9"

    const/16 v5, 0xe

    const/16 v7, 0x13

    :goto_3
    if-eqz v5, :cond_3

    mul-int/lit8 v7, v7, 0x2f

    const-string v8, "}<6n`pz$acsmj~nh,"

    goto :goto_4

    :cond_3
    move-object v6, v10

    const/4 v7, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scottyab/rootbeer/e/b;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public a([Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/scottyab/rootbeer/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/d;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "23"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v6, v1

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x72

    const-string v6, " <z135->=:>1;"

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "1"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move-object v6, v4

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v6, "qk+ubk|xn"

    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/scottyab/rootbeer/d;->l()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v0

    :cond_3
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_10

    aget-object v11, v8, v10

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x4

    if-eqz v15, :cond_5

    move-object/from16 v18, v1

    move-object v14, v5

    move-object v15, v14

    const/16 v17, 0x4

    goto :goto_4

    :cond_5
    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x6

    move-object/from16 v18, v4

    :goto_4
    if-eqz v17, :cond_6

    const-string v3, "["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v17, v17, 0xd

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v17, v17, 0x9

    move-object v3, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0xa

    const-string v3, "]"

    :goto_6
    if-eqz v17, :cond_8

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v1

    move-object v13, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "omq"

    move-object v14, v4

    const/16 v16, 0xe

    :goto_8
    if-eqz v16, :cond_a

    const/16 v14, 0xcf

    move-object v14, v1

    const/16 v15, 0xcf

    const/16 v16, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v16, v16, 0x5

    const/4 v15, 0x1

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/lit8 v16, v16, 0xd

    goto :goto_a

    :cond_b
    invoke-static {v13, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0xd

    move-object v14, v4

    :goto_a
    if-eqz v16, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "j/)9+,$46r"

    move-object v14, v1

    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v16, v16, 0x7

    move-object v3, v5

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v16, v16, 0x4

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    const/16 v13, -0x16

    add-int/lit8 v16, v16, 0x5

    :goto_c
    if-eqz v16, :cond_e

    invoke-static {v3, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scottyab/rootbeer/e/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_10
    return v0
.end method

.method public b([Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/scottyab/rootbeer/b;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/d;->a(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Lcom/scottyab/rootbeer/c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, -0x1e

    :goto_0
    const-string v1, "/\"#,5,"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 19

    invoke-direct/range {p0 .. p0}, Lcom/scottyab/rootbeer/d;->k()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    aget-object v5, v0, v3

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :goto_1
    array-length v9, v7

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-ge v9, v10, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0xe

    :goto_2
    if-eqz v6, :cond_3

    const-string v6, "Awthz)ld~`o{dx|t4xybvm:wus{% "

    invoke-static {v10, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/scottyab/rootbeer/e/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    aget-object v9, v7, v11

    const/4 v12, 0x3

    aget-object v7, v7, v12

    sget-object v12, Lcom/scottyab/rootbeer/b;->d:[Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_b

    aget-object v15, v12, v14

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_a

    aget-object v11, v1, v10

    move-object/from16 v17, v0

    const/16 v0, 0x63b

    move-object/from16 v18, v1

    const-string v1, "ik"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    move-object v8, v6

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const-string v4, "29"

    move-object v8, v4

    const/4 v1, 0x4

    const/16 v4, 0x29

    :goto_6
    if-eqz v1, :cond_6

    mul-int/lit8 v4, v4, 0x5

    const-string v1, "m>.$9r:\'u;8-7.>8})64)b13e6\":$#8?$!!#pr"

    move v8, v4

    move-object v10, v6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x9

    move v4, v1

    move-object v10, v8

    const/4 v1, 0x0

    const/4 v8, 0x1

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v4, v4, 0x6

    goto :goto_8

    :cond_7
    invoke-static {v8, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    :goto_8
    if-eqz v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/scottyab/rootbeer/e/b;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v0

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_b
    move-object/from16 v17, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v17

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    return v4
.end method

.method public e()Z
    .locals 7

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->a()Z

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Qb(je~`i.a\u007fe2\u007f{tr7lq\u007f;r|jv6$b/-\'4&:0j?#m:*#%r5;\'v%76."

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x5a

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/scottyab/rootbeer/e/b;->a(Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v0, "xy"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lcom/scottyab/rootbeer/b;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    array-length v1, v3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/scottyab/rootbeer/b;->c:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/scottyab/rootbeer/d;->b:Z

    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :catch_0
    :cond_5
    return v2
.end method

.method public f()Z
    .locals 16

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "11"

    const/16 v7, 0xf

    if-eqz v5, :cond_0

    move-object v9, v0

    move-object v4, v1

    move-object v5, v4

    const/16 v8, 0xf

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/16 v5, 0xa

    move-object v5, v4

    move-object v9, v6

    const/16 v8, 0xa

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_1

    const-string v8, "\u007fachd"

    const/4 v9, -0x2

    const/16 v11, -0xa

    move-object v11, v0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v12, -0x2

    const/16 v13, -0xa

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x8

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    add-int/2addr v8, v7

    goto :goto_2

    :cond_2
    sub-int/2addr v12, v13

    invoke-static {v9, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x7

    move-object v11, v6

    :goto_2
    if-eqz v8, :cond_3

    aput-object v9, v4, v14

    move-object v11, v0

    move-object v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0x8

    move-object v6, v11

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_4
    const-string v11, "pq"

    const/16 v12, 0x2d

    add-int/lit8 v8, v8, 0x9

    :goto_4
    if-eqz v8, :cond_5

    mul-int v7, v7, v12

    invoke-static {v11, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xb

    move-object v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v8, v8, 0x9

    move-object v0, v1

    goto :goto_6

    :cond_6
    aput-object v11, v4, v9

    invoke-virtual {v3, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v8, v8, 0xc

    :goto_6
    if-eqz v8, :cond_7

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_7

    :catchall_0
    move-object v1, v0

    goto :goto_8

    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_9
    return v2

    :catchall_1
    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_a
    return v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/d;->a([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/scottyab/rootbeer/c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/d;->b([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/scottyab/rootbeer/c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "n~oi3texq"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lcom/scottyab/rootbeer/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public j()Z
    .locals 4

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x86

    :goto_0
    const-string v3, "ur"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scottyab/rootbeer/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20f

    :goto_1
    const-string v2, "mebkq{m"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method
