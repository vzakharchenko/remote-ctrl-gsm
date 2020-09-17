.class public Lb/e/i/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/i/b$e;,
        Lb/e/i/b$f;,
        Lb/e/i/b$g;
    }
.end annotation


# static fields
.field static final a:Lb/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lb/e/i/d;

.field static final c:Ljava/lang/Object;

.field static final d:Lb/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/n<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lb/e/i/d$d<",
            "Lb/e/i/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lb/c/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/c/j;-><init>(I)V

    sput-object v0, Lb/e/i/b;->a:Lb/c/j;

    new-instance v0, Lb/e/i/d;

    const/16 v1, -0x1b

    const-string v2, "#))<:"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lb/e/i/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/e/i/b;->b:Lb/e/i/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/e/i/b;->c:Ljava/lang/Object;

    new-instance v0, Lb/c/n;

    invoke-direct {v0}, Lb/c/n;-><init>()V

    sput-object v0, Lb/e/i/b;->d:Lb/c/n;

    new-instance v0, Lb/e/i/b$d;

    invoke-direct {v0}, Lb/e/i/b$d;-><init>()V

    sput-object v0, Lb/e/i/b;->e:Ljava/util/Comparator;
    :try_end_0
    .catch Lb/e/i/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Lb/e/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    invoke-virtual {p1}, Lb/e/i/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lb/e/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 p0, 0x4

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x3

    move-object v3, p0

    const/4 p0, 0x3

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {v3}, Lb/e/i/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object v3, Lb/e/i/b;->e:Ljava/util/Comparator;

    invoke-static {p0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    invoke-static {p1, p2}, Lb/e/i/b;->a(Lb/e/i/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object p2, v4

    goto :goto_3

    :cond_2
    sget-object v3, Lb/e/i/b;->e:Ljava/util/Comparator;

    invoke-static {p2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    invoke-static {p0, p2}, Lb/e/i/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x31

    const-string v2, "W}fzq6twwn~ri>o2.4*  4g"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x96

    const-string v1, ":7zln;l|}tafg#sdu\'ff~+"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/e/i/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, -0x10

    const-string v1, "\u001e>r#56=6?<z=3(0; gmq$dss`fxbxt4/"

    invoke-static {v1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lb/e/i/a;Lb/e/e/e/l$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/e/i/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const-string v1, "5"

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lb/e/i/b;->a:Lb/c/j;

    invoke-virtual {v1, v0}, Lb/c/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v1

    :cond_4
    if-eqz p4, :cond_7

    const/4 v1, -0x1

    if-ne p5, v1, :cond_7

    invoke-static {p0, p1, p6}, Lb/e/i/b;->a(Landroid/content/Context;Lb/e/i/a;I)Lb/e/i/b$g;

    move-result-object p0

    if-eqz p2, :cond_6

    iget p1, p0, Lb/e/i/b$g;->b:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lb/e/i/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, p3}, Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lb/e/i/b$g;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_7
    new-instance v1, Lb/e/i/b$a;

    invoke-direct {v1, p0, p1, p6, v0}, Lb/e/i/b$a;-><init>(Landroid/content/Context;Lb/e/i/a;ILjava/lang/String;)V

    if-eqz p4, :cond_8

    :try_start_0
    sget-object p0, Lb/e/i/b;->b:Lb/e/i/d;

    invoke-virtual {p0, v1, p5}, Lb/e/i/d;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/e/i/b$g;

    iget-object p0, p0, Lb/e/i/b$g;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :cond_8
    if-nez p2, :cond_9

    move-object p0, v2

    goto :goto_3

    :cond_9
    new-instance p0, Lb/e/i/b$b;

    invoke-direct {p0, p2, p3}, Lb/e/i/b$b;-><init>(Lb/e/e/e/l$a;Landroid/os/Handler;)V

    :goto_3
    sget-object p1, Lb/e/i/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object p2, Lb/e/i/b;->d:Lb/c/n;

    invoke-virtual {p2, v0}, Lb/c/n;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p0, :cond_a

    sget-object p2, Lb/e/i/b;->d:Lb/c/n;

    invoke-virtual {p2, v0}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit p1

    return-object v2

    :cond_b
    if-eqz p0, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_c

    move-object p2, v2

    goto :goto_4

    :cond_c
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object p0, Lb/e/i/b;->d:Lb/c/n;

    invoke-virtual {p0, v0, p2}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb/e/i/b;->b:Lb/e/i/d;

    new-instance p1, Lb/e/i/b$c;

    invoke-direct {p1, v0}, Lb/e/i/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lb/e/i/d;->a(Ljava/util/concurrent/Callable;Lb/e/i/d$d;)V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/e/i/a;)Lb/e/i/b$e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lb/e/i/b;->a(Landroid/content/pm/PackageManager;Lb/e/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Lb/e/i/b$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lb/e/i/b$e;-><init>(I[Lb/e/i/b$f;)V

    return-object p0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v1, p1}, Lb/e/i/b;->a(Landroid/content/Context;Lb/e/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lb/e/i/b$f;

    move-result-object p0

    new-instance p1, Lb/e/i/b$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lb/e/i/b$e;-><init>(I[Lb/e/i/b$f;)V
    :try_end_0
    .catch Lb/e/i/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Lb/e/i/a;I)Lb/e/i/b$g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Lb/e/i/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/e/i/a;)Lb/e/i/b$e;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lb/e/i/b$e;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lb/e/i/b$e;->a()[Lb/e/i/b$f;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lb/e/f/f;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/e/i/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Lb/e/i/b$g;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Lb/e/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb/e/i/b$e;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    :cond_2
    new-instance p0, Lb/e/i/b$g;

    invoke-direct {p0, v0, v2}, Lb/e/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Lb/e/i/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lb/e/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method private static a(Lb/e/i/a;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/i/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lb/e/i/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/e/i/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/e/i/a;->b()I

    move-result p0

    invoke-static {p1, p0}, Lb/e/e/e/f;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lb/e/i/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lb/e/i/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lb/e/i/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lb/e/i/b$f;->a()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lb/e/i/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, v3}, Lb/e/f/n;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lb/e/i/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Lb/e/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lb/e/i/b$f;
    .locals 22

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0xd

    const-string v6, "3"

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    move-object v9, v6

    const/16 v8, 0xd

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    const/16 v8, 0x16

    move-object v12, v2

    const/4 v8, 0x0

    const/16 v9, 0x16

    goto :goto_1

    :cond_1
    add-int/2addr v8, v5

    move-object v12, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-string v12, "uxvm\u007fuh"

    invoke-static {v9, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v5

    move-object v12, v6

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object v12, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xc

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_4

    add-int/2addr v8, v13

    move v9, v8

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    add-int/lit8 v8, v8, 0xb

    move-object v12, v6

    move/from16 v21, v8

    move-object v8, v3

    move-object v3, v9

    move/from16 v9, v21

    :goto_4
    const/16 v14, 0x10

    if-eqz v9, :cond_5

    move-object v12, v2

    const/4 v9, 0x0

    const/16 v15, 0x10

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x8

    const/4 v15, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v7, 0x3

    const/4 v5, 0x4

    if-eqz v16, :cond_6

    add-int/2addr v9, v5

    move-object v15, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const-string v12, "s~|gq{b"

    invoke-static {v15, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v9, v7

    move-object v15, v6

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object v15, v2

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xa

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v9, v9, 0xe

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/16 v0, 0x483

    add-int/lit8 v9, v9, 0xf

    :goto_8
    if-eqz v9, :cond_9

    const-string v9, "emic"

    invoke-static {v0, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "{qq4\u001e67\'\u001a/),,2"

    const/4 v15, 0x2

    if-le v3, v14, :cond_a

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v3, v4, [Ljava/lang/String;

    const/16 v4, 0x7b

    const-string v9, "\u000459"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/16 v4, 0x84

    const-string v9, "bljbW`n"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const/16 v4, 0x93d

    invoke-static {v4, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    const/16 v4, 0x681

    const-string v9, "gmmpZpfz`k\u007feb`Pctfg}{qd"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "ekkrX\u007flcldy"

    invoke-static {v7, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x77

    const-string v7, "177.\u00045)?3ib"

    invoke-static {v4, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    const/16 v4, 0x4d

    const-string v7, "?+<%=&\u000c7:22"

    invoke-static {v4, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    const-string v4, "ojes{#9%9"

    const/16 v7, 0x9e

    invoke-static {v7, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/e/i/a;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v10

    const/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, p3

    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v3, v4, [Ljava/lang/String;

    const/16 v4, 0x1d

    const-string v9, "Bw{"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/16 v4, 0x4c

    const-string v9, "*$\"*\u000f86"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const/16 v4, 0xbd

    invoke-static {v4, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    const-string v4, "`hf}U}m\u007fgndx}}Kfsclpt|o"

    const/4 v9, 0x6

    invoke-static {v9, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, -0x58

    const-string v9, "nfd\u007fSzkfwyf"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x159

    const-string v9, "?55(\u00027+!-+ "

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    const/16 v4, 0xcb

    const-string v9, "9)>;#$\u000e1<00"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v3, v9

    const-string v4, "rq`t~(4*4"

    invoke-static {v7, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/e/i/a;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v10

    const/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_a
    if-eqz v3, :cond_16

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_16

    const/16 v1, 0xa6

    const-string v4, "tb{|f\u007fSnaku"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v1, 0x9

    move-object v9, v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    move-object v9, v6

    move v4, v1

    const/4 v1, 0x4

    :goto_b
    if-eqz v1, :cond_c

    const-string v1, "[lb"

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object v12, v2

    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v1, v1, 0xc

    move v7, v1

    move-object v12, v9

    const/4 v1, 0x1

    const/4 v9, 0x0

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    add-int/2addr v7, v5

    move-object v6, v12

    const/4 v5, 0x1

    goto :goto_d

    :cond_d
    const-string v5, "xvld]j`"

    const/16 v12, 0x9e

    invoke-static {v12, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0xd

    add-int/2addr v7, v12

    move/from16 v21, v5

    move v5, v1

    move/from16 v1, v21

    :goto_d
    if-eqz v7, :cond_e

    const-string v6, "cii|V~\u007foRgattj"

    invoke-static {v13, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v21, v2

    move v2, v1

    move v1, v6

    move-object/from16 v6, v21

    goto :goto_e

    :cond_e
    const/4 v2, 0x1

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_f

    :cond_f
    const/16 v6, 0x5b

    const-string v7, "=33*\u00007$+$,1"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move v6, v1

    move/from16 v1, v21

    :goto_f
    const/16 v7, -0x45

    const-string v12, "}ssj@)5#/-&"

    invoke-static {v7, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, -0x1

    if-eq v4, v12, :cond_10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_11

    :cond_10
    const/16 v19, 0x0

    :goto_11
    if-eq v6, v12, :cond_11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_12

    :cond_11
    const/16 v16, 0x0

    :goto_12
    if-ne v2, v12, :cond_12

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_13

    :cond_12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_13
    move-object v15, v13

    if-eq v1, v12, :cond_13

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_14

    :cond_13
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_14
    if-eq v7, v12, :cond_14

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v11, :cond_14

    const/16 v18, 0x1

    goto :goto_15

    :cond_14
    const/16 v18, 0x0

    :goto_15
    new-instance v12, Lb/e/i/b$f;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lb/e/i/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :cond_15
    move-object v1, v9

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto :goto_17

    :cond_16
    :goto_16
    if-eqz v3, :cond_17

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_17
    new-array v0, v10, [Lb/e/i/b$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/i/b$f;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_18
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
