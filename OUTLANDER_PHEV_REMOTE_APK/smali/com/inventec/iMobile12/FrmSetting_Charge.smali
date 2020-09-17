.class public Lcom/inventec/iMobile12/FrmSetting_Charge;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/FrmSetting_Charge$d;
    }
.end annotation


# static fields
.field public static s0:Ljava/lang/String;


# instance fields
.field private T:Z

.field U:[B

.field V:[B

.field W:[B

.field X:[B

.field Y:[B

.field Z:[B

.field a0:[B

.field b0:[B

.field c0:[B

.field d0:B

.field e0:B

.field f0:[B

.field g0:[B

.field h0:[B

.field i0:[B

.field j0:[B

.field k0:[B

.field l0:[B

.field m0:[B

.field n0:[B

.field o0:B

.field p0:B

.field private q0:Z

.field r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "paqEOO\'yjz"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inventec/iMobile12/FrmSetting_Charge;->s0:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile12/l0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->T:Z

    const/4 v1, 0x5

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->U:[B

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->V:[B

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->W:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    iput-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->X:[B

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    iput-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->Y:[B

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    iput-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->Z:[B

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    iput-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->a0:[B

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    iput-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->b0:[B

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    iput-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->c0:[B

    new-array v4, v1, [B

    fill-array-data v4, :array_9

    iput-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->f0:[B

    new-array v4, v2, [B

    fill-array-data v4, :array_a

    iput-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->g0:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->h0:[B

    new-array v1, v2, [B

    fill-array-data v1, :array_c

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->i0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_d

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->j0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_e

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->k0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_f

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->l0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_10

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->m0:[B

    new-array v1, v3, [B

    fill-array-data v1, :array_11

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->n0:[B

    iput-boolean v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->q0:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->r0:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSetting_Charge;)Lcom/inventec/iMobile12/z1/w;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSetting_Charge;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->q0:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/l0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/FrmSetting_Charge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->q0:Z

    return p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/FrmSetting_Charge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->T:Z

    return p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected S()V
    .locals 3

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0008

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :goto_0
    new-instance v1, Lcom/inventec/iMobile12/FrmSetting_Charge$c;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/FrmSetting_Charge$c;-><init>(Lcom/inventec/iMobile12/FrmSetting_Charge;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V

    return-void
.end method

.method public T()Z
    .locals 9

    iget-boolean v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->f0:[B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->U:[B

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-static {v0, v6, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->g0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->V:[B

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x3

    invoke-static {v0, v6, v3, v5, v8}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->h0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->W:[B

    const/4 v6, 0x0

    :goto_2
    invoke-static {v0, v6, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->i0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->X:[B

    const/4 v6, 0x0

    :goto_3
    invoke-static {v0, v6, v3, v5, v8}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->j0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->Y:[B

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x2

    invoke-static {v0, v6, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->k0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->Z:[B

    const/4 v6, 0x0

    :goto_5
    invoke-static {v0, v6, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->l0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->a0:[B

    const/4 v6, 0x0

    :goto_6
    invoke-static {v0, v6, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->m0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->b0:[B

    const/4 v6, 0x0

    :goto_7
    invoke-static {v0, v6, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->n0:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    iget-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->c0:[B

    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v2, v4, v5, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-byte v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->o0:B

    iget-byte v2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->d0:B

    if-ne v0, v2, :cond_b

    iget-byte v0, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->p0:B

    iget-byte v2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->e0:B

    if-eq v0, v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_9
    return v1
.end method

.method protected j(I)V
    .locals 12

    sget-byte v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->r:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->T:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->T:Z

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/inventec/iMobile12/FrmSetting_Charge$d;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_Charge$d;->f:Lcom/inventec/controls/MyButton;

    if-eqz v3, :cond_9

    const/16 v4, 0x32

    const v5, -0x777778

    const v6, 0x7f060153

    const/4 v7, -0x1

    const-string v8, "0"

    if-lt p1, v4, :cond_5

    sget-boolean v3, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    if-ne v3, v2, :cond_3

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->a()[B

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v10, 0x281

    const/16 v4, 0x74

    const/4 v9, 0x6

    const-string v11, "vcil)yrbn.{y|w>98;:54761032-,/.)(+*%$\'&! #\"=<"

    const/4 v4, 0x6

    const/16 v9, 0x74

    :goto_1
    if-eqz v4, :cond_2

    div-int/2addr v10, v9

    invoke-static {v11, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static {v11}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    sput-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    :cond_3
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_Charge$d;->f:Lcom/inventec/controls/MyButton;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f0601b1

    goto :goto_3

    :cond_5
    const/16 v4, 0xa

    if-lt p1, v4, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x7f0601b3

    goto :goto_3

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const v2, 0x7f0601b2

    :goto_3
    invoke-virtual {v3, v2, v7, v6, v5}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_9
    iget-boolean v2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->q0:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/inventec/iMobile12/FrmSetting_Charge$d;->d()V

    iput-boolean v1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->q0:Z

    :cond_a
    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->j(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/inventec/iMobile12/z1/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_e

    const/16 p1, 0x14

    const-string p2, "dgsd}mIS"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v3, p1

    if-ne v3, p2, :cond_1

    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->k0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    aget-byte v4, p1, v2

    const/4 v5, 0x0

    :goto_0
    aput-byte v4, v3, v5

    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->k0:[B

    aget-byte p1, p1, v1

    aput-byte p1, v3, v1

    :cond_1
    const/4 p1, 0x3

    const-string v3, "sv`ub|ZG"

    invoke-static {v3, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    array-length v4, p1

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->l0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    aget-byte v5, p1, v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_3

    aput-byte v5, v4, v7

    iget-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->l0:[B

    :cond_3
    aget-byte p1, p1, v1

    aput-byte p1, v4, v1

    :cond_4
    const/16 p1, 0x341

    const-string v4, "10&7 2\u0001\u0000"

    invoke-static {v4, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v4, p1

    if-ne v4, p2, :cond_7

    iget-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->m0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    aget-byte v5, p1, v2

    const/16 v6, 0xb

    move v6, v5

    const/16 v5, 0xb

    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_6

    aput-byte v6, v4, v7

    iget-object v4, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->m0:[B

    :cond_6
    aget-byte p1, p1, v1

    aput-byte p1, v4, v1

    :cond_7
    const/16 p1, 0x95d

    const-string v4, "-,:3$6\u0005\t"

    invoke-static {v4, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_a

    array-length v5, p1

    if-ne v5, p2, :cond_a

    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->n0:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    aget-byte v5, p1, v2

    const/16 v6, 0xf

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_9

    aput-byte v5, p2, v7

    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->n0:[B

    :cond_9
    aget-byte p1, p1, v1

    aput-byte p1, p2, v1

    :cond_a
    const/16 p1, -0x10

    const-string p2, "395\u001e;13"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-byte p2, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->o0:B

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iput-byte p1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->o0:B

    const/16 p1, 0x24

    const-string p2, "bpjkKakykh"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    :goto_4
    iput-byte p1, p0, Lcom/inventec/iMobile12/FrmSetting_Charge;->p0:B

    const-string p1, "utb{l~_eybj"

    invoke-static {p1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    sub-int/2addr p1, v1

    int-to-byte v3, p1

    :goto_5
    const/16 p1, 0x35

    const-string p2, "edrk|nRX"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    move v1, p1

    move-object p1, p2

    :goto_6
    check-cast p1, Lcom/inventec/iMobile12/FrmSetting_Charge$d;

    invoke-virtual {p1, v3, v1}, Lcom/inventec/iMobile12/FrmSetting_Charge$d;->b(II)V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_Charge;->T()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/inventec/iMobile12/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile12/FrmSetting_Charge$d;Z)V

    :cond_e
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/inventec/iMobile12/FrmSetting_Charge$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_Charge;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0082

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    const/16 v1, 0xc

    move-object v1, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/inventec/iMobile12/FrmSetting_Charge$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/FrmSetting_Charge$a;-><init>(Lcom/inventec/iMobile12/FrmSetting_Charge;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    :cond_1
    new-instance v0, Lcom/inventec/iMobile12/FrmSetting_Charge$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/FrmSetting_Charge$b;-><init>(Lcom/inventec/iMobile12/FrmSetting_Charge;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/z1/i;->a(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lb/h/a/g;->onBackPressed()V

    const v0, 0x7f010015

    const v1, 0x7f01001e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    new-instance v0, Lcom/inventec/iMobile12/FrmSetting_Charge$d;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile12/FrmSetting_Charge$d;-><init>(Lcom/inventec/iMobile12/FrmSetting_Charge;Lcom/inventec/iMobile12/z1/e;)V

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    :cond_1
    sget p1, Lcom/inventec/iMobile12/z1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_Charge;->j(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/inventec/iMobile12/FrmSetting_Charge$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile12/FrmSetting_Charge$d;->m()V

    :cond_0
    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/inventec/iMobile12/FrmSetting_Charge$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile12/FrmSetting_Charge$d;->j()V

    :cond_0
    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    sget-boolean v0, Lcom/inventec/iMobile12/z1/e;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_Charge;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->z()V

    :goto_0
    return-void
.end method
