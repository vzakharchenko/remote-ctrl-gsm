.class public Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lcom/airbnb/lottie/h;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/j0/n0;->a(Lcom/airbnb/lottie/j0/r1/d;)Lcom/airbnb/lottie/h;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/h0/l;->a()Lcom/airbnb/lottie/h0/l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/h0/l;->a(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    :goto_0
    new-instance p1, Lcom/airbnb/lottie/u;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/k0/o;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/airbnb/lottie/k0/o;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/airbnb/lottie/k0/o;->a(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/u;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lc/g;->a(Ljava/io/InputStream;)Lc/s;

    move-result-object v0

    invoke-static {v0}, Lc/g;->a(Lc/s;)Lc/d;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d;->a(Lc/d;)Lcom/airbnb/lottie/j0/r1/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/i;->b(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/airbnb/lottie/k0/o;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/k0/o;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/i;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/airbnb/lottie/k0/o;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/k0/o;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/airbnb/lottie/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/i;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/airbnb/lottie/i$e;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/i$e;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/i$d;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)Lcom/airbnb/lottie/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/i$f;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/i$f;-><init>(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;>;)",
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/h0/l;->a()Lcom/airbnb/lottie/h0/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/h0/l;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Lcom/airbnb/lottie/v;

    new-instance p1, Lcom/airbnb/lottie/i$g;

    invoke-direct {p1, v1}, Lcom/airbnb/lottie/i$g;-><init>(Lcom/airbnb/lottie/h;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/v;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/v;

    return-object p0

    :cond_2
    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/v;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/airbnb/lottie/i$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/v;->b(Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/v;

    move-object v0, v1

    :goto_1
    new-instance p1, Lcom/airbnb/lottie/i$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/v;

    sget-object p1, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "ftaE}jE"

    const/16 v3, 0x4d

    const/16 v4, -0x19

    const/4 v5, 0x6

    move-object v3, v2

    const/4 v2, 0x6

    const/16 v4, 0x4d

    const/16 v5, -0x19

    :goto_0
    if-eqz v2, :cond_1

    add-int/2addr v4, v5

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/airbnb/lottie/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/airbnb/lottie/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/u;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/u;
    .locals 5
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

    const-string v0, "0"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    const/4 v3, 0x1

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x56

    const/4 v2, 0x2

    const-string v4, "23"

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "7$+<.\u0004"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x78

    const-string v2, "v#3+"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/u;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)Lcom/airbnb/lottie/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/u;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/u<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "[ZKFKFYS"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x48

    :goto_1
    const-string v8, "f#9$\""

    invoke-static {v6, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lc/g;->a(Ljava/io/InputStream;)Lc/s;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v2, 0x9

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lc/g;->a(Lc/s;)Lc/d;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lc/d;)Lcom/airbnb/lottie/j0/r1/d;

    move-result-object v2

    const/4 v4, 0x7

    move-object v4, v2

    const/4 v2, 0x7

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/u;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Lcom/airbnb/lottie/u;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/airbnb/lottie/h;

    goto :goto_4

    :cond_5
    const/16 v2, 0x5b

    const-string v6, "u,39"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    const-string v6, "(pmkz"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    sub-int/2addr v5, v7

    aget-object v2, v2, v5

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    if-nez v4, :cond_8

    new-instance p0, Lcom/airbnb/lottie/u;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string v1, "Vjddkm)~d,}o}ct2p{xfxkpnrss"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/h;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->c()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/k0/o;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/n;->a(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance p0, Lcom/airbnb/lottie/u;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const-string v3, "Dywaq5\u007fd8wu;up\u007fx%a$,6e"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/h0/l;->a()Lcom/airbnb/lottie/h0/l;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lcom/airbnb/lottie/h0/l;->a(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    new-instance p0, Lcom/airbnb/lottie/u;

    invoke-direct {p0, v4}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/u;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    const/4 v4, 0x0

    move-object v6, v1

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v2, 0x71

    const/16 v4, 0x8

    const-string v5, "\"*5\u0005"

    const-string v6, "20"

    const/16 v2, 0x8

    const/16 v4, 0x71

    :goto_0
    if-eqz v2, :cond_1

    add-int/2addr v3, v4

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/i$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v;

    move-result-object p0

    return-object p0
.end method
