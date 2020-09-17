.class public Lb/e/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/e/f/l;

.field private static final b:Lb/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/e/f/k;

    invoke-direct {v0}, Lb/e/f/k;-><init>()V

    :goto_0
    sput-object v0, Lb/e/f/f;->a:Lb/e/f/l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/e/f/j;

    invoke-direct {v0}, Lb/e/f/j;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {}, Lb/e/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/e/f/h;

    invoke-direct {v0}, Lb/e/f/h;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lb/e/f/g;

    invoke-direct {v0}, Lb/e/f/g;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lb/e/f/l;

    invoke-direct {v0}, Lb/e/f/l;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lb/c/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/c/j;-><init>(I)V

    sput-object v0, Lb/e/f/f;->b:Lb/c/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lb/e/f/f;->a:Lb/e/f/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/e/f/l;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lb/e/f/f;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb/e/f/f;->b:Lb/c/j;

    invoke-virtual {p2, p1, p0}, Lb/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/e/i/b$f;I)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    sget-object v0, Lb/e/f/f;->a:Lb/e/f/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/e/f/l;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/e/i/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Lb/e/f/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/e/e/e/f$a;Landroid/content/res/Resources;IILb/e/e/e/l$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v1, p1, Lb/e/e/e/f$d;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lb/e/e/e/f$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Lb/e/e/e/f$d;->a()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0}, Lb/e/e/e/f$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v0}, Lb/e/e/e/f$d;->b()Lb/e/i/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lb/e/i/b;->a(Landroid/content/Context;Lb/e/i/a;Lb/e/e/e/l$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Lb/e/f/f;->a:Lb/e/f/l;

    move-object v0, p1

    check-cast v0, Lb/e/e/e/f$b;

    invoke-virtual {v1, p0, v0, p2, p4}, Lb/e/f/l;->a(Landroid/content/Context;Lb/e/e/e/f$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p5, v0, p6}, Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lb/e/f/f;->b:Lb/c/j;

    invoke-static {p2, p3, p4}, Lb/e/f/f;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x6

    const/4 v2, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const/16 p0, 0xa

    const-string v3, "30"

    :goto_0
    const-string v4, "-"

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x7

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p0, p0, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xc

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    sget-object v0, Lb/e/f/f;->b:Lb/c/j;

    invoke-static {p0, p1, p2}, Lb/e/f/f;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/c/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Lb/e/f/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
