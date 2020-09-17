.class public Lcom/airbnb/lottie/j0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/j0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j0/q1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/j0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/j0/l;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/l;->a:Lcom/airbnb/lottie/j0/l;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Integer;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v3

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_2

    move-wide v9, v7

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v9

    const/4 v5, 0x2

    move-wide/from16 v17, v3

    move-wide v3, v9

    move-wide/from16 v9, v17

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v11

    move-wide/from16 v17, v3

    move-wide v3, v11

    move-wide/from16 v11, v17

    goto :goto_2

    :cond_3
    move-wide v11, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v13

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    :cond_4
    cmpg-double v0, v9, v7

    if-gtz v0, :cond_8

    cmpg-double v0, v11, v7

    if-gtz v0, :cond_8

    cmpg-double v0, v3, v7

    if-gtz v0, :cond_8

    cmpg-double v0, v13, v7

    if-gtz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eqz v0, :cond_5

    const/16 v6, 0xf

    move-object v0, v1

    move-wide v11, v7

    goto :goto_3

    :cond_5
    mul-double v9, v9, v15

    const-string v0, "34"

    move-wide/from16 v17, v9

    move-wide v9, v11

    move-wide/from16 v11, v17

    :goto_3
    if-eqz v6, :cond_6

    mul-double v9, v9, v15

    move-object v0, v1

    goto :goto_4

    :cond_6
    move-wide v9, v7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-wide v3, v7

    goto :goto_5

    :cond_7
    mul-double v3, v3, v15

    :goto_5
    mul-double v13, v13, v15

    move-wide/from16 v17, v9

    move-wide v9, v11

    move-wide/from16 v11, v17

    :cond_8
    double-to-int v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    double-to-int v2, v9

    move-wide v7, v11

    :goto_6
    double-to-int v1, v7

    double-to-int v3, v3

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j0/l;->a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
