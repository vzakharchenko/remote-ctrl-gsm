.class Lcom/airbnb/lottie/j0/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/e0;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;)I
    .locals 12

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v8, v0

    move-wide v6, v4

    move-wide v9, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v6

    const/16 v1, 0xe

    const-string v8, "16"

    move-wide v9, v2

    :goto_0
    const/4 v11, 0x1

    if-eqz v1, :cond_1

    mul-double v6, v6, v9

    double-to-int v1, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v1, 0x6

    move-object v0, v8

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0xb

    move v0, v6

    move-wide v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v4

    add-int/lit8 v6, v6, 0x3

    move v0, v6

    move-wide v6, v2

    :goto_2
    if-eqz v0, :cond_3

    mul-double v4, v4, v6

    double-to-int v11, v4

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v0, v4

    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    const/16 p0, 0xff

    invoke-static {p0, v1, v11, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/j0/r1/d$b;->c:Lcom/airbnb/lottie/j0/r1/d$b;

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/j0/r1/d;)F
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/j0/e0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v3, "Qkmig~d+zlbzu1t|f5bxs|t;s{>kyqg#"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/f0; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/airbnb/lottie/j0/e0;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/j0/e0;->b(Lcom/airbnb/lottie/j0/r1/d;)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/airbnb/lottie/j0/e0;->b(Lcom/airbnb/lottie/j0/r1/d;)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/j0/e0$a;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/e0;->c(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x57

    const-string v2, "\u00026244+3~//(,7d62&:=9k;$:\'p"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/e0;->a(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/e0;->b(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/e0;->d(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
