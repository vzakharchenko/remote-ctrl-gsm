.class Lcom/kostal/car2017/frmEVACSet20$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20$c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kostal/car2017/frmEVACSet20$c;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x9

    const-string v6, "21"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v1, v7

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    move-object v8, v6

    const/16 v3, 0x9

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    aput-byte v9, v1, v9

    move-object v1, v0

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    move-object v1, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v3, v3, 0xd

    move-object v1, v7

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    add-int/lit8 v3, v3, 0x5

    move-object v8, v6

    :goto_2
    const/4 v10, -0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    aput-byte v10, v1, v11

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xc

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x6

    move-object v1, v7

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    add-int/2addr v3, v5

    move-object v8, v6

    :goto_4
    const/4 v12, 0x2

    const/4 v13, 0x7

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    move-object v8, v2

    const/4 v3, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x2

    goto :goto_5

    :cond_5
    add-int/2addr v3, v4

    move-object v1, v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/2addr v3, v5

    move-object v1, v7

    goto :goto_6

    :cond_6
    aput-byte v14, v1, v15

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/lit8 v3, v3, 0x6

    move-object v8, v6

    :goto_6
    if-eqz v3, :cond_7

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v5

    move-object v1, v7

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v3, v3, 0x5

    move-object v1, v7

    goto :goto_8

    :cond_8
    aput-byte v9, v1, v9

    add-int/2addr v3, v5

    move-object v1, v0

    move-object v8, v6

    :goto_8
    if-eqz v3, :cond_9

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v3, v13

    move-object v1, v7

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v3, v3, 0xc

    goto :goto_a

    :cond_a
    aput-byte v10, v1, v11

    add-int/lit8 v3, v3, 0x5

    move-object v8, v6

    :goto_a
    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0xe

    move-object v1, v7

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/2addr v3, v13

    move-object v1, v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    add-int/lit8 v3, v3, 0xf

    move-object v8, v6

    const/4 v14, 0x7

    const/4 v15, 0x2

    :goto_c
    if-eqz v3, :cond_d

    aput-byte v14, v1, v15

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0xa

    move-object v1, v7

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v3, v3, 0xa

    move-object v1, v7

    goto :goto_e

    :cond_e
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    add-int/lit8 v3, v3, 0xb

    move-object v8, v6

    :goto_e
    if-eqz v3, :cond_f

    aput-byte v9, v1, v9

    move-object v1, v0

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v3, v4

    move-object v1, v7

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    add-int/lit8 v3, v3, 0xf

    move-object v1, v7

    goto :goto_10

    :cond_10
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    add-int/2addr v3, v12

    move-object v8, v6

    :goto_10
    if-eqz v3, :cond_11

    aput-byte v10, v1, v11

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v3, v13

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v3, v3, 0x8

    move-object v1, v7

    goto :goto_12

    :cond_12
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    add-int/lit8 v3, v3, 0xa

    move-object v8, v6

    :goto_12
    if-eqz v3, :cond_13

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    move-object v8, v2

    const/4 v3, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x2

    goto :goto_13

    :cond_13
    add-int/2addr v3, v13

    move-object v1, v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_14

    add-int/lit8 v3, v3, 0xc

    move-object v1, v7

    goto :goto_14

    :cond_14
    aput-byte v14, v1, v15

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/lit8 v3, v3, 0xc

    move-object v8, v6

    :goto_14
    if-eqz v3, :cond_15

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v3, v4

    move-object v1, v7

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    add-int/2addr v3, v5

    move-object v1, v7

    goto :goto_16

    :cond_16
    aput-byte v9, v1, v9

    add-int/2addr v3, v4

    move-object v1, v0

    move-object v8, v6

    :goto_16
    if-eqz v3, :cond_17

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v3, v5

    move-object v1, v7

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/2addr v3, v5

    goto :goto_18

    :cond_18
    aput-byte v10, v1, v11

    add-int/lit8 v3, v3, 0xa

    move-object v8, v6

    :goto_18
    if-eqz v3, :cond_19

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v3, v3, 0xa

    move-object v1, v7

    :goto_19
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    add-int/lit8 v3, v3, 0xd

    move-object v1, v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1a

    :cond_1a
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    add-int/lit8 v3, v3, 0xb

    move-object v8, v6

    const/4 v14, 0x7

    const/4 v15, 0x2

    :goto_1a
    if-eqz v3, :cond_1b

    aput-byte v14, v1, v15

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v3, v5

    move-object v1, v7

    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v3, v3, 0xd

    move-object v1, v7

    goto :goto_1c

    :cond_1c
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    add-int/2addr v3, v4

    move-object v8, v6

    :goto_1c
    if-eqz v3, :cond_1d

    aput-byte v9, v1, v9

    move-object v1, v0

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    add-int/2addr v3, v13

    move-object v1, v7

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    add-int/lit8 v3, v3, 0x8

    move-object v1, v7

    goto :goto_1e

    :cond_1e
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    add-int/lit8 v3, v3, 0x6

    move-object v8, v6

    :goto_1e
    if-eqz v3, :cond_1f

    aput-byte v10, v1, v11

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v3, v3, 0xb

    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v3, v3, 0x8

    move-object v1, v7

    goto :goto_20

    :cond_20
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    add-int/lit8 v3, v3, 0xc

    move-object v8, v6

    :goto_20
    if-eqz v3, :cond_21

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    move-object v8, v2

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_21

    :cond_21
    add-int/lit8 v3, v3, 0x8

    move-object v1, v7

    const/4 v13, 0x0

    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v3, v3, 0xf

    move-object v1, v7

    goto :goto_22

    :cond_22
    aput-byte v13, v1, v11

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/2addr v3, v4

    move-object v8, v6

    :goto_22
    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSet20$c;->h()V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    move-object v8, v2

    goto :goto_23

    :cond_23
    add-int/lit8 v9, v3, 0xb

    :goto_23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/lit8 v9, v9, 0xe

    move-object v6, v8

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSet20$c;->i()V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/lit8 v9, v9, 0xd

    :goto_24
    if-eqz v9, :cond_25

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    move-object v1, v0

    goto :goto_25

    :cond_25
    move-object v2, v6

    move-object v1, v7

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move-object v1, v7

    goto :goto_26

    :cond_26
    iget-object v7, v1, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c$b;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    :goto_26
    iget-object v2, v7, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    return-void
.end method
