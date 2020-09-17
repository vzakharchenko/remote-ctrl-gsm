.class public final enum Lcom/airbnb/lottie/h0/q/f0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h0/q/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h0/q/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/h0/q/f0$a;

.field public static final enum c:Lcom/airbnb/lottie/h0/q/f0$a;

.field private static final synthetic d:[Lcom/airbnb/lottie/h0/q/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/q/f0$a;

    const/4 v1, 0x4

    const-string v2, "WLKRD]KEIB[\\\\H"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/h0/q/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/f0$a;->b:Lcom/airbnb/lottie/h0/q/f0$a;

    new-instance v0, Lcom/airbnb/lottie/h0/q/f0$a;

    const/16 v1, 0x54

    const-string v3, "\u001d\u001b\u0012\u001e\u000e\u0010\u001e\u000e\u001d\u0011\u0012\u0006"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/h0/q/f0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/q/f0$a;->c:Lcom/airbnb/lottie/h0/q/f0$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/airbnb/lottie/h0/q/f0$a;

    sget-object v4, Lcom/airbnb/lottie/h0/q/f0$a;->b:Lcom/airbnb/lottie/h0/q/f0$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/airbnb/lottie/h0/q/f0$a;->d:[Lcom/airbnb/lottie/h0/q/f0$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/e0; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static a(I)Lcom/airbnb/lottie/h0/q/f0$a;
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    :try_start_0
    sget-object p0, Lcom/airbnb/lottie/h0/q/f0$a;->c:Lcom/airbnb/lottie/h0/q/f0$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x225

    const-string v3, "Phlff}e,y|f}1br`}6cai\u007f;"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/airbnb/lottie/h0/q/f0$a;->b:Lcom/airbnb/lottie/h0/q/f0$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0/q/f0$a;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/h0/q/f0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0/q/f0$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0/q/f0$a;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/q/f0$a;->d:[Lcom/airbnb/lottie/h0/q/f0$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0/q/f0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0/q/f0$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
