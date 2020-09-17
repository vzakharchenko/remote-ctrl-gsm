.class public Lcom/airbnb/lottie/h0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/b;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/b;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/b;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/b;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/b;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/b;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/b;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/b;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/b;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/b;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/b;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
