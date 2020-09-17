.class public Lcom/airbnb/lottie/h0/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/airbnb/lottie/h0/l;


# instance fields
.field private final a:Lb/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/j<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/h0/l;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/h0/l;->b:Lcom/airbnb/lottie/h0/l;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/c/j;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/l;->a:Lb/c/j;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/h0/l;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/h0/l;->b:Lcom/airbnb/lottie/h0/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0/l;->a:Lb/c/j;

    invoke-virtual {v1, p1}, Lb/c/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/h;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/l;->a:Lb/c/j;

    invoke-virtual {v0, p1, p2}, Lb/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
