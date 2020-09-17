.class Lb/e/f/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/f/l$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lb/e/e/e/f$b;I)Lb/e/e/e/f$c;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lb/e/e/e/f$b;->a()[Lb/e/e/e/f$c;

    move-result-object p1

    new-instance v0, Lb/e/f/l$b;

    invoke-direct {v0, p0}, Lb/e/f/l$b;-><init>(Lb/e/f/l;)V

    invoke-static {p1, p2, v0}, Lb/e/f/l;->a([Ljava/lang/Object;ILb/e/f/l$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/e/e/f$c;
    :try_end_0
    .catch Lb/e/f/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a([Ljava/lang/Object;ILb/e/f/l$c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lb/e/f/l$c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "0"

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x190

    goto :goto_0

    :cond_0
    const/16 v1, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    array-length v6, p0

    move-object v8, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    aget-object v9, p0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0xa

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {p2, v9}, Lb/e/f/l$c;->a(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x8

    move v11, v10

    const/16 v10, 0x8

    :goto_4
    if-eqz v10, :cond_4

    sub-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    :cond_4
    mul-int/lit8 v11, v11, 0x2

    invoke-interface {p2, v9}, Lb/e/f/l$c;->b(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lb/e/f/m; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, p1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    add-int/2addr v11, v10

    if-eqz v8, :cond_6

    if-le v5, v11, :cond_7

    :cond_6
    move-object v8, v9

    move v5, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-object v8

    :catch_0
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lb/e/f/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lb/e/f/n;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/e/i/b$f;I)Landroid/graphics/Typeface;
    .locals 2

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lb/e/f/l;->a([Lb/e/i/b$f;I)Lb/e/i/b$f;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string p4, "0"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lb/e/i/b$f;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lb/e/f/l;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lb/e/f/n;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lb/e/f/n;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p2, v1

    :catch_1
    invoke-static {p2}, Lb/e/f/n;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Lb/e/e/e/f$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p4}, Lb/e/f/l;->a(Lb/e/e/e/f$b;I)Lb/e/e/e/f$c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lb/e/e/e/f$c;->b()I

    move-result v1

    invoke-virtual {p2}, Lb/e/e/e/f$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v1, p2, p4}, Lb/e/f/f;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Lb/e/f/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lb/e/f/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lb/e/f/n;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method protected a([Lb/e/i/b$f;I)Lb/e/i/b$f;
    .locals 1

    :try_start_0
    new-instance v0, Lb/e/f/l$a;

    invoke-direct {v0, p0}, Lb/e/f/l$a;-><init>(Lb/e/f/l;)V

    invoke-static {p1, p2, v0}, Lb/e/f/l;->a([Ljava/lang/Object;ILb/e/f/l$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/i/b$f;
    :try_end_0
    .catch Lb/e/f/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
