.class public final enum Lcom/airbnb/lottie/h0/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/h0/d$a;

.field public static final enum c:Lcom/airbnb/lottie/h0/d$a;

.field public static final enum d:Lcom/airbnb/lottie/h0/d$a;

.field private static final synthetic e:[Lcom/airbnb/lottie/h0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/d$a;

    const-string v1, "H@@SWHFBKC"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/h0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/d$a;->b:Lcom/airbnb/lottie/h0/d$a;

    new-instance v0, Lcom/airbnb/lottie/h0/d$a;

    const-string v1, "VLAO\\VKGEJ@"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/h0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/d$a;->c:Lcom/airbnb/lottie/h0/d$a;

    new-instance v0, Lcom/airbnb/lottie/h0/d$a;

    const/16 v1, 0xa

    const-string v4, "INBYK]"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/h0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/d$a;->d:Lcom/airbnb/lottie/h0/d$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/h0/d$a;

    sget-object v5, Lcom/airbnb/lottie/h0/d$a;->b:Lcom/airbnb/lottie/h0/d$a;

    aput-object v5, v1, v3

    sget-object v3, Lcom/airbnb/lottie/h0/d$a;->c:Lcom/airbnb/lottie/h0/d$a;

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/h0/d$a;->e:[Lcom/airbnb/lottie/h0/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/c; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0/d$a;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/h0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0/d$a;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/d$a;->e:[Lcom/airbnb/lottie/h0/d$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
