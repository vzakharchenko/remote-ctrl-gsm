.class public final enum Lcom/airbnb/lottie/h0/q/c0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h0/q/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h0/q/c0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/h0/q/c0$c;

.field public static final enum c:Lcom/airbnb/lottie/h0/q/c0$c;

.field public static final enum d:Lcom/airbnb/lottie/h0/q/c0$c;

.field private static final synthetic e:[Lcom/airbnb/lottie/h0/q/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/q/c0$c;

    const-string v1, "\u000f\n\u0010\u0000\u0014"

    const/16 v2, -0x1e

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/h0/q/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/c0$c;->b:Lcom/airbnb/lottie/h0/q/c0$c;

    new-instance v0, Lcom/airbnb/lottie/h0/q/c0$c;

    const-string v1, "^B[AT"

    const/16 v3, -0x74

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/h0/q/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/c0$c;->c:Lcom/airbnb/lottie/h0/q/c0$c;

    new-instance v0, Lcom/airbnb/lottie/h0/q/c0$c;

    const-string v1, "\t\t\u001b\u000b\u0003"

    const/16 v4, 0x4b

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/h0/q/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/c0$c;->d:Lcom/airbnb/lottie/h0/q/c0$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/h0/q/c0$c;

    sget-object v5, Lcom/airbnb/lottie/h0/q/c0$c;->b:Lcom/airbnb/lottie/h0/q/c0$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/h0/q/c0$c;->c:Lcom/airbnb/lottie/h0/q/c0$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/h0/q/c0$c;->e:[Lcom/airbnb/lottie/h0/q/c0$c;
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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0/q/c0$c;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/h0/q/c0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0/q/c0$c;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0/q/c0$c;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/q/c0$c;->e:[Lcom/airbnb/lottie/h0/q/c0$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0/q/c0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0/q/c0$c;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/h0/q/c0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
