.class public Lcom/airbnb/lottie/k0/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "0"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    move-object v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/k0/k;->a:F

    add-float/2addr v1, p1

    const/16 p1, 0xd

    const-string v3, "2"

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/k0/k;->a:F

    move-object p1, p0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/k0/k;->b:I

    add-int/2addr v3, p1

    :goto_2
    iput v3, p0, Lcom/airbnb/lottie/k0/k;->b:I

    const p1, 0x7fffffff

    if-ne v3, p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/k0/k;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p1, v0

    const/4 p1, 0x3

    :goto_3
    if-eqz p1, :cond_4

    iput v2, p0, Lcom/airbnb/lottie/k0/k;->a:F

    move-object v4, p0

    :cond_4
    iget p1, v4, Lcom/airbnb/lottie/k0/k;->b:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/k0/k;->b:I
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
