.class Landroidx/core/widget/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    return-void
.end method

.method private a(F)F
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    mul-float v1, v1, p1

    const/16 v0, 0xe

    move v2, p1

    :goto_0
    if-eqz v0, :cond_1

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    :cond_1
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    return v1
.end method

.method private a(J)F
    .locals 12

    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const/4 v3, 0x0

    const-string v4, "7"

    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    const-string v8, "0"

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v10, v0, v6

    if-ltz v10, :cond_7

    cmp-long v10, p1, v0

    if-gez v10, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    move-object p2, v8

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    sub-long v6, p1, v0

    move-object p2, v4

    const/16 p1, 0xc

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/core/widget/a$a;->j:F

    move-object p2, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p1, 0xf

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v3, v5

    move-object v4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    sub-float p1, v9, p1

    iget p2, p0, Landroidx/core/widget/a$a;->j:F

    add-int/lit8 v3, v3, 0xd

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_2
    if-eqz v3, :cond_5

    long-to-float v0, v6

    move v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    move-object v8, v4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v0, v0, Landroidx/core/widget/a$a;->k:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_4
    invoke-static {v1, v2, v9}, Landroidx/core/widget/a;->a(FFF)F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    return p2

    :cond_7
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    move-wide p1, v6

    move-object v4, v8

    goto :goto_6

    :cond_8
    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    sub-long/2addr p1, v0

    :goto_6
    if-eqz v5, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    move-wide v6, p1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v5, 0x8

    move-object v8, v4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v3, v3, 0xe

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    long-to-float p1, v6

    iget p2, p0, Landroidx/core/widget/a$a;->a:I

    add-int/lit8 v3, v3, 0x3

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_8
    if-eqz v3, :cond_b

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_9

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {p2, v2, v9}, Landroidx/core/widget/a;->a(FFF)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const-string v7, "36"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    move-object v10, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->a(J)F

    move-result v5

    const/4 v9, 0x2

    move-object v10, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move-object v13, p0

    move-object v10, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x4

    move-object v13, v11

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v6

    move-wide v13, v2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-direct {v13, v5}, Landroidx/core/widget/a$a;->a(F)F

    move-result v5

    add-int/lit8 v9, v9, 0xc

    move-wide v13, v0

    move-object v10, v7

    :goto_2
    if-eqz v9, :cond_3

    iget-wide v9, p0, Landroidx/core/widget/a$a;->f:J

    sub-long/2addr v13, v9

    move-object v10, v4

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xd

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v9, v9, 0x4

    move-wide v13, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0xa

    move-object v11, p0

    move-wide v2, v0

    move-object v10, v7

    :goto_4
    if-eqz v9, :cond_5

    iput-wide v2, v11, Landroidx/core/widget/a$a;->f:J

    move-object v11, p0

    move-object v10, v4

    move-wide v2, v13

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xc

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    long-to-float v0, v2

    mul-float v0, v0, v5

    add-int/lit8 v9, v9, 0x4

    move-object v10, v7

    :goto_6
    if-eqz v9, :cond_7

    iget v1, p0, Landroidx/core/widget/a$a;->c:F

    mul-float v0, v0, v1

    move-object v10, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v9, 0xd

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v12, v12, 0x7

    move-object v7, v10

    goto :goto_8

    :cond_8
    float-to-int v0, v0

    iput v0, v11, Landroidx/core/widget/a$a;->g:I

    add-int/lit8 v12, v12, 0x9

    move-object v11, p0

    :goto_8
    if-eqz v12, :cond_9

    long-to-float v8, v13

    goto :goto_9

    :cond_9
    move-object v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    mul-float v8, v8, v5

    iget v5, p0, Landroidx/core/widget/a$a;->d:F

    :goto_a
    mul-float v8, v8, v5

    float-to-int v0, v8

    iput v0, v11, Landroidx/core/widget/a$a;->h:I

    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, -0x2c

    const-string v2, "\u00174897-z830.*4$b0\'7)+$i.. 9/o244<&0v495622:~,t`pw,,"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(FF)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a$a;->c:F

    iput p2, p0, Landroidx/core/widget/a$a;->d:F
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a$a;->b:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/a$a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/core/widget/a$a;->a:I
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/a$a;->h:I

    return v0
.end method

.method public d()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/core/widget/a$a;->c:F

    iget v1, p0, Landroidx/core/widget/a$a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/core/widget/a$a;->d:F

    iget v1, p0, Landroidx/core/widget/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 7

    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Landroidx/core/widget/a$a;->i:J

    iget v5, p0, Landroidx/core/widget/a$a;->k:I

    :goto_0
    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public g()V
    .locals 12

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "35"

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    const-wide/16 v6, 0x0

    move-object v9, v2

    move-wide v7, v6

    move-object v6, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    move-object v4, p0

    move-object v6, v4

    move-wide v7, v0

    move-object v9, v5

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    iget-wide v3, v4, Landroidx/core/widget/a$a;->e:J

    sub-long/2addr v7, v3

    long-to-int v3, v7

    move-object v9, v2

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x9

    move-object v5, v9

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    iget v11, p0, Landroidx/core/widget/a$a;->b:I

    add-int/lit8 v3, v3, 0x7

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v4, v10, v11}, Landroidx/core/widget/a;->a(III)I

    move-result v3

    iput v3, v6, Landroidx/core/widget/a$a;->k:I

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->a(J)F

    move-result v2

    :goto_4
    iput v2, v6, Landroidx/core/widget/a$a;->j:F

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    return-void
.end method

.method public h()V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "40"

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    move-object v5, v2

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    const/4 v3, 0x4

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    move-object v0, p0

    move-object v5, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xc

    const/4 v0, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x7

    move-object v4, v5

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Landroidx/core/widget/a$a;->e:J

    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    add-int/lit8 v3, v3, 0x2

    :goto_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/core/widget/a$a;->j:F

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput v6, p0, Landroidx/core/widget/a$a;->g:I

    :goto_4
    iput v6, p0, Landroidx/core/widget/a$a;->h:I

    return-void
.end method
