.class public Lcom/airbnb/lottie/h0/p/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/p/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h0/p/x<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/h0/p/d;

.field private final b:Lcom/airbnb/lottie/h0/p/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/p/r;->a:Lcom/airbnb/lottie/h0/p/d;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/p/r;->b:Lcom/airbnb/lottie/h0/p/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/f0/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/c/w;

    iget-object v1, p0, Lcom/airbnb/lottie/h0/p/r;->a:Lcom/airbnb/lottie/h0/p/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/h0/p/r;->b:Lcom/airbnb/lottie/h0/p/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f0/c/w;-><init>(Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/p/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x131

    const-string v2, "Rs}zzb7{xvw<z{k\u000b$;%6$+\";i%%l\u000c &=0&2693\u0004(53/\u001843:.2+,*\u0015\'3 \u001f+\'9(`"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/p/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0/p/r;->a:Lcom/airbnb/lottie/h0/p/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/p/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/h0/p/r;->b:Lcom/airbnb/lottie/h0/p/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/p/d;->c()Z

    move-result v1
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/p/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
