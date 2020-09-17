.class public Lb/d/a/p/w;
.super Lb/d/a/p/a0;
.source ""


# instance fields
.field c:Lb/d/a/p/g;

.field d:Lb/d/a/p/w;

.field e:F

.field f:Lb/d/a/p/w;

.field g:F

.field h:I

.field private i:Lb/d/a/p/w;

.field private j:Lb/d/a/p/y;

.field private k:I

.field private l:Lb/d/a/p/y;

.field private m:I


# direct methods
.method public constructor <init>(Lb/d/a/p/g;)V
    .locals 2

    invoke-direct {p0}, Lb/d/a/p/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/p/w;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/p/w;->j:Lb/d/a/p/y;

    const/4 v1, 0x1

    iput v1, p0, Lb/d/a/p/w;->k:I

    iput-object v0, p0, Lb/d/a/p/w;->l:Lb/d/a/p/y;

    iput v1, p0, Lb/d/a/p/w;->m:I

    iput-object p1, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa4

    const-string v0, "@LTBK]"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "FCI\\LX"

    invoke-static {v1, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x49

    const-string v0, "\u0004\u000b\u001f\u000f\u0005"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, -0x1e

    const-string v0, "\u0001\u000b\u0005\u000c\u0008"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 p1, 0x56

    const-string v0, "\u0014\u0016\n\u000b\u0013\u001e\u000e"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 p1, 0x41

    const-string v0, "\u0014\u000c\u0000\u000b\u000b\u0008\u0002\u000b\u001d\u000f\u000f"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILb/d/a/p/w;I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/p/w;->h:I

    iput-object p2, p0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    int-to-float p1, p3

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    iput p2, p1, Lb/d/a/p/w;->e:F

    iget-object p1, p0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    invoke-virtual {p1, p0}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    return-void
.end method

.method a(Lb/d/a/i;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->e()Lb/d/a/o;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lb/d/a/p/w;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lb/d/a/i;->a(Lb/d/a/o;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    iget v3, p0, Lb/d/a/p/w;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    :goto_0
    return-void
.end method

.method public a(Lb/d/a/p/w;F)V
    .locals 1

    iget v0, p0, Lb/d/a/p/a0;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    if-eq v0, p1, :cond_3

    iget v0, p0, Lb/d/a/p/w;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    :cond_0
    iput-object p1, p0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lb/d/a/p/w;->g:F

    :goto_0
    iget p1, p0, Lb/d/a/p/a0;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lb/d/a/p/a0;->b()V

    :cond_2
    invoke-virtual {p0}, Lb/d/a/p/a0;->a()V

    :cond_3
    return-void
.end method

.method public a(Lb/d/a/p/w;I)V
    .locals 0

    iput-object p1, p0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    move-object p1, p0

    :goto_0
    iput p2, p1, Lb/d/a/p/w;->e:F

    iget-object p1, p0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    invoke-virtual {p1, p0}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    return-void
.end method

.method public a(Lb/d/a/p/w;ILb/d/a/p/y;)V
    .locals 2

    iput-object p1, p0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    iput-object p3, p0, Lb/d/a/p/w;->j:Lb/d/a/p/y;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, Lb/d/a/p/w;->k:I

    :goto_1
    iget-object p1, p0, Lb/d/a/p/w;->j:Lb/d/a/p/y;

    invoke-virtual {p1, p0}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/w;->h:I
    :try_end_0
    .catch Lb/d/a/p/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lb/d/a/p/w;F)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/p/w;->i:Lb/d/a/p/w;
    :try_end_0
    .catch Lb/d/a/p/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lb/d/a/p/w;ILb/d/a/p/y;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lb/d/a/p/w;->l:Lb/d/a/p/y;

    :goto_0
    iput p2, p0, Lb/d/a/p/w;->m:I

    return-void
.end method

.method public d()V
    .locals 9

    invoke-super {p0}, Lb/d/a/p/a0;->d()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "20"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v4, v0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    const/16 v1, 0xf

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iput v5, p0, Lb/d/a/p/w;->e:F

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lb/d/a/p/w;->j:Lb/d/a/p/y;

    add-int/lit8 v1, v1, 0x8

    move-object v4, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    iput v7, p0, Lb/d/a/p/w;->k:I

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x5

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, 0x8

    goto :goto_4

    :cond_4
    iput-object v3, p0, Lb/d/a/p/w;->l:Lb/d/a/p/y;

    add-int/lit8 v1, v1, 0x5

    move-object v4, v2

    :goto_4
    if-eqz v1, :cond_5

    iput v7, p0, Lb/d/a/p/w;->m:I

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0xb

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v1, v1, 0x8

    goto :goto_6

    :cond_6
    iput-object v3, p0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/lit8 v1, v1, 0x6

    move-object v4, v2

    :goto_6
    if-eqz v1, :cond_7

    iput v5, p0, Lb/d/a/p/w;->g:F

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0xb

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v1, v1, 0xc

    if-eqz v5, :cond_8

    move-object v2, v4

    :cond_8
    if-eqz v1, :cond_9

    iput-object v3, p0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iput v6, p0, Lb/d/a/p/w;->h:I

    return-void
.end method

.method public e()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lb/d/a/p/a0;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lb/d/a/p/w;->h:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lb/d/a/p/w;->j:Lb/d/a/p/y;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "0"

    if-eqz v1, :cond_4

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget v1, v0, Lb/d/a/p/w;->k:I

    int-to-float v1, v1

    move-object v7, v0

    :goto_0
    iget-object v7, v7, Lb/d/a/p/w;->j:Lb/d/a/p/y;

    iget v7, v7, Lb/d/a/p/y;->c:F

    mul-float v1, v1, v7

    iput v1, v0, Lb/d/a/p/w;->e:F

    :cond_4
    iget-object v1, v0, Lb/d/a/p/w;->l:Lb/d/a/p/y;

    if-eqz v1, :cond_7

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-eq v1, v2, :cond_5

    return-void

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v1, v1, Lb/d/a/p/w;->l:Lb/d/a/p/y;

    iget v1, v1, Lb/d/a/p/y;->c:F

    :cond_7
    iget v1, v0, Lb/d/a/p/w;->h:I

    const/16 v8, 0xb

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-eqz v1, :cond_8

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-ne v1, v2, :cond_c

    :cond_8
    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-nez v1, :cond_9

    iput-object v0, v0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    iget v1, v0, Lb/d/a/p/w;->e:F

    iput v1, v0, Lb/d/a/p/w;->g:F

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v7, 0xa

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget-object v1, v1, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    iput-object v1, v0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    const/16 v7, 0xb

    :goto_2
    if-eqz v7, :cond_b

    iget-object v4, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    move-object v1, v0

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v2, v4, Lb/d/a/p/w;->g:F

    iget v3, v0, Lb/d/a/p/w;->e:F

    add-float/2addr v2, v3

    iput v2, v1, Lb/d/a/p/w;->g:F

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/a0;->a()V

    goto/16 :goto_2d

    :cond_c
    iget v1, v0, Lb/d/a/p/w;->h:I

    const/4 v9, 0x6

    const-wide/16 v10, 0x1

    const/4 v13, 0x2

    const/16 v14, 0xe

    const/4 v15, 0x7

    const/16 v16, 0xd

    const/4 v4, 0x5

    const/16 v17, 0x0

    const-string v18, "20"

    if-ne v1, v13, :cond_2f

    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-eqz v1, :cond_2f

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-ne v1, v2, :cond_2f

    iget-object v1, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-eqz v1, :cond_2f

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-ne v1, v2, :cond_2f

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    iget-wide v12, v1, Lb/d/a/j;->v:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lb/d/a/j;->v:J

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget-object v1, v1, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    iput-object v1, v0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    :goto_5
    iget-object v1, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    move-object v10, v0

    move-object v13, v6

    const/16 v12, 0x8

    goto :goto_6

    :cond_f
    iget-object v10, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget-object v10, v10, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget-object v10, v10, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    move-object/from16 v13, v18

    const/16 v12, 0xe

    :goto_6
    if-eqz v12, :cond_10

    iput-object v10, v1, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    move-object v13, v6

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v1, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    sget-object v10, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    if-eq v1, v10, :cond_12

    sget-object v10, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    if-ne v1, v10, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_14

    iget-object v10, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    iget v10, v10, Lb/d/a/p/w;->g:F

    iget-object v12, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    goto :goto_a

    :cond_14
    iget-object v10, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    :goto_9
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_a

    :cond_15
    iget-object v10, v10, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget v10, v10, Lb/d/a/p/w;->g:F

    move-object v12, v0

    :goto_a
    iget-object v12, v12, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget v12, v12, Lb/d/a/p/w;->g:F

    sub-float/2addr v10, v12

    iget-object v12, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v12, v12, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    sget-object v13, Lb/d/a/p/g$d;->c:Lb/d/a/p/g$d;

    if-eq v12, v13, :cond_19

    sget-object v13, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    if-ne v12, v13, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    const/16 v13, 0x8

    goto :goto_b

    :cond_17
    iget-object v12, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v12, v12, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {v12}, Lb/d/a/p/i;->i()I

    move-result v12

    const/16 v13, 0xf

    :goto_b
    if-eqz v13, :cond_18

    int-to-float v12, v12

    sub-float/2addr v10, v12

    goto :goto_c

    :cond_18
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_c
    iget-object v12, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v12, v12, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget v12, v12, Lb/d/a/p/i;->Y:F

    goto :goto_f

    :cond_19
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    iget-object v12, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v12, v12, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {v12}, Lb/d/a/p/i;->s()I

    move-result v12

    :goto_e
    int-to-float v12, v12

    sub-float/2addr v10, v12

    iget-object v12, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v12, v12, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget v12, v12, Lb/d/a/p/i;->X:F

    :goto_f
    iget-object v13, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1b

    move-object/from16 v21, v6

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v19, 0xd

    goto :goto_10

    :cond_1b
    invoke-virtual {v13}, Lb/d/a/p/g;->b()I

    move-result v13

    move-object v11, v0

    move-object/from16 v21, v18

    const/16 v19, 0x3

    :goto_10
    if-eqz v19, :cond_1c

    iget-object v11, v11, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget-object v11, v11, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-virtual {v11}, Lb/d/a/p/g;->b()I

    move-result v11

    move-object/from16 v21, v6

    goto :goto_11

    :cond_1c
    const/4 v11, 0x1

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1d

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_12

    :cond_1d
    iget-object v2, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    :goto_12
    invoke-virtual {v2}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v2

    iget-object v7, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget-object v7, v7, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-virtual {v7}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v7

    if-ne v2, v7, :cond_1e

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0xd

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1f
    int-to-float v2, v13

    sub-float/2addr v10, v2

    const/16 v2, 0xe

    :goto_13
    if-eqz v2, :cond_20

    int-to-float v2, v11

    goto :goto_14

    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_14
    sub-float/2addr v10, v2

    if-eqz v1, :cond_27

    iget-object v1, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    move-object v15, v6

    const/4 v2, 0x0

    const/16 v7, 0xb

    goto :goto_15

    :cond_21
    iget-object v2, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget-object v2, v2, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    move-object/from16 v15, v18

    const/4 v7, 0x5

    :goto_15
    if-eqz v7, :cond_22

    iget v2, v2, Lb/d/a/p/w;->g:F

    int-to-float v3, v11

    move-object v15, v6

    const/4 v7, 0x0

    goto :goto_16

    :cond_22
    add-int/2addr v7, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_16
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    add-int/2addr v7, v9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_23
    add-float/2addr v2, v3

    add-int/2addr v7, v4

    move v3, v10

    move v4, v12

    move-object/from16 v15, v18

    :goto_17
    if-eqz v7, :cond_24

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lb/d/a/p/w;->g:F

    move-object v15, v6

    goto :goto_18

    :cond_24
    add-int/lit8 v17, v7, 0xd

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    add-int/lit8 v17, v17, 0xe

    move-object/from16 v18, v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_19

    :cond_25
    iget-object v4, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    add-int/lit8 v17, v17, 0xb

    move-object v1, v0

    :goto_19
    if-eqz v17, :cond_26

    iget v2, v4, Lb/d/a/p/w;->g:F

    int-to-float v3, v13

    goto :goto_1a

    :cond_26
    move-object/from16 v6, v18

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    goto/16 :goto_21

    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    move-object v3, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/16 v20, 0x8

    goto :goto_1b

    :cond_28
    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget v1, v1, Lb/d/a/p/w;->g:F

    move v2, v13

    move-object/from16 v3, v18

    const/16 v20, 0x7

    :goto_1b
    if-eqz v20, :cond_29

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v3, v6

    move v2, v10

    const/16 v20, 0x0

    goto :goto_1c

    :cond_29
    add-int/lit8 v20, v20, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2a

    add-int/lit8 v20, v20, 0x5

    goto :goto_1d

    :cond_2a
    mul-float v2, v2, v12

    add-float/2addr v1, v2

    const/4 v2, 0x2

    add-int/lit8 v20, v20, 0x2

    move-object/from16 v3, v18

    :goto_1d
    if-eqz v20, :cond_2b

    iput v1, v0, Lb/d/a/p/w;->g:F

    iget-object v1, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    move-object v3, v6

    goto :goto_1e

    :cond_2b
    add-int/lit8 v17, v20, 0x5

    move-object v1, v0

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v18, v3

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2c
    iget-object v2, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget-object v4, v2, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    const/16 v2, 0xa

    add-int/lit8 v17, v17, 0xa

    :goto_1f
    if-eqz v17, :cond_2d

    iget v2, v4, Lb/d/a/p/w;->g:F

    int-to-float v3, v11

    goto :goto_20

    :cond_2d
    move-object/from16 v6, v18

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    :goto_21
    move v10, v3

    goto :goto_22

    :cond_2e
    sub-float/2addr v2, v3

    :goto_22
    sub-float/2addr v5, v12

    mul-float v10, v10, v5

    sub-float/2addr v2, v10

    iput v2, v1, Lb/d/a/p/w;->g:F

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/a0;->a()V

    goto/16 :goto_2c

    :cond_2f
    const/4 v2, 0x2

    iget v1, v0, Lb/d/a/p/w;->h:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3b

    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-eqz v1, :cond_3b

    iget v1, v1, Lb/d/a/p/a0;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3b

    iget-object v1, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-eqz v1, :cond_3b

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-ne v1, v3, :cond_3b

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    iget-wide v12, v1, Lb/d/a/j;->w:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lb/d/a/j;->w:J

    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    move-object v1, v6

    goto :goto_23

    :cond_31
    iget-object v1, v0, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget-object v1, v1, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    iput-object v1, v0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    move-object/from16 v1, v18

    const/4 v9, 0x2

    :goto_23
    if-eqz v9, :cond_32

    iget-object v1, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    move-object v3, v0

    move-object v2, v1

    move-object v1, v6

    const/4 v9, 0x0

    goto :goto_24

    :cond_32
    add-int/2addr v9, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    add-int/lit8 v9, v9, 0xc

    goto :goto_25

    :cond_33
    iget-object v1, v3, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget-object v1, v1, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget-object v3, v1, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/2addr v9, v14

    move-object/from16 v1, v18

    :goto_25
    if-eqz v9, :cond_34

    iput-object v3, v2, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    move-object v2, v0

    move-object v3, v2

    move-object v1, v6

    const/4 v9, 0x0

    goto :goto_26

    :cond_34
    add-int/lit8 v9, v9, 0xd

    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, 0xa

    add-int/2addr v9, v4

    move-object v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_27

    :cond_35
    iget-object v1, v3, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget v1, v1, Lb/d/a/p/w;->g:F

    add-int/lit8 v9, v9, 0xd

    move-object v4, v0

    move-object/from16 v3, v18

    :goto_27
    if-eqz v9, :cond_36

    iget v3, v4, Lb/d/a/p/w;->e:F

    add-float/2addr v1, v3

    iput v1, v2, Lb/d/a/p/w;->g:F

    move-object v3, v6

    const/4 v9, 0x0

    goto :goto_28

    :cond_36
    add-int/2addr v9, v8

    :goto_28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v18, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_29

    :cond_37
    iget-object v4, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    add-int/2addr v9, v15

    move-object v1, v4

    move-object v4, v0

    :goto_29
    if-eqz v9, :cond_38

    iget-object v2, v4, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget-object v2, v2, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    iget v2, v2, Lb/d/a/p/w;->g:F

    goto :goto_2a

    :cond_38
    add-int/lit8 v17, v9, 0x7

    move-object/from16 v6, v18

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_2b

    :cond_39
    iget-object v3, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    iget v5, v3, Lb/d/a/p/w;->e:F

    :goto_2b
    add-int/lit8 v17, v17, 0x7

    if-eqz v17, :cond_3a

    add-float/2addr v2, v5

    iput v2, v1, Lb/d/a/p/w;->g:F

    move-object v1, v0

    :cond_3a
    invoke-virtual {v1}, Lb/d/a/p/a0;->a()V

    :goto_2c
    iget-object v1, v0, Lb/d/a/p/w;->i:Lb/d/a/p/w;

    invoke-virtual {v1}, Lb/d/a/p/a0;->a()V

    goto :goto_2d

    :cond_3b
    iget v1, v0, Lb/d/a/p/w;->h:I

    if-ne v1, v4, :cond_3c

    iget-object v1, v0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {v1}, Lb/d/a/p/i;->G()V

    :cond_3c
    :goto_2d
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lb/d/a/p/w;->g:F

    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lb/d/a/p/w;->h:I

    invoke-virtual {v0}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iput v1, v2, Lb/d/a/p/w;->h:I

    :cond_1
    iget-object v1, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lb/d/a/p/g;->b()I

    move-result v2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    sget-object v3, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    sget-object v3, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    if-ne v1, v3, :cond_4

    :cond_3
    neg-int v2, v2

    :cond_4
    invoke-virtual {v0}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lb/d/a/p/a0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/16 v4, 0xd

    const-string v5, "20"

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, 0x0

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    const/16 v1, 0x100

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "["

    const/16 v11, 0xa

    const/16 v12, 0x9

    if-ne v0, p0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_0

    move-object v10, v7

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v10, v7

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xc

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v2, v4

    move-object v3, v6

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/16 v10, 0x1c

    const/16 v13, 0x62

    add-int/2addr v2, v3

    const-string v3, "r\u007fRDQLHSCC2)"

    move-object v13, v5

    const/16 v14, 0x62

    :goto_2
    if-eqz v2, :cond_3

    add-int/2addr v10, v14

    invoke-static {v3, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v7

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v12

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0x5

    move-object v5, v13

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lb/d/a/p/w;->g:F

    add-int/2addr v2, v4

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x378

    const-string v2, "X&\'|pzn6-"

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v2, 0xa

    move-object v7, v5

    move-object v2, v6

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v8, v8, 0xf

    goto :goto_6

    :cond_6
    div-int/lit16 v1, v1, 0xaa

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v8, v12

    :goto_6
    if-eqz v8, :cond_7

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move-object v6, p0

    :cond_7
    iget v1, p0, Lb/d/a/p/w;->h:I

    invoke-virtual {v6, v1}, Lb/d/a/p/w;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v5

    const/16 v4, 0xa

    :goto_9
    if-eqz v4, :cond_a

    iget-object v2, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v7

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v4, v12

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v4, v4, 0x6

    move-object v3, v2

    move v10, v4

    move-object v13, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    const/16 v2, 0x12

    const/16 v3, 0x4c

    add-int/lit8 v4, v4, 0xc

    const-string v10, "r\u007f\u0012\u0004\u0011\u000c\u0008\u0013\u0003\u0003ri"

    move-object v3, v5

    move-object v13, v10

    move v10, v4

    const/16 v4, 0x4c

    :goto_b
    if-eqz v10, :cond_c

    add-int/2addr v2, v4

    invoke-static {v13, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v7

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    add-int/2addr v10, v12

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/2addr v10, v11

    move-object v2, v6

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/lit8 v10, v10, 0x3

    move-object v3, v5

    :goto_d
    if-eqz v10, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    move-object v3, v7

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v10, v10, 0x7

    move-object v2, v6

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v10, v10, 0xf

    move-object v5, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lb/d/a/p/w;->g:F

    add-int/lit8 v10, v10, 0xc

    :goto_f
    if-eqz v10, :cond_10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0xb0

    const-string v2, "X&sqyo1,"

    goto :goto_10

    :cond_10
    add-int/lit8 v8, v10, 0x7

    move-object v7, v5

    move-object v2, v6

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/2addr v8, v12

    goto :goto_11

    :cond_11
    div-int/lit8 v1, v1, 0x23

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v8, 0x7

    :goto_11
    if-eqz v8, :cond_7

    goto/16 :goto_7

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move-object v9, v6

    move-object v10, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    const/16 v1, 0x75

    const/16 v2, 0x6c

    const-string v9, ":b"

    move-object v10, v5

    const/16 v2, 0xe

    const/16 v3, 0x6c

    :goto_12
    if-eqz v2, :cond_14

    add-int/2addr v1, v3

    invoke-static {v9, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    add-int/lit8 v2, v2, 0xc

    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v2, v2, 0x6

    move-object v1, v6

    move-object v5, v10

    goto :goto_14

    :cond_15
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    add-int/lit8 v2, v2, 0x2

    :goto_14
    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-[ABTA\\XCSSe9nblx$?"

    goto :goto_15

    :cond_16
    add-int/2addr v2, v4

    move v8, v2

    move-object v7, v5

    move-object v1, v6

    const/4 v4, 0x0

    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, 0xb

    goto :goto_16

    :cond_17
    mul-int/lit8 v4, v4, 0x21

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v8, v8, 0xf

    :goto_16
    if-eqz v8, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8
.end method
