.class public final enum Lcom/airbnb/lottie/h0/q/q$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h0/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h0/q/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/airbnb/lottie/h0/q/q$a;

.field public static final enum d:Lcom/airbnb/lottie/h0/q/q$a;

.field private static final synthetic e:[Lcom/airbnb/lottie/h0/q/q$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/q/q$a;

    const/16 v1, 0x97

    const-string v2, "DLXH"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/h0/q/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/q$a;->c:Lcom/airbnb/lottie/h0/q/q$a;

    new-instance v0, Lcom/airbnb/lottie/h0/q/q$a;

    const/4 v1, -0x2

    const-string v4, "\u000e\u0010LXELJ"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/airbnb/lottie/h0/q/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/q$a;->d:Lcom/airbnb/lottie/h0/q/q$a;

    new-array v1, v4, [Lcom/airbnb/lottie/h0/q/q$a;

    sget-object v4, Lcom/airbnb/lottie/h0/q/q$a;->c:Lcom/airbnb/lottie/h0/q/q$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/airbnb/lottie/h0/q/q$a;->e:[Lcom/airbnb/lottie/h0/q/q$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/airbnb/lottie/h0/q/q$a;->b:I

    return-void
.end method

.method public static a(I)Lcom/airbnb/lottie/h0/q/q$a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/h0/q/q$a;->values()[Lcom/airbnb/lottie/h0/q/q$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/airbnb/lottie/h0/q/q$a;->b:I
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/p; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0/q/q$a;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/h0/q/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0/q/q$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0/q/q$a;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/q/q$a;->e:[Lcom/airbnb/lottie/h0/q/q$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0/q/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0/q/q$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
