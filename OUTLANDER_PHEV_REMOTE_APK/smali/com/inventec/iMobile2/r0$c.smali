.class Lcom/inventec/iMobile2/r0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/r0;-><init>(Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/r0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/r0$c;->b:Lcom/inventec/iMobile2/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/r0$c;->b:Lcom/inventec/iMobile2/r0;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "42"

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v1, v6

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inventec/iMobile2/r0;->e:Lcom/inventec/iMobile2/r0$h;

    new-instance v1, Lcom/inventec/iMobile2/z1/i;

    iget-object v3, v0, Lcom/inventec/iMobile2/r0$c;->b:Lcom/inventec/iMobile2/r0;

    invoke-static {v3}, Lcom/inventec/iMobile2/r0;->d(Lcom/inventec/iMobile2/r0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v3

    const v8, 0x7f090074

    invoke-direct {v1, v3, v8}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    move-object v8, v7

    const/4 v3, 0x4

    :goto_0
    const/16 v9, 0x100

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/b2/d;->j2:S

    move-object v11, v2

    move v12, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xe

    move-object v1, v6

    move-object v11, v8

    const/16 v12, 0x100

    move v8, v3

    move-object v3, v1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0xf

    move-object v12, v11

    move v11, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    aget-byte v3, v3, v12

    sget-object v11, Lcom/inventec/iMobile2/b2/d;->t3:[B

    add-int/lit8 v8, v8, 0xd

    move-object v12, v7

    move/from16 v18, v8

    move v8, v3

    move-object v3, v11

    move/from16 v11, v18

    :goto_2
    if-eqz v11, :cond_3

    sget-short v11, Lcom/inventec/iMobile2/b2/d;->R0:S

    aget-byte v3, v3, v11

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0xd

    const/4 v3, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x2

    if-eqz v13, :cond_4

    add-int/2addr v11, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile2/b2/d;->U0:S

    aget-byte v4, v4, v12

    add-int/2addr v11, v15

    move-object v12, v7

    :goto_4
    const/4 v13, 0x5

    if-eqz v11, :cond_5

    sget-object v6, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v11, Lcom/inventec/iMobile2/b2/d;->T0:S

    move-object/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v13

    move-object/from16 v16, v12

    const/4 v4, 0x1

    move v12, v11

    const/16 v11, 0x100

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_6

    add-int/lit8 v12, v12, 0xe

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    aget-byte v6, v6, v11

    sget-object v11, Lcom/inventec/iMobile2/b2/d;->t3:[B

    add-int/lit8 v12, v12, 0xd

    move-object/from16 v16, v7

    move v7, v6

    move-object v6, v11

    :goto_6
    if-eqz v12, :cond_7

    sget-short v9, Lcom/inventec/iMobile2/b2/d;->U0:S

    aget-byte v10, v6, v9

    const/16 v9, 0xf0

    move-object/from16 v16, v2

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    and-int v6, v10, v9

    shr-int/2addr v6, v5

    :goto_7
    const/4 v11, 0x3

    const v12, 0x7f070136

    const v10, 0x7f070042

    const v9, 0x7f0b026e

    if-ne v3, v14, :cond_11

    if-ne v4, v14, :cond_9

    const v2, 0x7f0b0268

    invoke-virtual {v1, v9, v2, v14}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    goto/16 :goto_b

    :cond_9
    if-ne v4, v15, :cond_a

    const v3, 0x7f0b0269

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_a
    if-ne v4, v11, :cond_c

    const v3, 0x7f0b026c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v10}, Lcom/inventec/iMobile2/z1/i;->a(I)V

    goto :goto_a

    :cond_c
    if-ne v4, v5, :cond_d

    const v3, 0x7f0b026d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_d
    if-ne v4, v13, :cond_e

    const v3, 0x7f0b026a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_e
    const/4 v3, 0x6

    if-ne v4, v3, :cond_f

    const v3, 0x7f0b026b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_f
    if-ne v6, v14, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f0b0266

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v10}, Lcom/inventec/iMobile2/z1/i;->a(I)V

    const v2, 0x7f0b0266

    const v10, 0x7f0b0281

    :goto_8
    invoke-virtual {v1, v2, v10, v14}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    goto :goto_b

    :cond_11
    if-nez v3, :cond_14

    if-ne v8, v11, :cond_13

    const v3, 0x7f0b0267

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v12}, Lcom/inventec/iMobile2/z1/i;->a(I)V

    :goto_a
    invoke-virtual {v1, v9, v3, v14}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    goto :goto_b

    :cond_13
    if-ne v7, v14, :cond_14

    invoke-virtual {v1, v10}, Lcom/inventec/iMobile2/z1/i;->a(I)V

    const v2, 0x7f0b0266

    const v3, 0x7f0b0281

    invoke-virtual {v1, v2, v3, v14}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :cond_14
    :goto_b
    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method
