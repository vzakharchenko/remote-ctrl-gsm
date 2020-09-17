.class public Lcom/airbnb/lottie/h0/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/lang/String; = "\r"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/m;->a:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/h0/m;->c:F

    iput p2, p0, Lcom/airbnb/lottie/h0/m;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/h0/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/m;->a:Ljava/lang/String;

    sget-object v2, Lcom/airbnb/lottie/h0/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/h0/m;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/airbnb/lottie/h0/m;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method
