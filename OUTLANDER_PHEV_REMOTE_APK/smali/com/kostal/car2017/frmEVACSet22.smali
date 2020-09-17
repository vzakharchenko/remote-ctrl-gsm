.class public Lcom/kostal/car2017/frmEVACSet22;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kostal/car2017/frmEVACSet22$a;
    }
.end annotation


# instance fields
.field T:[B

.field U:[B

.field V:Landroid/content/res/Resources;

.field W:I

.field X:B

.field Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/kostal/car2017/frmEVACSet22;->W:I

    iput-byte v0, p0, Lcom/kostal/car2017/frmEVACSet22;->X:B

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet22;->Y:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x8

    const-string v6, "14"

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move-object v10, v1

    move-object v4, v8

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    move-object v10, v6

    const/4 v9, 0x7

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    invoke-static {v12, v4}, Lcom/inventec/iMobile12/b2/b;->a(I[B)S

    move-result v2

    move-object v10, v1

    const/4 v4, 0x3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0xd

    const/4 v4, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v9, v9, 0xc

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v4, v10}, Lcom/inventec/iMobile12/b2/b;->a(I[B)S

    move-result v4

    add-int/2addr v9, v11

    move-object v10, v6

    :goto_2
    const/4 v13, 0x4

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    move-object v15, v0

    move-object v14, v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    add-int/2addr v9, v13

    move-object v15, v8

    move-object v14, v10

    const/4 v4, 0x1

    const/4 v10, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/2addr v9, v7

    move-object v6, v14

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    iget-object v14, v15, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v10, v14}, Lcom/inventec/iMobile12/b2/b;->a(I[B)S

    move-result v10

    add-int/lit8 v9, v9, 0x5

    :goto_4
    if-eqz v9, :cond_5

    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v5

    move-object v1, v6

    move-object v5, v8

    const/4 v13, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v9, v9, 0x6

    move-object v1, v8

    goto :goto_6

    :cond_6
    invoke-static {v13, v5}, Lcom/inventec/iMobile12/b2/b;->a(I[B)S

    add-int/lit8 v9, v9, 0x6

    move-object v1, v0

    :goto_6
    if-eqz v9, :cond_7

    iget-object v8, v1, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    move-object v1, v8

    const/4 v5, 0x0

    move-object v8, v0

    goto :goto_7

    :cond_7
    move-object v1, v8

    const/4 v5, 0x1

    :goto_7
    iget-object v6, v8, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v1, v5, v6, v3, v11}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v1
    :try_end_1
    .catch Lcom/kostal/car2017/c; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    const/16 v1, 0x1f

    if-eq v4, v1, :cond_8

    if-eq v10, v7, :cond_8

    const/4 v3, 0x1

    :catch_0
    :cond_8
    return v3
.end method

.method public T()V
    .locals 6

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v4, v1

    move-object v2, v3

    move-object v5, v2

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/kostal/car2017/frmEVACSet22$a;

    const/4 v2, 0x5

    const-string v4, "6"

    move-object v5, p0

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22;->S()Z

    move-result v0

    iput-boolean v0, v5, Lcom/kostal/car2017/frmEVACSet22;->Y:Z

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet22;->Y:Z

    move-object v3, p0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/inventec/iMobile12/z1/e;->a(Z)V

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet22;->Y:Z

    invoke-virtual {v2, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/inventec/iMobile12/z1/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const/16 p1, 0x8a

    const-string p2, "NJU^KCURF"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-byte p2, p0, Lcom/kostal/car2017/frmEVACSet22;->X:B

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 p1, 0xc

    move-object v2, p2

    move-object v3, v1

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    const-string v2, "37"

    move-object v3, p0

    move p3, p1

    const/16 p1, 0xb

    :goto_0
    if-eqz p1, :cond_1

    iput-byte p3, v3, Lcom/kostal/car2017/frmEVACSet22;->X:B

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object p2, v2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x100

    goto :goto_2

    :cond_2
    iget-byte p1, p1, Lcom/kostal/car2017/frmEVACSet22;->X:B

    int-to-short p1, p1

    move-object v1, p0

    :goto_2
    iget-object p2, v1, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v0, p1, p2}, Lcom/inventec/iMobile12/b2/b;->a(IS[B)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const/16 v2, 0xe

    const-string v3, "zf}tA["

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "42"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    move-object v3, p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    const/4 v2, 0x6

    const-string v3, "UD`|nnei"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xa

    move v2, v0

    move-object v3, v4

    const/16 v0, 0xa

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/kostal/car2017/frmEVACSet22;->W:I

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    move-object v3, p1

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xc

    move-object v2, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, 0x8

    move-object v4, v3

    const/4 v7, 0x1

    move-object v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    move-object v4, p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v0, 0xb

    move-object v0, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v6, v6, 0xd

    goto :goto_5

    :cond_5
    array-length v0, v0

    invoke-static {v2, v7, v3, v5, v0}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v6, v6, 0x2

    move-object v1, p0

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Lcom/kostal/car2017/frmEVACSet22;->V:Landroid/content/res/Resources;

    :cond_6
    new-instance v0, Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {v0, p0, p0}, Lcom/kostal/car2017/frmEVACSet22$a;-><init>(Lcom/kostal/car2017/frmEVACSet22;Lcom/inventec/iMobile12/z1/e;)V

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSet22$a;->g()V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    :goto_6
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/inventec/iMobile12/b2/b;->a(I[B)S

    move-result v0

    iget-byte v2, p0, Lcom/kostal/car2017/frmEVACSet22;->X:B

    if-eq v0, v2, :cond_1

    int-to-short v0, v2

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v1, v0, v2}, Lcom/inventec/iMobile12/b2/b;->a(IS[B)V

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->z()V

    return-void
.end method
