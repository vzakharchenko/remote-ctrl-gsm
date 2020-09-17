.class Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ListView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile12/d2/f;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field g:Landroid/os/Handler;

.field final synthetic h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    const p1, 0x7f09003e

    invoke-direct {p0, p2, p1}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    new-instance p1, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$c;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$c;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;)V

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    iget v1, v1, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->T:I

    const/16 v3, 0x9

    const/16 v5, 0xc

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-string v17, "20"

    const/4 v6, 0x0

    const-string v18, "0"

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8a

    :pswitch_1
    const v1, 0x7f0b01d8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_0
    const v1, 0x7f0b01d9

    goto/16 :goto_89

    :pswitch_2
    const v1, 0x7f0b01d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1
    const v1, 0x7f0b01d5

    goto/16 :goto_89

    :pswitch_3
    const v1, 0x7f0b01d0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_2
    const v1, 0x7f0b01d1

    goto/16 :goto_89

    :pswitch_4
    const v1, 0x7f0b01cc

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_3
    const v1, 0x7f0b01cd

    goto/16 :goto_89

    :pswitch_5
    const v1, 0x7f0b01c7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v1, v18

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/4 v9, 0x6

    :goto_4
    if-eqz v9, :cond_5

    const v1, 0x7f0b01c8

    move-object v5, v0

    move-object/from16 v1, v18

    const v3, 0x7f0b01c8

    goto :goto_5

    :cond_5
    move-object/from16 v5, v16

    const/4 v3, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v3, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v5, v0

    :goto_6
    const v1, 0x7f0b01c9

    goto/16 :goto_10

    :pswitch_6
    const v1, 0x7f0b01c2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v1, v18

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/4 v13, 0x7

    :goto_7
    if-eqz v13, :cond_8

    const v1, 0x7f0b01c3

    move-object v5, v0

    move-object/from16 v1, v18

    const v3, 0x7f0b01c3

    goto :goto_8

    :cond_8
    move-object/from16 v5, v16

    const/4 v3, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5, v3, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v5, v0

    :goto_9
    const v1, 0x7f0b01c4

    goto/16 :goto_10

    :pswitch_7
    const v1, 0x7f0b01be

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_a
    const v1, 0x7f0b01bf

    goto/16 :goto_89

    :pswitch_8
    const v1, 0x7f0b01ba

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_b
    const v1, 0x7f0b01bb

    goto/16 :goto_89

    :pswitch_9
    const v1, 0x7f0b01b6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_c
    const v1, 0x7f0b01b7

    goto/16 :goto_89

    :pswitch_a
    const v1, 0x7f0b01b1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v1, v18

    const/16 v12, 0xe

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    :goto_d
    if-eqz v12, :cond_e

    const v1, 0x7f0b01b2

    move-object v5, v0

    move-object/from16 v1, v18

    const v3, 0x7f0b01b2

    goto :goto_e

    :cond_e
    move-object/from16 v5, v16

    const/4 v3, 0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v5, v3, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v5, v0

    :goto_f
    const v1, 0x7f0b01b3

    :goto_10
    invoke-virtual {v5, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_b
    const v1, 0x7f0b01aa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v3, v18

    const/16 v1, 0xa

    goto :goto_11

    :cond_10
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v3, v17

    const/4 v1, 0x7

    :goto_11
    if-eqz v1, :cond_11

    const v1, 0x7f0b01ab

    move-object v2, v0

    move-object/from16 v12, v18

    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    add-int/2addr v1, v5

    move-object v12, v3

    move-object/from16 v2, v16

    move v3, v1

    const/4 v1, 0x1

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_12

    add-int/2addr v3, v8

    goto :goto_13

    :cond_12
    invoke-virtual {v2, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v3, v9

    move-object v2, v0

    move-object/from16 v12, v17

    :goto_13
    if-eqz v3, :cond_13

    const v1, 0x7f0b01ac

    move-object/from16 v12, v18

    const/4 v3, 0x0

    goto :goto_14

    :cond_13
    add-int/2addr v3, v7

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/2addr v3, v5

    goto :goto_15

    :cond_14
    invoke-virtual {v2, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b01ad

    add-int/2addr v3, v13

    move-object v2, v0

    :goto_15
    if-eqz v3, :cond_15

    invoke-virtual {v2, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_15
    const v1, 0x7f0b01ae

    goto/16 :goto_71

    :pswitch_c
    const v1, 0x7f0b01a4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v1, v18

    const/16 v19, 0xa

    goto :goto_16

    :cond_16
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v19, 0xd

    :goto_16
    if-eqz v19, :cond_17

    const v1, 0x7f0b01a5

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b01a5

    const/16 v19, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v19, v19, 0x6

    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v19, v19, 0xb

    goto :goto_18

    :cond_18
    invoke-virtual {v3, v2, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/lit8 v19, v19, 0x3

    move-object v3, v0

    move-object/from16 v1, v17

    :goto_18
    if-eqz v19, :cond_19

    const v1, 0x7f0b01a6

    move-object/from16 v1, v18

    const v2, 0x7f0b01a6

    goto :goto_19

    :cond_19
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_3a

    :cond_1a
    invoke-virtual {v3, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v2, 0x7f0b01a7

    goto/16 :goto_39

    :pswitch_d
    const v1, 0x7f0b019f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1a
    const v1, 0x7f0b01a0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1b
    const v1, 0x7f0b01a1

    invoke-virtual {v0, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_e
    const v1, 0x7f0b019b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1c
    const v1, 0x7f0b019c

    goto/16 :goto_89

    :pswitch_f
    const v1, 0x7f0b0197

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1d
    const v1, 0x7f0b0198

    goto/16 :goto_89

    :pswitch_10
    const v1, 0x7f0b0193

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_1e
    const v1, 0x7f0b0194

    goto/16 :goto_89

    :pswitch_11
    const v1, 0x7f0b018e

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v1, v18

    goto :goto_1f

    :cond_20
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v13, 0xf

    :goto_1f
    if-eqz v13, :cond_21

    const v1, 0x7f0b018f

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b018f

    goto :goto_20

    :cond_21
    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_21

    :cond_22
    invoke-virtual {v3, v2, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v3, v0

    :goto_21
    const v1, 0x7f0b0190

    goto/16 :goto_2f

    :pswitch_12
    const v1, 0x7f0b018a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_22

    :cond_23
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_22
    const v1, 0x7f0b018b

    goto/16 :goto_89

    :pswitch_13
    const v1, 0x7f0b0186

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_23

    :cond_24
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_23
    const v1, 0x7f0b0187

    goto/16 :goto_89

    :pswitch_14
    const v1, 0x7f0b0182

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_24

    :cond_25
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_24
    const v1, 0x7f0b0183

    goto/16 :goto_89

    :pswitch_15
    const v1, 0x7f0b017a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v2, v18

    const/4 v1, 0x4

    goto :goto_25

    :cond_26
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v2, v17

    const/4 v1, 0x3

    :goto_25
    if-eqz v1, :cond_27

    const v1, 0x7f0b017b

    move-object v9, v0

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_26

    :cond_27
    add-int/2addr v1, v13

    move-object v5, v2

    move-object/from16 v9, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_28

    add-int/2addr v2, v13

    goto :goto_27

    :cond_28
    invoke-virtual {v9, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v2, v14

    move-object v9, v0

    move-object/from16 v5, v17

    :goto_27
    if-eqz v2, :cond_29

    const v1, 0x7f0b017c

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_28

    :cond_29
    add-int/2addr v2, v13

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_28
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2a

    add-int/2addr v2, v12

    goto :goto_29

    :cond_2a
    invoke-virtual {v9, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b017d

    add-int/2addr v2, v7

    move-object v9, v0

    move-object/from16 v5, v17

    :goto_29
    if-eqz v2, :cond_2b

    invoke-virtual {v9, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2b
    const/4 v1, 0x7

    add-int/2addr v2, v1

    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    add-int/2addr v2, v3

    move-object/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2c
    const v1, 0x7f0b017e

    add-int/2addr v2, v15

    move-object v3, v0

    :goto_2b
    if-eqz v2, :cond_2d

    invoke-virtual {v3, v1, v10}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v3, v0

    :cond_2d
    const v1, 0x7f0b017f

    invoke-virtual {v3, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_16
    const v1, 0x7f0b0175

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v1, v18

    goto :goto_2c

    :cond_2e
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v5, 0x8

    :goto_2c
    if-eqz v5, :cond_2f

    const v1, 0x7f0b0176

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0176

    goto :goto_2d

    :cond_2f
    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_2e

    :cond_30
    invoke-virtual {v3, v2, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v3, v0

    :goto_2e
    const v1, 0x7f0b0177

    :goto_2f
    invoke-virtual {v3, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_17
    const v1, 0x7f0b016f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v2, v18

    const/16 v1, 0xa

    goto :goto_30

    :cond_31
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xd

    :goto_30
    if-eqz v1, :cond_32

    const v1, 0x7f0b0170

    move-object v9, v0

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_31

    :cond_32
    const/16 v5, 0xd

    add-int/2addr v1, v5

    move-object v5, v2

    move-object/from16 v9, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_33

    add-int/2addr v2, v3

    goto :goto_32

    :cond_33
    invoke-virtual {v9, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v2, v15

    move-object v9, v0

    move-object/from16 v5, v17

    :goto_32
    if-eqz v2, :cond_34

    const v1, 0x7f0b0171

    move-object/from16 v5, v18

    goto :goto_33

    :cond_34
    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_51

    :cond_35
    invoke-virtual {v9, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0172

    goto/16 :goto_50

    :pswitch_18
    const v1, 0x7f0b016b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_34

    :cond_36
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_34
    const v1, 0x7f0b016c

    goto/16 :goto_89

    :pswitch_19
    const v1, 0x7f0b0165

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v1, v18

    const/16 v5, 0xb

    goto :goto_35

    :cond_37
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    :goto_35
    if-eqz v5, :cond_38

    const v1, 0x7f0b0166

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0166

    const/4 v5, 0x0

    goto :goto_36

    :cond_38
    const/4 v2, 0x7

    add-int/2addr v5, v2

    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_39

    add-int/2addr v5, v8

    goto :goto_37

    :cond_39
    invoke-virtual {v3, v2, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v5, v9

    move-object v3, v0

    move-object/from16 v1, v17

    :goto_37
    if-eqz v5, :cond_3a

    const v1, 0x7f0b0167

    move-object/from16 v1, v18

    const v2, 0x7f0b0167

    goto :goto_38

    :cond_3a
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_3a

    :cond_3b
    invoke-virtual {v3, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v2, 0x7f0b0168

    :goto_39
    move-object v3, v0

    :goto_3a
    invoke-virtual {v3, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_1a
    const v1, 0x7f0b015f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_3b

    :cond_3c
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_3b
    const v1, 0x7f0b0160

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v1, v18

    const/16 v12, 0x8

    goto :goto_3c

    :cond_3d
    invoke-virtual {v0, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    :goto_3c
    if-eqz v12, :cond_3e

    const v1, 0x7f0b0161

    move-object/from16 v1, v18

    const v2, 0x7f0b0161

    goto :goto_3d

    :cond_3e
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_3d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_75

    :cond_3f
    invoke-virtual {v0, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v2, 0x7f0b0162

    goto/16 :goto_75

    :pswitch_1b
    const v1, 0x7f0b0158

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    move-object/from16 v2, v18

    const/4 v1, 0x6

    goto :goto_3e

    :cond_40
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xa

    :goto_3e
    if-eqz v1, :cond_41

    const v1, 0x7f0b0159

    move-object v9, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_3f

    :cond_41
    add-int/2addr v1, v8

    move-object v3, v2

    move-object/from16 v9, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_3f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_42

    add-int/2addr v2, v5

    goto :goto_40

    :cond_42
    invoke-virtual {v9, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const/4 v1, 0x7

    add-int/2addr v2, v1

    move-object v9, v0

    move-object/from16 v3, v17

    :goto_40
    if-eqz v2, :cond_43

    const v1, 0x7f0b015a

    move-object/from16 v12, v18

    const/16 v1, 0xf

    const v2, 0x7f0b015a

    const/4 v3, 0x0

    goto :goto_41

    :cond_43
    const/16 v1, 0xf

    add-int/2addr v2, v1

    move-object v12, v3

    const/4 v14, 0x1

    move v3, v2

    const/4 v2, 0x1

    :goto_41
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_44

    add-int/2addr v3, v1

    goto :goto_42

    :cond_44
    invoke-virtual {v9, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v2, 0x7f0b015b

    add-int/2addr v3, v5

    move-object v9, v0

    :goto_42
    if-eqz v3, :cond_45

    invoke-virtual {v9, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_45
    const v1, 0x7f0b015c

    goto/16 :goto_71

    :pswitch_1c
    const v1, 0x7f0b0154

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_43

    :cond_46
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_43
    const v1, 0x7f0b0155

    goto/16 :goto_89

    :pswitch_1d
    const v1, 0x7f0b0150

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_44

    :cond_47
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_44
    const v1, 0x7f0b0151

    goto/16 :goto_89

    :pswitch_1e
    const v1, 0x7f0b0149

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v2, v18

    const/16 v1, 0x8

    goto :goto_45

    :cond_48
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xf

    :goto_45
    if-eqz v1, :cond_49

    const v1, 0x7f0b014a

    move-object v9, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_46

    :cond_49
    add-int/2addr v1, v13

    move-object v3, v2

    move-object/from16 v9, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4a

    add-int/2addr v2, v11

    goto :goto_47

    :cond_4a
    invoke-virtual {v9, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v2, v13

    move-object v9, v0

    move-object/from16 v3, v17

    :goto_47
    if-eqz v2, :cond_4b

    const v1, 0x7f0b014b

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_48

    :cond_4b
    add-int/2addr v2, v5

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4c

    const/16 v3, 0xd

    add-int/2addr v2, v3

    goto :goto_49

    :cond_4c
    invoke-virtual {v9, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b014c

    add-int/2addr v2, v11

    move-object v9, v0

    :goto_49
    if-eqz v2, :cond_4d

    invoke-virtual {v9, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_4d
    const v1, 0x7f0b014d

    goto/16 :goto_71

    :pswitch_1f
    const v1, 0x7f0b0145

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_4a

    :cond_4e
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_4a
    const v1, 0x7f0b0146

    goto/16 :goto_89

    :pswitch_20
    const v1, 0x7f0b0141

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_4b

    :cond_4f
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_4b
    const v1, 0x7f0b0142

    goto/16 :goto_89

    :pswitch_21
    const v1, 0x7f0b013b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_50

    move-object/from16 v2, v18

    const/4 v1, 0x6

    goto :goto_4c

    :cond_50
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xe

    :goto_4c
    if-eqz v1, :cond_51

    const v1, 0x7f0b013c

    move-object v9, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_4d

    :cond_51
    add-int/2addr v1, v12

    move-object v3, v2

    move-object/from16 v9, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_4d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_52

    add-int/2addr v2, v7

    goto :goto_4e

    :cond_52
    invoke-virtual {v9, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v2, v5

    move-object v9, v0

    move-object/from16 v3, v17

    :goto_4e
    if-eqz v2, :cond_53

    const v1, 0x7f0b013d

    move-object/from16 v3, v18

    goto :goto_4f

    :cond_53
    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_51

    :cond_54
    invoke-virtual {v9, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b013e

    :goto_50
    move-object v9, v0

    :goto_51
    invoke-virtual {v9, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_22
    const v1, 0x7f0b0133

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_52

    :cond_55
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_52
    const v1, 0x7f0b0134

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    move-object/from16 v1, v18

    const/16 v13, 0xf

    goto :goto_53

    :cond_56
    invoke-virtual {v0, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    :goto_53
    if-eqz v13, :cond_57

    const v1, 0x7f0b0135

    move-object/from16 v1, v18

    const v2, 0x7f0b0135

    const/4 v13, 0x0

    goto :goto_54

    :cond_57
    const/16 v2, 0xf

    add-int/2addr v13, v2

    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_58

    add-int/2addr v13, v7

    goto :goto_55

    :cond_58
    invoke-virtual {v0, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v2, 0x7f0b0136

    add-int/2addr v13, v9

    move-object/from16 v1, v17

    :goto_55
    if-eqz v13, :cond_59

    invoke-virtual {v0, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v18

    const/4 v13, 0x0

    goto :goto_56

    :cond_59
    add-int/2addr v13, v12

    :goto_56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5a

    add-int/2addr v13, v12

    move-object/from16 v2, v16

    const/4 v1, 0x1

    goto :goto_57

    :cond_5a
    const v1, 0x7f0b0137

    add-int/2addr v13, v15

    move-object v2, v0

    :goto_57
    if-eqz v13, :cond_5b

    invoke-virtual {v2, v1, v10}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v2, v0

    :cond_5b
    const v1, 0x7f0b0138

    invoke-virtual {v2, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_23
    const v1, 0x7f0b012a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5c

    move-object/from16 v2, v18

    const/16 v1, 0x9

    goto :goto_58

    :cond_5c
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xf

    :goto_58
    if-eqz v1, :cond_5d

    const v1, 0x7f0b012b

    move-object v14, v0

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_59

    :cond_5d
    add-int/2addr v1, v13

    move-object v5, v2

    move-object/from16 v14, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_59
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_5e

    add-int/2addr v2, v7

    goto :goto_5a

    :cond_5e
    invoke-virtual {v14, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v2, v10

    move-object v14, v0

    move-object/from16 v5, v17

    :goto_5a
    if-eqz v2, :cond_5f

    const v1, 0x7f0b012c

    move-object/from16 v5, v18

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_5b

    :cond_5f
    add-int/2addr v2, v11

    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_5b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_60

    add-int/2addr v2, v9

    goto :goto_5c

    :cond_60
    invoke-virtual {v14, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b012d

    add-int/2addr v2, v3

    move-object v14, v0

    move-object/from16 v5, v17

    :goto_5c
    if-eqz v2, :cond_61

    invoke-virtual {v14, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_5d

    :cond_61
    add-int/2addr v2, v8

    :goto_5d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_62

    add-int/2addr v2, v13

    move-object/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_5e

    :cond_62
    const v1, 0x7f0b012e

    const/16 v3, 0xd

    add-int/2addr v2, v3

    move-object v3, v0

    move-object/from16 v5, v17

    :goto_5e
    if-eqz v2, :cond_63

    invoke-virtual {v3, v1, v10}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v3, v0

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_5f

    :cond_63
    add-int/2addr v2, v12

    :goto_5f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_64

    add-int/2addr v2, v12

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_60

    :cond_64
    const v1, 0x7f0b012f

    add-int/2addr v2, v11

    :goto_60
    if-eqz v2, :cond_65

    invoke-virtual {v3, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0130

    move-object v3, v0

    :cond_65
    invoke-virtual {v3, v1, v11}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_24
    const v1, 0x7f0b0126

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_61

    :cond_66
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_61
    const v1, 0x7f0b0127

    goto/16 :goto_89

    :pswitch_25
    const v1, 0x7f0b011f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_67

    move-object/from16 v1, v18

    const/16 v19, 0x5

    goto :goto_62

    :cond_67
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v19, 0xd

    :goto_62
    if-eqz v19, :cond_68

    const v1, 0x7f0b0120

    move-object v5, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0120

    const/16 v19, 0x0

    goto :goto_63

    :cond_68
    add-int/lit8 v19, v19, 0x8

    move-object/from16 v5, v16

    const/4 v2, 0x1

    :goto_63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_69

    add-int/lit8 v19, v19, 0x9

    goto :goto_64

    :cond_69
    invoke-virtual {v5, v2, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/lit8 v19, v19, 0xb

    move-object v5, v0

    move-object/from16 v1, v17

    :goto_64
    if-eqz v19, :cond_6a

    const v1, 0x7f0b0121

    move-object/from16 v1, v18

    const v2, 0x7f0b0121

    const/4 v14, 0x2

    const/16 v19, 0x0

    goto :goto_65

    :cond_6a
    const/16 v2, 0xe

    add-int/lit8 v19, v19, 0xe

    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6b

    add-int/lit8 v19, v19, 0xb

    goto :goto_66

    :cond_6b
    invoke-virtual {v5, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v2, 0x7f0b0122

    add-int/lit8 v19, v19, 0x9

    move-object v5, v0

    :goto_66
    if-eqz v19, :cond_6c

    invoke-virtual {v5, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_6c
    const v1, 0x7f0b0123

    goto/16 :goto_71

    :pswitch_26
    const v1, 0x7f0b0118

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6d

    move-object/from16 v1, v18

    const/16 v19, 0xd

    goto :goto_67

    :cond_6d
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v19, 0x5

    :goto_67
    if-eqz v19, :cond_6e

    const v1, 0x7f0b0119

    move-object v5, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0119

    const/16 v19, 0x0

    goto :goto_68

    :cond_6e
    add-int/lit8 v19, v19, 0x6

    move-object/from16 v5, v16

    const/4 v2, 0x1

    :goto_68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6f

    add-int/lit8 v19, v19, 0x5

    goto :goto_69

    :cond_6f
    invoke-virtual {v5, v2, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/lit8 v19, v19, 0x9

    move-object v5, v0

    :goto_69
    if-eqz v19, :cond_70

    const v1, 0x7f0b011a

    const/4 v14, 0x2

    goto :goto_6a

    :cond_70
    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_6a
    invoke-virtual {v5, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    invoke-static {v6}, Lcom/inventec/iMobile12/b2/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_71

    const v1, 0x7f0b011b

    goto :goto_6b

    :cond_71
    const v1, 0x7f0b011c

    :goto_6b
    invoke-virtual {v0, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_27
    const v1, 0x7f0b0111

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_72

    move-object/from16 v2, v18

    const/16 v1, 0xe

    goto :goto_6c

    :cond_72
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xb

    :goto_6c
    if-eqz v1, :cond_73

    const v1, 0x7f0b0112

    move-object v7, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_6d

    :cond_73
    const/4 v3, 0x7

    add-int/2addr v1, v3

    move-object v3, v2

    move-object/from16 v7, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_6d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_74

    add-int/2addr v2, v10

    goto :goto_6e

    :cond_74
    invoke-virtual {v7, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const/16 v1, 0xd

    add-int/2addr v2, v1

    move-object v7, v0

    move-object/from16 v3, v17

    :goto_6e
    if-eqz v2, :cond_75

    const v1, 0x7f0b0113

    move-object/from16 v3, v18

    const/4 v2, 0x0

    const/4 v14, 0x2

    goto :goto_6f

    :cond_75
    add-int/2addr v2, v5

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_6f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_76

    add-int/2addr v2, v9

    goto :goto_70

    :cond_76
    invoke-virtual {v7, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0114

    add-int/2addr v2, v11

    move-object v7, v0

    :goto_70
    if-eqz v2, :cond_77

    invoke-virtual {v7, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :cond_77
    const v1, 0x7f0b0115

    :goto_71
    invoke-virtual {v0, v1, v10}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_28
    const v1, 0x7f0b010b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_72

    :cond_78
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_72
    const v1, 0x7f0b010c

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_79

    move-object/from16 v1, v18

    goto :goto_73

    :cond_79
    invoke-virtual {v0, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/4 v10, 0x5

    :goto_73
    if-eqz v10, :cond_7a

    const v1, 0x7f0b010d

    move-object/from16 v1, v18

    const v2, 0x7f0b010d

    const/4 v14, 0x2

    goto :goto_74

    :cond_7a
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_75

    :cond_7b
    invoke-virtual {v0, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v2, 0x7f0b010e

    :goto_75
    invoke-virtual {v0, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_29
    const v1, 0x7f0b0106

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7c

    move-object/from16 v1, v18

    goto :goto_76

    :cond_7c
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v1, v17

    const/16 v5, 0xa

    :goto_76
    if-eqz v5, :cond_7d

    const v1, 0x7f0b0107

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0107

    goto :goto_77

    :cond_7d
    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_78

    :cond_7e
    invoke-virtual {v3, v2, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v3, v0

    :goto_78
    const v1, 0x7f0b0108

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_2a
    const/4 v2, 0x2

    const v1, 0x7f0b0100

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7f

    move-object/from16 v3, v18

    const/4 v1, 0x6

    goto :goto_79

    :cond_7f
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v3, v17

    const/4 v1, 0x3

    :goto_79
    if-eqz v1, :cond_80

    const v1, 0x7f0b0101

    move-object v7, v0

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto :goto_7a

    :cond_80
    add-int/2addr v1, v9

    move-object v5, v3

    move-object/from16 v7, v16

    move v3, v1

    const/4 v1, 0x1

    :goto_7a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_81

    add-int/2addr v3, v13

    goto :goto_7b

    :cond_81
    invoke-virtual {v7, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const/16 v1, 0xe

    add-int/2addr v3, v1

    move-object v7, v0

    move-object/from16 v5, v17

    :goto_7b
    if-eqz v3, :cond_82

    const v1, 0x7f0b0102

    move-object/from16 v5, v18

    const/4 v14, 0x2

    goto :goto_7c

    :cond_82
    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_7c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_7d

    :cond_83
    invoke-virtual {v7, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b0103

    move-object v7, v0

    :goto_7d
    invoke-virtual {v7, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto/16 :goto_8a

    :pswitch_2b
    const/16 v1, 0xd

    const/4 v2, 0x2

    const v5, 0x7f0b00f7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_84

    move-object/from16 v5, v18

    goto :goto_7e

    :cond_84
    invoke-virtual {v0, v5, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v5, v17

    const/4 v1, 0x4

    :goto_7e
    if-eqz v1, :cond_85

    const v1, 0x7f0b00f8

    move-object v9, v0

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_7f

    :cond_85
    add-int/2addr v1, v13

    move-object v7, v5

    move-object/from16 v9, v16

    move v5, v1

    const/4 v1, 0x1

    :goto_7f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_86

    add-int/2addr v5, v10

    goto :goto_80

    :cond_86
    invoke-virtual {v9, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    add-int/2addr v5, v15

    move-object v9, v0

    move-object/from16 v7, v17

    :goto_80
    if-eqz v5, :cond_87

    const v1, 0x7f0b00f9

    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto :goto_81

    :cond_87
    add-int/2addr v5, v11

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_81
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_88

    add-int/2addr v5, v3

    goto :goto_82

    :cond_88
    invoke-virtual {v9, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b00fa

    add-int/2addr v5, v12

    move-object v9, v0

    move-object/from16 v7, v17

    :goto_82
    if-eqz v5, :cond_89

    invoke-virtual {v9, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_83

    :cond_89
    const/16 v1, 0xf

    add-int/2addr v5, v1

    :goto_83
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8a

    add-int/2addr v5, v13

    move-object/from16 v2, v16

    const/4 v1, 0x1

    goto :goto_84

    :cond_8a
    const v1, 0x7f0b00fb

    add-int/2addr v5, v13

    move-object v2, v0

    move-object/from16 v7, v17

    :goto_84
    if-eqz v5, :cond_8b

    invoke-virtual {v2, v1, v10}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    move-object v2, v0

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_85

    :cond_8b
    add-int/2addr v5, v8

    :goto_85
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8c

    add-int/2addr v5, v11

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_86

    :cond_8c
    const v1, 0x7f0b00fc

    add-int/2addr v5, v13

    :goto_86
    if-eqz v5, :cond_8d

    invoke-virtual {v2, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    const v1, 0x7f0b00fd

    move-object v2, v0

    :cond_8d
    invoke-virtual {v2, v1, v11}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    goto :goto_8a

    :pswitch_2c
    const v1, 0x7f0b00f3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_87

    :cond_8e
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_87
    const v1, 0x7f0b00f4

    goto :goto_89

    :pswitch_2d
    const v1, 0x7f0b00ef

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8f

    goto :goto_88

    :cond_8f
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_88
    const v1, 0x7f0b00f0

    :goto_89
    invoke-virtual {v0, v1, v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(II)V

    :goto_8a
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_8b
    if-ltz v1, :cond_91

    iget-object v2, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    iget v2, v2, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->T:I

    invoke-static {v2, v1}, Lcom/inventec/iMobile12/a2/j;->b(II)Z

    move-result v2

    if-nez v2, :cond_90

    iget-object v2, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_90
    add-int/lit8 v1, v1, -0x1

    goto :goto_8b

    :cond_91
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_99

    new-instance v1, Lcom/inventec/iMobile12/d2/q;

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v3, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/inventec/iMobile12/d2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_92

    move-object/from16 v1, v16

    move-object v2, v1

    move-object v5, v2

    move-object/from16 v3, v18

    const/16 v8, 0xf

    goto :goto_8c

    :cond_92
    move-object v2, v0

    move-object v5, v2

    move-object/from16 v3, v17

    :goto_8c
    if-eqz v8, :cond_93

    iget-object v2, v2, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v4, 0x7f0702c9

    move-object/from16 v3, v18

    const/4 v8, 0x0

    goto :goto_8d

    :cond_93
    const/16 v2, 0xf

    add-int/2addr v8, v2

    move-object/from16 v2, v16

    :goto_8d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_94

    const/4 v7, 0x7

    add-int/2addr v8, v7

    goto :goto_8e

    :cond_94
    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v5, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    const/16 v2, 0xe

    add-int/2addr v8, v2

    move-object/from16 v3, v17

    :goto_8e
    if-eqz v8, :cond_95

    iget-object v2, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v3, v18

    goto :goto_8f

    :cond_95
    add-int/lit8 v6, v8, 0x7

    :goto_8f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_96

    const/16 v1, 0xf

    add-int/2addr v6, v1

    move-object/from16 v17, v3

    move-object/from16 v1, v16

    move-object v2, v1

    goto :goto_90

    :cond_96
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$a;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$a;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;)V

    add-int/2addr v6, v11

    :goto_90
    if-eqz v6, :cond_97

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    goto :goto_91

    :cond_97
    move-object/from16 v18, v17

    :goto_91
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_98

    move-object/from16 v2, v16

    goto :goto_92

    :cond_98
    new-instance v2, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$b;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$b;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;)V

    :goto_92
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->g()V

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h()V

    goto :goto_93

    :cond_99
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_93
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h()V

    return-void
.end method

.method private h()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/inventec/iMobile12/d2/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/inventec/iMobile12/d2/q;->getCount()I

    move-result v3
    :try_end_0
    .catch Lcom/inventec/iMobile12/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "0"

    const/4 v6, 0x0

    if-ge v1, v3, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v3}, Lcom/inventec/iMobile12/d2/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    :goto_2
    iget-object v3, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/inventec/iMobile12/d2/q;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x6

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V
    :try_end_1
    .catch Lcom/inventec/iMobile12/h; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 1

    new-instance v0, Lcom/inventec/iMobile12/d2/o;

    invoke-direct {v0, p1, p2}, Lcom/inventec/iMobile12/d2/o;-><init>(II)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    move-object v0, p2

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/iMobile12/d2/f;

    const/4 p3, 0x4

    const-string v0, "1"

    move-object p3, p1

    const/4 p1, 0x4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    move-object p1, v1

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object p2, v0

    move-object p1, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result p2

    iput p2, p1, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->U:I

    :goto_2
    invoke-virtual {v1}, Lcom/inventec/iMobile12/d2/f;->e()V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->g()V

    return-void
.end method

.method public d()V
    .locals 5

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->R1:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    iget v1, v1, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->T:I

    const/4 v3, 0x6

    const-string v4, "33"

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/j;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->a(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;I)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x8

    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    add-int/lit8 v0, v0, 0xb

    move-object v1, v2

    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->a(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;)I

    move-result v0

    iput v0, v1, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->U:I

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0, v0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->a(Landroid/app/Activity;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method g()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->e:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile12/d2/f;

    :goto_1
    invoke-virtual {v2}, Lcom/inventec/iMobile12/d2/f;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f070138

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->h:Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;

    iget v6, v4, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->U:I

    if-ne v3, v6, :cond_2

    invoke-static {v4}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;->a(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY;)I

    move-result v3

    if-eq v6, v3, :cond_2

    invoke-virtual {v2, v5}, Lcom/inventec/iMobile12/d2/f;->b(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Lcom/inventec/iMobile12/d2/f;->b(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;->g:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$d;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b$d;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem_16MY$b;)V

    :goto_4
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
