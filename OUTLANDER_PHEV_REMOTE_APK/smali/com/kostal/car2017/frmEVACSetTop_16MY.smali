.class public Lcom/kostal/car2017/frmEVACSetTop_16MY;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kostal/car2017/frmEVACSetTop_16MY$a;
    }
.end annotation


# instance fields
.field private T:Z

.field U:Landroid/content/res/Resources;

.field V:B

.field W:B

.field X:B

.field Y:B

.field Z:I

.field a0:I

.field b0:I

.field c0:I

.field d0:Lcom/inventec/controls/MyButton;

.field e0:Lcom/inventec/controls/MyButton;

.field f0:Lcom/inventec/controls/MyButton;

.field g0:Lcom/inventec/controls/MyButton;

.field h0:Z

.field private i0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->h0:Z

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->i0:Z

    return-void
.end method

.method private U()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-short v1, Lcom/inventec/iMobile12/b2/d;->p2:S

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/inventec/iMobile12/a2/j;->a(SI)[B

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    if-gez v3, :cond_0

    aget-byte v2, v1, v2

    add-int/lit16 v2, v2, 0x100

    goto :goto_0

    :cond_0
    aget-byte v2, v1, v2

    :goto_0
    aget-byte v3, v1, v0

    if-gez v3, :cond_1

    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    goto :goto_1

    :cond_1
    aget-byte v0, v1, v0
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v0

    return v2

    :catch_0
    return v0
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop_16MY;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop_16MY;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->k(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e(Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSetTop_16MY;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->i0:Z

    return p0
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->i0:Z
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSetTop_16MY;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T:Z

    return p0
.end method

.method private e(Z)V
    .locals 3

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/4 p1, 0x5

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    const p1, 0x7f06008e

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/16 p1, 0xc

    move-object v0, p0

    :goto_2
    if-eqz p1, :cond_4

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008d

    :cond_4
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method private k(I)V
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "28"

    const/4 v3, 0x1

    const v4, 0x7f06016c

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f06016b

    const/4 v5, 0x4

    move-object v6, v2

    const/4 v1, 0x4

    const v4, 0x7f06016b

    const v5, 0x7f06016c

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f06017f

    move-object v8, v0

    move v6, v4

    const/4 v1, 0x0

    const v4, 0x7f06017f

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    move-object v8, v6

    const/4 v6, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0xb

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const v8, 0x7f06017e

    add-int/2addr v1, v9

    move v8, v4

    const v4, 0x7f06017e

    :goto_2
    if-eqz v1, :cond_3

    const v1, 0x7f06016a

    move v1, v4

    const v4, 0x7f06016a

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    const v10, 0x7f060169

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_c

    const/16 v4, 0xd

    if-eq p1, v12, :cond_8

    if-eq p1, v11, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v4, 0xe

    move-object v2, v0

    move-object p1, v13

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v5}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object p1, p0

    :goto_4
    if-eqz v4, :cond_6

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v2, v0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v13

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    :goto_5
    invoke-virtual {p1, v10}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v11, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    goto/16 :goto_c

    :cond_8
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v4, 0xa

    move-object v2, v0

    move-object p1, v13

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object p1, p0

    :goto_6
    if-eqz v4, :cond_a

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v2, v0

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v13

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    :goto_7
    invoke-virtual {p1, v10}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v12, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    goto :goto_c

    :cond_c
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    const/16 v9, 0xf

    move-object v2, v0

    move-object p1, v13

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object p1, p0

    :goto_8
    if-eqz v9, :cond_e

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v2, v0

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    move-object p1, v13

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    :goto_9
    invoke-virtual {p1, v4}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v3, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    goto :goto_c

    :cond_10
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move-object p1, v13

    goto :goto_a

    :cond_11
    invoke-virtual {p1, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object p1, p0

    :goto_a
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    move-object p1, v13

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    :goto_b
    invoke-virtual {p1, v10}, Lcom/inventec/controls/MyButton;->a(I)V

    iput-byte v7, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    :goto_c
    iget-byte p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    if-eqz p1, :cond_13

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->a2:S

    aget-byte p1, p1, v1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->S()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->e2:S

    aget-byte p1, p1, v1

    if-nez p1, :cond_13

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->b2:S

    aget-byte p1, p1, v1

    if-nez p1, :cond_13

    invoke-direct {p0, v3}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e(Z)V

    goto :goto_e

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v11, 0x6

    move-object p1, v13

    goto :goto_d

    :cond_14
    invoke-direct {p0, v3}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e(Z)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    :goto_d
    if-eqz v11, :cond_15

    invoke-virtual {p1, v12}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v13, p0

    :cond_15
    iget-object p1, v13, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    const v0, 0x7f06008d

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->a(I)V

    :goto_e
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()V
    .locals 1

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->h0:Z

    const/4 v0, 0x1

    sput v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->k:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    sget-short v2, Lcom/inventec/iMobile12/b2/d;->B1:S

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    move-object v6, v0

    const/4 v3, 0x1

    const/16 v5, 0xa

    goto :goto_0

    :cond_0
    sget-short v3, Lcom/inventec/iMobile12/b2/d;->A1:S

    invoke-static {v3}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v3

    const/4 v5, 0x2

    const-string v6, "13"

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_0
    if-eqz v5, :cond_1

    sget-short v5, Lcom/inventec/iMobile12/b2/d;->o2:S

    invoke-static {v5}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v5

    move v7, v5

    move v5, v2

    move v2, v7

    goto :goto_1

    :cond_1
    move-object v0, v6

    const/4 v5, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->U()I

    move-result v0
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x4

    if-ne v5, v3, :cond_4

    if-nez v2, :cond_4

    const v2, 0xfffe

    if-ne v0, v2, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    const/4 v1, 0x1

    :catch_0
    :cond_5
    return v1
.end method

.method public T()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-short v1, Lcom/inventec/iMobile12/b2/d;->z2:S

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    sget-short v2, Lcom/inventec/iMobile12/b2/d;->b2:S

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v2

    const/16 v4, 0xc

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_0
    if-eqz v4, :cond_1

    sget-short v4, Lcom/inventec/iMobile12/b2/d;->a2:S

    invoke-static {v4}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v4

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->S()Z

    move-result v5
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    return v3

    :catch_0
    :cond_3
    return v0
.end method

.method public a(II)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile12/z1/e;->a(II)V
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    if-eqz p1, :cond_8

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->e2:S

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "13"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile12/b2/d;->e2:S

    aget-byte v2, v2, v6

    const/4 v6, 0x2

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_1

    aput-byte v2, p1, v0

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->b2:S

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xe

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v6, v3

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->b2:S

    aget-byte v2, v2, v3

    add-int/lit8 v6, v6, 0xe

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    aput-byte v2, p1, v0

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->z2:S

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xf

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0xb

    move-object v4, v7

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->z2:S

    aget-byte v2, v2, v3

    add-int/lit8 v6, v6, 0xe

    :goto_4
    if-eqz v6, :cond_5

    aput-byte v2, p1, v0

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->k1:S

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x8

    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v6, v6, 0xf

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->k1:S

    aget-byte v5, v1, v2

    add-int/lit8 v6, v6, 0xc

    :goto_6
    if-eqz v6, :cond_7

    aput-byte v5, p1, v0

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->X1:S

    :cond_7
    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->X1:S

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    :cond_8
    return-void
.end method

.method protected j(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-byte v2, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->r:B

    const/4 v3, 0x0

    const-string v5, "0"

    const/4 v6, 0x1

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T:Z

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v2, v0

    :goto_0
    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06016d

    invoke-virtual {v2, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_1
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v2, v0

    :goto_1
    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06016e

    invoke-virtual {v2, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_3
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v2, v0

    :goto_2
    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06016f

    invoke-virtual {v2, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_3

    :cond_5
    iput-boolean v6, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T:Z

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    const/16 v7, 0xe

    const/16 v8, 0xa

    if-eqz v2, :cond_f

    iget-object v9, v2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->f:Lcom/inventec/controls/MyButton;

    if-eqz v9, :cond_f

    const/16 v10, 0x32

    const v11, -0x777778

    const v12, 0x7f060153

    const/4 v13, -0x1

    if-lt v1, v10, :cond_b

    sget-boolean v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    if-ne v9, v6, :cond_9

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->a()[B

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    goto :goto_4

    :cond_7
    const/16 v10, 0x26

    const/4 v14, -0x4

    const/4 v15, 0x3

    const-string v16, "ynbi.|i\u007fq3`|{r54761032mlonihkjedgfa`cb}|\u007f~yx{"

    move-object/from16 v4, v16

    :goto_4
    if-eqz v15, :cond_8

    sub-int/2addr v10, v14

    invoke-static {v4, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    sput-boolean v3, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    :cond_9
    iget-object v4, v2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->f:Lcom/inventec/controls/MyButton;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const v9, 0x7f0601b1

    :goto_5
    invoke-virtual {v4, v9, v13, v12, v11}, Lcom/inventec/controls/MyButton;->a(IIII)V

    goto :goto_8

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v1, v8, :cond_d

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x7f0601b3

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    :goto_6
    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const v4, 0x7f0601b2

    :goto_7
    invoke-virtual {v9, v4, v13, v12, v11}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_f
    :goto_8
    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    if-eqz v4, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "32"

    if-eqz v9, :cond_10

    const/16 v8, 0x9

    move-object v9, v5

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v4, v0

    move-object v9, v10

    :goto_9
    if-eqz v8, :cond_11

    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    const v8, 0x7f06016b

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x6

    move-object v11, v9

    const/4 v4, 0x0

    move v9, v8

    const/4 v8, 0x1

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v9, v9, 0xc

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0x7

    move-object v11, v10

    :goto_b
    if-eqz v9, :cond_13

    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    move-object v4, v0

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    add-int/lit8 v9, v9, 0x6

    const/4 v4, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v9, v9, 0xb

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    const v8, 0x7f060169

    add-int/lit8 v9, v9, 0x2

    move-object v11, v10

    :goto_d
    if-eqz v9, :cond_15

    invoke-virtual {v4, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    add-int/lit8 v9, v9, 0x4

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v9, v9, 0xb

    move-object v10, v11

    const/4 v4, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    add-int/2addr v9, v7

    move-object v4, v0

    :goto_f
    if-eqz v9, :cond_17

    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    const v6, 0x7f06017e

    goto :goto_10

    :cond_17
    move-object v5, v10

    const/4 v4, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v4, v6}, Lcom/inventec/controls/MyButton;->a(I)V

    move-object v4, v0

    move-object v5, v4

    :goto_11
    iget-byte v4, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    invoke-direct {v5, v4}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->k(I)V

    iget-boolean v4, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->i0:Z

    if-eqz v4, :cond_19

    iput-boolean v3, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->i0:Z

    invoke-virtual {v2}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->d()V

    :cond_19
    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile12/z1/e;->j(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "0"

    :try_start_0
    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "4"

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    move-object v2, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const/16 p1, 0x9

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move-object v5, p0

    move-object v2, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xa

    move-object v5, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 p1, p1, 0x6

    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    iput-boolean v3, v5, Lcom/kostal/car2017/frmEVACSetTop_16MY;->h0:Z

    add-int/lit8 p1, p1, 0xa

    move-object v2, p0

    move-object v5, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, v5, Lcom/kostal/car2017/frmEVACSetTop_16MY;->U:Landroid/content/res/Resources;

    new-instance v4, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {v4, p0, p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY;Lcom/inventec/iMobile12/z1/e;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v4}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    :goto_4
    sget p1, Lcom/inventec/iMobile12/z1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->j(I)V
    :try_end_1
    .catch Lcom/kostal/car2017/h; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->e()V

    :cond_0
    return-void
.end method
