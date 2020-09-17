.class public Lcom/airbnb/lottie/f0/c/u;
.super Lcom/airbnb/lottie/f0/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/a<",
        "Lcom/airbnb/lottie/h0/q/v;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/h0/q/v;

.field private final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/q/v;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/h0/q/v;

    invoke-direct {p1}, Lcom/airbnb/lottie/h0/q/v;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/u;->l:Lcom/airbnb/lottie/h0/q/v;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/u;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/q/v;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 p1, 0x9

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/airbnb/lottie/h0/q/v;

    iget-object p1, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v4, "2"

    move-object v2, v0

    move-object v0, p1

    const/4 p1, 0x7

    :goto_0
    if-eqz p1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/h0/q/v;

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xf

    move-object v0, v3

    move-object v1, v4

    move-object v4, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x8

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lcom/airbnb/lottie/f0/c/u;->l:Lcom/airbnb/lottie/h0/q/v;

    invoke-virtual {v1, v2, v0, p2}, Lcom/airbnb/lottie/h0/q/v;->a(Lcom/airbnb/lottie/h0/q/v;Lcom/airbnb/lottie/h0/q/v;F)V

    add-int/lit8 p1, p1, 0xe

    :goto_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/f0/c/u;->l:Lcom/airbnb/lottie/h0/q/v;

    move-object p1, v3

    move-object v3, p0

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    iget-object p2, v3, Lcom/airbnb/lottie/f0/c/u;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/k0/m;->a(Lcom/airbnb/lottie/h0/q/v;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/u;->m:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/u;->a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
