.class public final enum Lcom/airbnb/lottie/i0/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/i0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/airbnb/lottie/i0/b;

.field public static final enum d:Lcom/airbnb/lottie/i0/b;

.field private static final synthetic e:[Lcom/airbnb/lottie/i0/b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/i0/b;

    const-string v1, "OUHF"

    const/4 v2, 0x5

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u6.11"

    const/16 v3, 0x5b

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/i0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/i0/b;->c:Lcom/airbnb/lottie/i0/b;

    new-instance v0, Lcom/airbnb/lottie/i0/b;

    const-string v1, "\u0005IQ"

    const/16 v2, 0x7f

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "q:(2"

    const/16 v4, -0x21

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/airbnb/lottie/i0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/i0/b;->d:Lcom/airbnb/lottie/i0/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/airbnb/lottie/i0/b;

    sget-object v2, Lcom/airbnb/lottie/i0/b;->c:Lcom/airbnb/lottie/i0/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/i0/b;->e:[Lcom/airbnb/lottie/i0/b;
    :try_end_0
    .catch Lcom/airbnb/lottie/i0/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/airbnb/lottie/i0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/i0/b;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/i0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/i0/b;
    :try_end_0
    .catch Lcom/airbnb/lottie/i0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/i0/b;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/i0/b;->e:[Lcom/airbnb/lottie/i0/b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/i0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/i0/b;
    :try_end_0
    .catch Lcom/airbnb/lottie/i0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x35

    const/16 v1, 0x3d

    const/4 v3, 0x5

    const-string v4, "/vfiu"

    const/4 v1, 0x5

    const/16 v3, 0x3d

    :goto_0
    if-eqz v1, :cond_1

    mul-int v2, v2, v3

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/i0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i0/b;->b:Ljava/lang/String;

    return-object v0
.end method
