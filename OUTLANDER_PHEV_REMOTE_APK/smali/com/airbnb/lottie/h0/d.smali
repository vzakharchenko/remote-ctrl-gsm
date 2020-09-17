.class public Lcom/airbnb/lottie/h0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Lcom/airbnb/lottie/h0/d$a;

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/airbnb/lottie/h0/d$a;IDDIIDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/airbnb/lottie/h0/d;->c:D

    iput-object p5, p0, Lcom/airbnb/lottie/h0/d;->d:Lcom/airbnb/lottie/h0/d$a;

    iput p6, p0, Lcom/airbnb/lottie/h0/d;->e:I

    iput-wide p7, p0, Lcom/airbnb/lottie/h0/d;->f:D

    iput-wide p9, p0, Lcom/airbnb/lottie/h0/d;->g:D

    iput p11, p0, Lcom/airbnb/lottie/h0/d;->h:I

    iput p12, p0, Lcom/airbnb/lottie/h0/d;->i:I

    iput-wide p13, p0, Lcom/airbnb/lottie/h0/d;->j:D

    iput-boolean p15, p0, Lcom/airbnb/lottie/h0/d;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/h0/d;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/16 v6, 0x1f

    const-string v7, "7"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v11, v2

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object v11, v7

    const/16 v3, 0x9

    const/16 v10, 0x1f

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_1

    mul-int v10, v10, v1

    move-object v13, v0

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    move-object v13, v12

    const/4 v10, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v3, v3, 0xd

    goto :goto_2

    :cond_2
    iget-object v11, v13, Lcom/airbnb/lottie/h0/d;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v3, v3, 0xe

    move-object v11, v7

    :goto_2
    if-eqz v3, :cond_3

    move-object v11, v2

    move v1, v10

    const/4 v3, 0x0

    const/16 v13, 0x1f

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x7

    const/4 v10, 0x1

    const/4 v13, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    add-int/lit8 v3, v3, 0xb

    move-object v13, v11

    move-object v14, v12

    move-wide v10, v15

    goto :goto_4

    :cond_4
    mul-int v13, v13, v10

    int-to-double v10, v13

    add-int/lit8 v3, v3, 0x2

    move-object v14, v0

    move-object v13, v7

    :goto_4
    if-eqz v3, :cond_5

    iget-wide v13, v14, Lcom/airbnb/lottie/h0/d;->c:D

    add-double/2addr v10, v13

    double-to-int v3, v10

    move-object v13, v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xe

    move v10, v3

    const/4 v3, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v10, v5

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x8

    move v1, v3

    move-object v13, v7

    const/16 v11, 0x1f

    :goto_6
    if-eqz v10, :cond_7

    mul-int v11, v11, v3

    iget-object v12, v0, Lcom/airbnb/lottie/h0/d;->d:Lcom/airbnb/lottie/h0/d$a;

    move-object v13, v2

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x6

    const/4 v11, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v10, v10, 0x7

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v11

    add-int/lit8 v10, v10, 0x8

    move-object v13, v7

    :goto_8
    if-eqz v10, :cond_9

    mul-int/lit8 v3, v1, 0x1f

    move-object v13, v2

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v10, v4

    const/4 v3, 0x1

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0x8

    goto :goto_a

    :cond_a
    iget v11, v0, Lcom/airbnb/lottie/h0/d;->e:I

    add-int/2addr v3, v11

    add-int/lit8 v10, v10, 0x7

    move-object v13, v7

    :goto_a
    if-eqz v10, :cond_b

    iget-wide v10, v0, Lcom/airbnb/lottie/h0/d;->f:D

    move-object v13, v2

    move v1, v3

    move-wide v15, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v10, v4

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_c

    add-int/2addr v10, v5

    move-wide v3, v11

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    add-int/lit8 v10, v10, 0xa

    move-object v13, v7

    const/16 v5, 0x1f

    :goto_c
    if-eqz v10, :cond_d

    mul-int v5, v5, v1

    move-object v13, v2

    move-wide v14, v3

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v10, 0xa

    move-wide v14, v11

    const/4 v5, 0x1

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v10, v10, 0xe

    move-object v7, v13

    goto :goto_e

    :cond_e
    const/16 v1, 0x20

    ushr-long v11, v3, v1

    add-int/lit8 v10, v10, 0xb

    :goto_e
    if-eqz v10, :cond_f

    xor-long v3, v14, v11

    long-to-int v1, v3

    add-int/2addr v5, v1

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0x6

    move-object v2, v7

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v10, v10, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v10, v10, 0xf

    :goto_10
    if-eqz v10, :cond_11

    mul-int v8, v6, v5

    iget v1, v0, Lcom/airbnb/lottie/h0/d;->h:I

    goto :goto_11

    :cond_11
    const/4 v1, 0x1

    :goto_11
    add-int/2addr v8, v1

    return v8
.end method
