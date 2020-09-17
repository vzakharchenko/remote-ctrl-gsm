.class Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0xb

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-string v7, "31"

    const-string v8, "0"

    const/4 v9, 0x0

    if-ge v2, v5, :cond_7

    iget-object v5, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_0

    move-object v5, v8

    move-object v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v5, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;I)Lcom/inventec/controls/v;

    move-result-object v3

    move-object v4, v3

    move-object v5, v7

    const/16 v3, 0xb

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Lcom/inventec/controls/v;->a(Z)V

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    move-object v5, v8

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x8

    move v4, v3

    move-object v3, v9

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v4, v4, 0x8

    move-object v3, v9

    move-object v10, v3

    goto :goto_3

    :cond_2
    invoke-static {v3, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;I)Lcom/inventec/controls/v;

    move-result-object v3

    add-int/lit8 v4, v4, 0x9

    move-object v10, v0

    move-object v5, v7

    :goto_3
    if-eqz v4, :cond_3

    iget-object v4, v10, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {v4}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->h(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v4

    const v6, 0x7f0b0252

    move-object v6, v8

    const/4 v5, 0x0

    const v10, 0x7f0b0252

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0xd

    move-object v6, v5

    const/4 v10, 0x1

    move v5, v4

    move-object v4, v9

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v5, v5, 0x8

    move-object v7, v6

    move-object v4, v9

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0xd

    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/inventec/controls/v;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    goto :goto_6

    :cond_5
    move-object v8, v7

    move-object v3, v9

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v9

    goto :goto_7

    :cond_6
    invoke-static {v3, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;I)Lcom/inventec/controls/v;

    move-result-object v9

    const-string v3, ""

    :goto_7
    invoke-virtual {v9, v3}, Lcom/inventec/controls/v;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0xc

    if-eqz v10, :cond_8

    move-object v13, v8

    move-object v2, v9

    const/4 v10, 0x4

    goto :goto_8

    :cond_8
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    move-object v13, v7

    const/16 v10, 0xc

    :goto_8
    const/4 v14, 0x2

    if-eqz v10, :cond_9

    invoke-static {v2, v1, v14}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    move-object v2, v0

    move-object v13, v8

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v10, v12

    move-object v2, v9

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v10, v12

    move-object v2, v9

    goto :goto_a

    :cond_a
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    add-int/2addr v10, v5

    move-object v13, v7

    :goto_a
    if-eqz v10, :cond_b

    invoke-static {v2, v1, v14}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    move-object v13, v8

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v9

    goto :goto_b

    :cond_c
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    :goto_b
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    invoke-static {v2, v1, v14}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_d

    iget-object v10, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v10, v10, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    aput v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_d
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    const/16 v2, 0x9

    move-object v13, v8

    move-object v10, v9

    goto :goto_d

    :cond_e
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    move-object v10, v2

    move-object v13, v7

    const/16 v2, 0xb

    :goto_d
    const/4 v15, -0x1

    if-eqz v2, :cond_f

    aput-byte v15, v10, v1

    move-object v10, v0

    move-object v13, v8

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    add-int/2addr v2, v11

    move-object v10, v9

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v2, v2, 0xa

    move-object v10, v9

    goto :goto_f

    :cond_10
    iget-object v10, v10, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v10, v10, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v10, v10, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    add-int/2addr v2, v3

    move-object v13, v7

    :goto_f
    if-eqz v2, :cond_11

    aput-byte v15, v10, v6

    move-object v13, v8

    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    add-int/2addr v2, v12

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v2, v2, 0x5

    move-object v3, v9

    goto :goto_11

    :cond_12
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    add-int/2addr v2, v11

    move-object v13, v7

    :goto_11
    if-eqz v2, :cond_13

    iget-object v2, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    move-object v13, v8

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x2

    goto :goto_12

    :cond_13
    add-int/lit8 v2, v2, 0xd

    move v3, v2

    move-object v2, v9

    const/4 v10, 0x1

    const/16 v16, 0x1

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_14

    add-int/2addr v3, v12

    move-object v2, v9

    goto :goto_13

    :cond_14
    aput-byte v10, v2, v16

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    add-int/lit8 v3, v3, 0xd

    move-object v13, v7

    :goto_13
    if-eqz v3, :cond_15

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    const/4 v3, 0x3

    move-object v13, v8

    const/4 v10, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v3, v3, 0x5

    move v10, v3

    move-object v2, v9

    const/4 v3, 0x1

    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_16

    add-int/2addr v10, v12

    move-object v2, v9

    goto :goto_15

    :cond_16
    aput-byte v15, v2, v3

    add-int/lit8 v10, v10, 0xd

    move-object v2, v0

    move-object v13, v7

    :goto_15
    if-eqz v10, :cond_17

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    move-object v13, v8

    const/4 v10, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v10, v10, 0xd

    move-object v2, v9

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/2addr v10, v4

    goto :goto_17

    :cond_18
    aput-byte v5, v2, v11

    add-int/2addr v10, v4

    move-object v13, v7

    :goto_17
    if-eqz v10, :cond_19

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    move-object v13, v8

    const/4 v10, 0x0

    goto :goto_18

    :cond_19
    add-int/2addr v10, v4

    move-object v2, v9

    :goto_18
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/2addr v10, v11

    move-object v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_19

    :cond_1a
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    add-int/2addr v10, v5

    move-object v13, v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_19
    if-eqz v10, :cond_1b

    aput-byte v3, v2, v4

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    move-object v13, v8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1b
    add-int/lit8 v10, v10, 0xf

    move-object v2, v9

    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v10, v10, 0xd

    move-object v2, v9

    const/4 v6, 0x0

    goto :goto_1b

    :cond_1c
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    add-int/lit8 v10, v10, 0x5

    move-object v13, v7

    :goto_1b
    if-eqz v10, :cond_1d

    aput-byte v15, v2, v6

    move-object v2, v0

    move-object v13, v8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_1d
    add-int/lit8 v10, v10, 0xf

    move-object v2, v9

    :goto_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    add-int/lit8 v10, v10, 0xa

    move-object v2, v9

    move-object v7, v13

    goto :goto_1d

    :cond_1e
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    add-int/lit8 v10, v10, 0xd

    :goto_1d
    if-eqz v10, :cond_1f

    const/16 v3, 0x1f

    aput-byte v3, v2, v14

    goto :goto_1e

    :cond_1f
    add-int/lit8 v1, v10, 0x7

    move-object v8, v7

    :goto_1e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit8 v1, v1, 0xa

    move-object v2, v9

    goto :goto_1f

    :cond_20
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Landroid/widget/BaseAdapter;

    move-result-object v2

    add-int/2addr v1, v14

    :goto_1f
    if-eqz v1, :cond_21

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    :cond_21
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-virtual {v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r()Z

    move-result v1

    invoke-static {v9, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Z)V

    return-void
.end method
