.class public Lcom/airbnb/lottie/g0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/airbnb/lottie/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/g0/d;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/airbnb/lottie/g0/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/g0/d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/g0/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/g0/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/g0/d;->b:Ljava/lang/String;

    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/16 p1, 0x72

    const-string p2, "\u001e< !?2\u001c+;,=?2: lwpp%db(`dxeik/\u007fw2r4c\u007fro9|tn=wrafgp$qi\'\u007ffx`\""

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/g0/d;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/g0/d;->a:Landroid/content/Context;

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/g0/d;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/airbnb/lottie/g0/d;->d:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/g0/d;->a(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/g0/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/g0/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/n;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->a(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/g0/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/g0/d;->c:Lcom/airbnb/lottie/b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/g0/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v2, 0xb

    move-object v4, v1

    move-object v5, v4

    move-object v6, v3

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v5, 0xf

    const-string v6, "12"

    move-object v5, v4

    move-object v4, v2

    const/16 v2, 0xf

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xa0

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_2
    const/4 v2, 0x3

    const-string v6, "geqg="

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    const-string v8, "fdub>=&"

    invoke-static {v8, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    invoke-static {v0, v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/g0/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x6

    :goto_3
    const-string v0, "bf|h*^^A.kyu2}{a6\u007fyo\u007f;\u007frlmebv#fdub>=*mc\u007fcnd?"

    invoke-static {v0, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    :try_start_1
    iget-object v2, p0, Lcom/airbnb/lottie/g0/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/airbnb/lottie/g0/d;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v2, v1

    move-object v8, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    move-object v8, v6

    const/4 v6, 0x5

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/airbnb/lottie/g0/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/airbnb/lottie/k0/o;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/g0/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v1

    :cond_c
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "W`e1\u007ffga6d}m:zr=wr!&\'0d#)+,,8k.(( \"4r?;42>6>z:2}72!&\'md\u0016#3h >k;$:\'p\u001d=\' <3\u001474*4/4*6oo!paqOjinoxJbbkuc2|f5Zxlms~Xo\u007fhacnf\'vcsAdkli~H`|uwa"

    const/16 v2, 0xae

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 v7, 0x42

    :goto_6
    const-string v0, "\u0017-%\'*\"h=%k#=+!p0! 1!x"

    invoke-static {v0, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/k0/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/g0/d;->c:Lcom/airbnb/lottie/b;
    :try_end_0
    .catch Lcom/airbnb/lottie/g0/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/g0/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/g0/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/airbnb/lottie/g0/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method
