.class public Lcom/airbnb/lottie/k0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/k0/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/k0/e;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/k0/g;->a:Lcom/airbnb/lottie/p;
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/k0/g;->a:Lcom/airbnb/lottie/p;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/k0/g;->a:Lcom/airbnb/lottie/p;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/k0/g;->a:Lcom/airbnb/lottie/p;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/k0/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
