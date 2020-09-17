.class public Lcom/airbnb/lottie/f0/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/b/f0;

    invoke-static {p1, v1}, Lcom/airbnb/lottie/k0/o;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/f0/b/f0;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/f0/b/f0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
