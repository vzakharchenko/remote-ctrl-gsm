.class final Lcom/airbnb/lottie/LottieAnimationView$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/airbnb/lottie/LottieAnimationView$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$d;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Landroid/os/Parcel;Lcom/airbnb/lottie/LottieAnimationView$a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d$a;->createFromParcel(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$d;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newArray(I)[Lcom/airbnb/lottie/LottieAnimationView$d;
    .locals 0

    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$d;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d$a;->newArray(I)[Lcom/airbnb/lottie/LottieAnimationView$d;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
