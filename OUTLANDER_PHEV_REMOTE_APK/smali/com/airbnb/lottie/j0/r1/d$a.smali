.class public final Lcom/airbnb/lottie/j0/r1/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/j0/r1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lc/j;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j0/r1/d$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/j0/r1/d$a;->b:Lc/j;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lc/f;

    new-instance v1, Lc/b;

    invoke-direct {v1}, Lc/b;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/j0/r1/d;->a(Lc/c;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lc/b;->c()B

    :goto_1
    invoke-virtual {v1}, Lc/b;->e()Lc/f;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lc/j;->a([Lc/f;)Lc/j;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/j0/r1/d$a;-><init>([Ljava/lang/String;Lc/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
