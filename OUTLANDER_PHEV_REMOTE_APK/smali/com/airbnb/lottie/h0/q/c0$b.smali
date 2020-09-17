.class public final enum Lcom/airbnb/lottie/h0/q/c0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h0/q/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h0/q/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/h0/q/c0$b;

.field public static final enum c:Lcom/airbnb/lottie/h0/q/c0$b;

.field public static final enum d:Lcom/airbnb/lottie/h0/q/c0$b;

.field private static final synthetic e:[Lcom/airbnb/lottie/h0/q/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/q/c0$b;

    const/16 v1, 0x17

    const-string v2, "UMMN"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/h0/q/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/c0$b;->b:Lcom/airbnb/lottie/h0/q/c0$b;

    new-instance v0, Lcom/airbnb/lottie/h0/q/c0$b;

    const/4 v1, 0x5

    const-string v3, "WIRFM"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/h0/q/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/c0$b;->c:Lcom/airbnb/lottie/h0/q/c0$b;

    new-instance v0, Lcom/airbnb/lottie/h0/q/c0$b;

    const/16 v1, 0x4a5

    const-string v4, "PHLFF]E"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/h0/q/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/c0$b;->d:Lcom/airbnb/lottie/h0/q/c0$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/h0/q/c0$b;

    sget-object v5, Lcom/airbnb/lottie/h0/q/c0$b;->b:Lcom/airbnb/lottie/h0/q/c0$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/h0/q/c0$b;->c:Lcom/airbnb/lottie/h0/q/c0$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/h0/q/c0$b;->e:[Lcom/airbnb/lottie/h0/q/c0$b;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0/q/c0$b;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/h0/q/c0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0/q/c0$b;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0/q/c0$b;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/q/c0$b;->e:[Lcom/airbnb/lottie/h0/q/c0$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0/q/c0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0/q/c0$b;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/q/c0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
