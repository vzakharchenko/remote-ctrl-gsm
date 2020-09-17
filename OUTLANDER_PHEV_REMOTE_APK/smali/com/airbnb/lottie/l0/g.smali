.class public Lcom/airbnb/lottie/l0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/l0/g;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/l0/g;->a:F

    iput p2, p0, Lcom/airbnb/lottie/l0/g;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/l0/g;->a:F

    return v0
.end method

.method public a(FF)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/airbnb/lottie/l0/g;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/airbnb/lottie/l0/g;->b:F
    :try_end_0
    .catch Lcom/airbnb/lottie/l0/f; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/l0/g;->b:F

    return v0
.end method

.method public b(FF)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/airbnb/lottie/l0/g;->a:F

    iput p2, p0, Lcom/airbnb/lottie/l0/g;->b:F
    :try_end_0
    .catch Lcom/airbnb/lottie/l0/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/l0/g;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/l0/g;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
