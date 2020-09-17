.class Lb/e/f/h;
.super Lb/e/f/l;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "66=(459p8r`rkmfu)Nfd\u007fJlcf|h"

    const/16 v2, 0x77

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "8>?\u001a20+\u0017$+$,1\u001531%/"

    const/16 v5, 0xd9

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Landroid/graphics/Typeface;

    const-string v8, "&4\")=/\r>\"#\t1<;?=0%\u00001-2\u001f9;?*lu"

    const/16 v9, 0x65

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/16 v2, 0x66b

    const-string v3, "\u001f5=+)127\u0010;8&6,\u0018*2ni\u00172pm"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    :goto_1
    sput-object v0, Lb/e/f/h;->b:Ljava/lang/reflect/Constructor;

    sput-object v1, Lb/e/f/h;->a:Ljava/lang/Class;

    sput-object v4, Lb/e/f/h;->c:Ljava/lang/reflect/Method;

    sput-object v2, Lb/e/f/h;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/e/f/l;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    const-string v0, "0"

    :try_start_0
    sget-object v1, Lb/e/f/h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 p0, 0x5

    move-object v2, v0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0xa

    const-string v2, "5"

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lb/e/f/h;->d:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object p0, v5

    const/4 v3, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_2

    :goto_3
    aput-object v1, v0, v4

    invoke-virtual {p0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static a()Z
    .locals 8

    sget-object v0, Lb/e/f/h;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    move-object v7, v0

    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x5cd

    const/16 v5, 0x8

    const-string v6, "\u00197?57301\u00169:(8.\u001a,4lk\t,2/"

    const-string v7, "20"

    const/16 v3, 0x8

    const/16 v5, 0x5cd

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x17

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v0, v7

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x31

    const-string v4, "Mw{ypx>k/a!,()#$<i$./(=<1#+s$\'?!9-?{18*7/%1m\u0002$*+*() l9!o<4527,v>5)6>180+auklj+"

    :goto_2
    invoke-static {v5, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lb/e/f/h;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    :try_start_0
    sget-object v0, Lb/e/f/h;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lb/e/f/h;->b:Ljava/lang/reflect/Constructor;

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


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/e/i/b$f;I)Landroid/graphics/Typeface;
    .locals 10

    invoke-static {}, Lb/e/f/h;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lb/c/n;

    invoke-direct {v2}, Lb/c/n;-><init>()V

    :goto_0
    array-length v4, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lb/e/i/b$f;->c()Landroid/net/Uri;

    move-result-object v7

    :goto_2
    invoke-virtual {v2, v7}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_2

    invoke-static {p1, p2, v7}, Lb/e/f/n;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Lb/e/i/b$f;->b()I

    move-result v7

    invoke-virtual {v6}, Lb/e/i/b$f;->d()I

    move-result v9

    invoke-virtual {v6}, Lb/e/i/b$f;->e()Z

    move-result v6

    invoke-static {v0, v8, v7, v9, v6}, Lb/e/f/h;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lb/e/f/h;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lb/e/e/e/f$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    invoke-static {}, Lb/e/f/h;->b()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb/e/e/e/f$b;->a()[Lb/e/e/e/f$c;

    move-result-object p2

    :goto_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lb/e/e/e/f$c;->b()I

    move-result v4

    invoke-static {p1, p3, v4}, Lb/e/f/n;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Lb/e/e/e/f$c;->c()I

    move-result v5

    invoke-virtual {v3}, Lb/e/e/e/f$c;->e()I

    move-result v6

    invoke-virtual {v3}, Lb/e/e/e/f$c;->f()Z

    move-result v3

    invoke-static {p4, v4, v5, v6, v3}, Lb/e/f/h;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lb/e/f/h;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
