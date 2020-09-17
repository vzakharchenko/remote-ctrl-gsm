.class public Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/airbnb/lottie/d;->e:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Lcom/airbnb/lottie/d;->f:I

    add-int/2addr p0, v2

    sput p0, Lcom/airbnb/lottie/d;->f:I

    return-void

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/d;->c:[Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xb

    const/4 v1, 0x0

    move-object v4, v3

    goto :goto_0

    :cond_2
    aput-object p0, v1, v0

    sget-object v1, Lcom/airbnb/lottie/d;->d:[J

    const/4 v0, 0x3

    const-string v4, "20"

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lcom/airbnb/lottie/d;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lb/e/h/d;->a(Ljava/lang/String;)V

    sget p0, Lcom/airbnb/lottie/d;->e:I

    :goto_2
    add-int/2addr p0, v2

    sput p0, Lcom/airbnb/lottie/d;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/airbnb/lottie/d;->f:I

    if-lez v1, :cond_0

    sget p0, Lcom/airbnb/lottie/d;->f:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/airbnb/lottie/d;->f:I

    return v0

    :cond_0
    sget-boolean v1, Lcom/airbnb/lottie/d;->b:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget v1, Lcom/airbnb/lottie/d;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/airbnb/lottie/d;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/airbnb/lottie/d;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lb/e/h/d;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/airbnb/lottie/d;->d:[J

    sget v3, Lcom/airbnb/lottie/d;->e:I

    aget-wide v3, p0, v3

    :goto_0
    sub-long/2addr v1, v3

    long-to-float p0, v1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0010(%)%+%/(*o$#301u5645z"

    const/16 v4, 0x45

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`o\u0015)\"67!33x"

    const/16 v3, 0xce

    invoke-static {p0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/d;->c:[Ljava/lang/String;

    sget v3, Lcom/airbnb/lottie/d;->e:I

    aget-object p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "\t*\"j:o5?6s \'74=y)>?)70n/\"Wl`tb(hxn,caau?"

    const/16 v2, 0x6a

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/airbnb/lottie/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
