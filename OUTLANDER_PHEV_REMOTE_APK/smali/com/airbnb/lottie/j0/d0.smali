.class public Lcom/airbnb/lottie/j0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/j0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j0/q1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/j0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/j0/d0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/d0;->a:Lcom/airbnb/lottie/j0/d0;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/c0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/airbnb/lottie/j0/e0;->b(Lcom/airbnb/lottie/j0/r1/d;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j0/d0;->a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
