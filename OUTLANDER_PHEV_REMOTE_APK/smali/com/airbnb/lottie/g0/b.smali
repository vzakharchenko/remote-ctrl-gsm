.class public Lcom/airbnb/lottie/g0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/airbnb/lottie/h0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h0/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/h0/o<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Lcom/airbnb/lottie/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/h0/o;

    invoke-direct {v0}, Lcom/airbnb/lottie/h0/o;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g0/b;->a:Lcom/airbnb/lottie/h0/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g0/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g0/b;->c:Ljava/util/Map;

    const/16 v0, -0xb

    const-string v1, "{\"#>"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/g0/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/g0/b;->e:Lcom/airbnb/lottie/a;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p1, 0x3

    const-string p2, "OkqrnmMxj{llcu1\u007ffga6u}9suotzz nd#e%pnm~*mc\u007f.f}puvg5bx8nuiw3"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/g0/b;->d:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x285

    const-string v2, "Lrfd`i"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    const/16 v2, 0x58

    const-string v3, "\u001a66?"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    if-ne p2, v1, :cond_4

    return-object p1

    :cond_4
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/g0/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g0/b;->e:Lcom/airbnb/lottie/a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->b(Ljava/lang/String;)Ljava/lang/String;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "16"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    move-object v8, v1

    move-object v9, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x27

    const/16 v6, 0x4f

    const/16 v7, 0xa

    const-string v8, "086-)t"

    move-object v9, v4

    const/16 v3, 0xa

    const/16 v6, 0x27

    const/16 v7, 0x4f

    :goto_0
    if-eqz v3, :cond_3

    add-int/2addr v6, v7

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v3, 0xb

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, 0x4

    move-object v4, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    :goto_2
    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/g0/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move-object v1, p0

    :goto_4
    iget-object v1, v1, Lcom/airbnb/lottie/g0/b;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/g0/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/g0/b;->a:Lcom/airbnb/lottie/h0/o;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/h0/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/g0/b;->b:Ljava/util/Map;

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v3, v0

    :goto_1
    iget-object v3, v3, Lcom/airbnb/lottie/g0/b;->a:Lcom/airbnb/lottie/h0/o;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g0/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x4

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/g0/b;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x6

    :goto_2
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/g0/b;->b:Ljava/util/Map;

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    iget-object p2, p0, Lcom/airbnb/lottie/g0/b;->a:Lcom/airbnb/lottie/h0/o;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/g0/b;->e:Lcom/airbnb/lottie/a;
    :try_end_0
    .catch Lcom/airbnb/lottie/g0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
