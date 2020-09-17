.class Lcom/inventec/iMobile12/BxCarSetSubItem$d;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/BxCarSetSubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field d:Landroid/widget/ListView;

.field final e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/inventec/controls/MmcFontTextView;

.field private h:Lcom/inventec/controls/MyButton;

.field i:Landroid/os/Handler;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile12/d2/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/inventec/iMobile12/BxCarSetSubItem;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/BxCarSetSubItem;Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    const v0, 0x7f09003e

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    new-instance p2, Lcom/inventec/iMobile12/BxCarSetSubItem$d$a;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d$a;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)V

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->f:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->g:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->h:Lcom/inventec/controls/MyButton;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f070195

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inventec/iMobile12/BxCarSetSubItem$d$b;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile12/BxCarSetSubItem$d$b;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem$d;Lcom/inventec/iMobile12/BxCarSetSubItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070298

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->g:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p1, Lcom/inventec/iMobile12/BxCarSetSubItem;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07006b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->h:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060153

    const v1, 0x7f060149

    invoke-virtual {p2, v0, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->h:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d$c;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/BxCarSetSubItem$d$c;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem$d;Lcom/inventec/iMobile12/BxCarSetSubItem;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->h:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    iget v1, v1, Lcom/inventec/iMobile12/BxCarSetSubItem;->T:I

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/16 v4, 0xe

    const/4 v5, 0x7

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/16 v10, 0xa

    const/16 v11, 0xd

    const/4 v12, 0x4

    const/16 v13, 0xf

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v17, "22"

    const/4 v7, 0x0

    const-string v18, "0"

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8d

    :pswitch_1
    const v1, 0x7f0b01d8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_0
    const v1, 0x7f0b01d9

    goto/16 :goto_8c

    :pswitch_2
    const v1, 0x7f0b01d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_1
    const v1, 0x7f0b01d5

    goto/16 :goto_8c

    :pswitch_3
    const v1, 0x7f0b01d0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_2
    const v1, 0x7f0b01d1

    goto/16 :goto_8c

    :pswitch_4
    const v1, 0x7f0b01cc

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_3
    const v1, 0x7f0b01cd

    goto/16 :goto_8c

    :pswitch_5
    const v1, 0x7f0b01c7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v1, v18

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/16 v2, 0xb

    :goto_4
    if-eqz v2, :cond_5

    const v1, 0x7f0b01c8

    move-object v4, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b01c8

    goto :goto_5

    :cond_5
    move-object/from16 v4, v16

    const/4 v2, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v4, v0

    :goto_6
    const v1, 0x7f0b01c9

    goto/16 :goto_22

    :pswitch_6
    const v1, 0x7f0b01c2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v1, v18

    const/16 v4, 0xf

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    :goto_7
    if-eqz v4, :cond_8

    const v1, 0x7f0b01c3

    move-object v4, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b01c3

    goto :goto_8

    :cond_8
    move-object/from16 v4, v16

    const/4 v2, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v4, v0

    :goto_9
    const v1, 0x7f0b01c4

    goto/16 :goto_22

    :pswitch_7
    const v1, 0x7f0b01be

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_a
    const v1, 0x7f0b01bf

    goto/16 :goto_8c

    :pswitch_8
    const v1, 0x7f0b01ba

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_b
    const v1, 0x7f0b01bb

    goto/16 :goto_8c

    :pswitch_9
    const v1, 0x7f0b01b6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_c
    const v1, 0x7f0b01b7

    goto/16 :goto_8c

    :pswitch_a
    const v1, 0x7f0b01b1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v1, v18

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/4 v5, 0x2

    :goto_d
    if-eqz v5, :cond_e

    const v1, 0x7f0b01b2

    move-object v4, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b01b2

    goto :goto_e

    :cond_e
    move-object/from16 v4, v16

    const/4 v2, 0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v4, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v4, v0

    :goto_f
    const v1, 0x7f0b01b3

    goto/16 :goto_22

    :pswitch_b
    const v1, 0x7f0b01aa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, v18

    const/16 v1, 0xf

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v2, v17

    const/4 v1, 0x5

    :goto_10
    if-eqz v1, :cond_11

    const v1, 0x7f0b01ab

    move-object v5, v0

    move-object/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v1, v9

    move-object v4, v2

    move-object/from16 v5, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/2addr v2, v8

    goto :goto_12

    :cond_12
    invoke-virtual {v5, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v2, v9

    move-object v5, v0

    move-object/from16 v4, v17

    :goto_12
    if-eqz v2, :cond_13

    const v1, 0x7f0b01ac

    move-object/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v2, v9

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/2addr v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v5, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v1, 0x7f0b01ad

    add-int/2addr v2, v3

    move-object v5, v0

    :goto_14
    if-eqz v2, :cond_15

    invoke-virtual {v5, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :cond_15
    const v1, 0x7f0b01ae

    goto/16 :goto_72

    :pswitch_c
    const v1, 0x7f0b01a4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v18

    const/4 v1, 0x5

    goto :goto_15

    :cond_16
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0x8

    :goto_15
    if-eqz v1, :cond_17

    const v1, 0x7f0b01a5

    move-object v5, v0

    move-object/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    add-int/2addr v1, v5

    move-object v4, v2

    move-object/from16 v5, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/2addr v2, v8

    goto :goto_17

    :cond_18
    invoke-virtual {v5, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v2, v14

    move-object v5, v0

    move-object/from16 v4, v17

    :goto_17
    if-eqz v2, :cond_19

    const v1, 0x7f0b01a6

    move-object/from16 v4, v18

    goto :goto_18

    :cond_19
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v5, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v1, 0x7f0b01a7

    move-object v5, v0

    :goto_19
    invoke-virtual {v5, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_d
    const v1, 0x7f0b019f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_1a
    const v1, 0x7f0b01a0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_1b
    const v1, 0x7f0b01a1

    invoke-virtual {v0, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_e
    const v1, 0x7f0b019b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_1c
    const v1, 0x7f0b019c

    goto/16 :goto_8c

    :pswitch_f
    const v1, 0x7f0b0197

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_1d
    const v1, 0x7f0b0198

    goto/16 :goto_8c

    :pswitch_10
    const v1, 0x7f0b0193

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_1e
    const v1, 0x7f0b0194

    goto/16 :goto_8c

    :pswitch_11
    const v1, 0x7f0b018e

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v1, v18

    goto :goto_1f

    :cond_20
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/16 v8, 0xa

    :goto_1f
    if-eqz v8, :cond_21

    const v1, 0x7f0b018f

    move-object v4, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b018f

    goto :goto_20

    :cond_21
    move-object/from16 v4, v16

    const/4 v2, 0x1

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_21

    :cond_22
    invoke-virtual {v4, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v4, v0

    :goto_21
    const v1, 0x7f0b0190

    :goto_22
    invoke-virtual {v4, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_12
    const v1, 0x7f0b018a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_23

    :cond_23
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_23
    const v1, 0x7f0b018b

    goto/16 :goto_8c

    :pswitch_13
    const v1, 0x7f0b0186

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_24
    const v1, 0x7f0b0187

    goto/16 :goto_8c

    :pswitch_14
    const v1, 0x7f0b0182

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_25

    :cond_25
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_25
    const v1, 0x7f0b0183

    goto/16 :goto_8c

    :pswitch_15
    const v1, 0x7f0b017a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_26

    move-object/from16 v19, v18

    const/16 v1, 0xd

    goto :goto_26

    :cond_26
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v19, v17

    const/16 v1, 0xc

    :goto_26
    if-eqz v1, :cond_27

    const v1, 0x7f0b017b

    move-object v3, v0

    move-object/from16 v20, v18

    const/16 v19, 0x0

    goto :goto_27

    :cond_27
    add-int/2addr v1, v9

    move-object/from16 v3, v16

    move-object/from16 v20, v19

    move/from16 v19, v1

    const/4 v1, 0x1

    :goto_27
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_28

    add-int/lit8 v19, v19, 0x9

    goto :goto_28

    :cond_28
    invoke-virtual {v3, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/lit8 v19, v19, 0xe

    move-object v3, v0

    move-object/from16 v20, v17

    :goto_28
    if-eqz v19, :cond_29

    const v1, 0x7f0b017c

    move-object/from16 v20, v18

    const/16 v19, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v19, v19, 0xa

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_29
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    add-int/lit8 v19, v19, 0x8

    goto :goto_2a

    :cond_2a
    invoke-virtual {v3, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v1, 0x7f0b017d

    add-int/lit8 v19, v19, 0xf

    move-object v3, v0

    move-object/from16 v20, v17

    :goto_2a
    if-eqz v19, :cond_2b

    invoke-virtual {v3, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v20, v18

    const/16 v19, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v19, v19, 0x5

    :goto_2b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    add-int/lit8 v19, v19, 0xd

    move-object/from16 v2, v16

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2c
    const v1, 0x7f0b017e

    add-int/lit8 v19, v19, 0x7

    move-object v2, v0

    :goto_2c
    if-eqz v19, :cond_2d

    invoke-virtual {v2, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v2, v0

    :cond_2d
    const v1, 0x7f0b017f

    goto/16 :goto_58

    :pswitch_16
    const v1, 0x7f0b0175

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v2, v18

    const/16 v1, 0xf

    goto :goto_2d

    :cond_2e
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xa

    :goto_2d
    if-eqz v1, :cond_2f

    const v1, 0x7f0b0176

    move-object v3, v0

    move-object/from16 v2, v18

    goto :goto_2e

    :cond_2f
    move-object/from16 v3, v16

    const/4 v1, 0x1

    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_2f

    :cond_30
    invoke-virtual {v3, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v3, v0

    :goto_2f
    const v1, 0x7f0b0177

    invoke-virtual {v3, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_17
    const v1, 0x7f0b016f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v2, v18

    const/16 v1, 0xc

    goto :goto_30

    :cond_31
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xd

    :goto_30
    if-eqz v1, :cond_32

    const v1, 0x7f0b0170

    move-object v4, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_31

    :cond_32
    add-int/2addr v1, v11

    move-object v3, v2

    move-object/from16 v4, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_33

    add-int/2addr v2, v5

    goto :goto_32

    :cond_33
    invoke-virtual {v4, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v2, v12

    move-object v4, v0

    move-object/from16 v3, v17

    :goto_32
    if-eqz v2, :cond_34

    const v1, 0x7f0b0171

    move-object/from16 v3, v18

    goto :goto_33

    :cond_34
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_50

    :cond_35
    invoke-virtual {v4, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v1, 0x7f0b0172

    goto/16 :goto_4f

    :pswitch_18
    const v1, 0x7f0b016b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_34

    :cond_36
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_34
    const v1, 0x7f0b016c

    goto/16 :goto_8c

    :pswitch_19
    const v1, 0x7f0b0165

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_35

    :cond_37
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_35
    const v1, 0x7f0b0166

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v1, v18

    const/4 v4, 0x4

    goto :goto_36

    :cond_38
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    :goto_36
    if-eqz v4, :cond_39

    const v1, 0x7f0b0167

    move-object/from16 v1, v18

    const v2, 0x7f0b0167

    goto :goto_37

    :cond_39
    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_38

    :cond_3a
    invoke-virtual {v0, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b0168

    :goto_38
    invoke-virtual {v0, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_1a
    const v1, 0x7f0b015f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v1, v18

    goto :goto_39

    :cond_3b
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/4 v4, 0x2

    :goto_39
    if-eqz v4, :cond_3c

    const v1, 0x7f0b0160

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0160

    const/4 v4, 0x0

    goto :goto_3a

    :cond_3c
    add-int/2addr v4, v11

    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3d

    add-int/2addr v4, v9

    goto :goto_3b

    :cond_3d
    invoke-virtual {v3, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v4, v13

    move-object v3, v0

    move-object/from16 v1, v17

    :goto_3b
    if-eqz v4, :cond_3e

    const v1, 0x7f0b0161

    move-object/from16 v1, v18

    const v2, 0x7f0b0161

    goto :goto_3c

    :cond_3e
    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_3c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_80

    :cond_3f
    invoke-virtual {v3, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b0162

    goto/16 :goto_7f

    :pswitch_1b
    const v1, 0x7f0b0158

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    move-object/from16 v1, v18

    const/16 v5, 0xa

    goto :goto_3d

    :cond_40
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    :goto_3d
    if-eqz v5, :cond_41

    const v1, 0x7f0b0159

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0159

    const/4 v5, 0x0

    goto :goto_3e

    :cond_41
    add-int/2addr v5, v10

    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    add-int/2addr v5, v10

    goto :goto_3f

    :cond_42
    invoke-virtual {v3, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v5, v11

    move-object v3, v0

    move-object/from16 v1, v17

    :goto_3f
    if-eqz v5, :cond_43

    const v1, 0x7f0b015a

    move-object/from16 v1, v18

    const v2, 0x7f0b015a

    const/4 v5, 0x0

    goto :goto_40

    :cond_43
    add-int/2addr v5, v13

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x6

    add-int/2addr v5, v1

    goto :goto_41

    :cond_44
    invoke-virtual {v3, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b015b

    add-int/2addr v5, v10

    move-object v3, v0

    :goto_41
    if-eqz v5, :cond_45

    invoke-virtual {v3, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :cond_45
    const v1, 0x7f0b015c

    goto/16 :goto_72

    :pswitch_1c
    const v1, 0x7f0b0154

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_42

    :cond_46
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_42
    const v1, 0x7f0b0155

    goto/16 :goto_8c

    :pswitch_1d
    const v1, 0x7f0b0150

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_43

    :cond_47
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_43
    const v1, 0x7f0b0151

    goto/16 :goto_8c

    :pswitch_1e
    const v1, 0x7f0b0149

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v1, v18

    const/4 v5, 0x4

    goto :goto_44

    :cond_48
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    :goto_44
    if-eqz v5, :cond_49

    const v1, 0x7f0b014a

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b014a

    const/4 v5, 0x0

    goto :goto_45

    :cond_49
    const/4 v2, 0x6

    add-int/2addr v5, v2

    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    add-int/2addr v5, v13

    goto :goto_46

    :cond_4a
    invoke-virtual {v3, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v5, v11

    move-object v3, v0

    move-object/from16 v1, v17

    :goto_46
    if-eqz v5, :cond_4b

    const v1, 0x7f0b014b

    move-object/from16 v1, v18

    const/4 v2, 0x6

    const v4, 0x7f0b014b

    const/4 v5, 0x0

    goto :goto_47

    :cond_4b
    const/4 v2, 0x6

    add-int/2addr v5, v2

    const/4 v4, 0x1

    const/4 v15, 0x1

    :goto_47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v1, 0xc

    add-int/2addr v5, v1

    goto :goto_48

    :cond_4c
    invoke-virtual {v3, v4, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v4, 0x7f0b014c

    add-int/2addr v5, v2

    move-object v3, v0

    :goto_48
    if-eqz v5, :cond_4d

    invoke-virtual {v3, v4, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :cond_4d
    const v1, 0x7f0b014d

    goto/16 :goto_72

    :pswitch_1f
    const v1, 0x7f0b0145

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_49

    :cond_4e
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_49
    const v1, 0x7f0b0146

    goto/16 :goto_8c

    :pswitch_20
    const v1, 0x7f0b0141

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_4a

    :cond_4f
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_4a
    const v1, 0x7f0b0142

    goto/16 :goto_8c

    :pswitch_21
    const v1, 0x7f0b013b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_50

    move-object/from16 v2, v18

    const/16 v1, 0xf

    goto :goto_4b

    :cond_50
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xc

    :goto_4b
    if-eqz v1, :cond_51

    const v1, 0x7f0b013c

    move-object v4, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_4c

    :cond_51
    add-int/2addr v1, v8

    move-object v3, v2

    move-object/from16 v4, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_4c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_52

    add-int/2addr v2, v5

    goto :goto_4d

    :cond_52
    invoke-virtual {v4, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const/16 v1, 0xc

    add-int/2addr v2, v1

    move-object v4, v0

    move-object/from16 v3, v17

    :goto_4d
    if-eqz v2, :cond_53

    const v1, 0x7f0b013d

    move-object/from16 v3, v18

    goto :goto_4e

    :cond_53
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_4e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_50

    :cond_54
    invoke-virtual {v4, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v1, 0x7f0b013e

    :goto_4f
    move-object v4, v0

    :goto_50
    invoke-virtual {v4, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_22
    const v1, 0x7f0b0133

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_55

    move-object/from16 v1, v18

    const/16 v19, 0x6

    goto :goto_51

    :cond_55
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/16 v19, 0x8

    :goto_51
    if-eqz v19, :cond_56

    const v1, 0x7f0b0134

    move-object v15, v0

    move-object/from16 v1, v18

    const v3, 0x7f0b0134

    const/16 v19, 0x0

    goto :goto_52

    :cond_56
    add-int/lit8 v19, v19, 0x9

    move-object/from16 v15, v16

    const/4 v3, 0x1

    :goto_52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_57

    add-int/lit8 v19, v19, 0x9

    goto :goto_53

    :cond_57
    invoke-virtual {v15, v3, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/lit8 v19, v19, 0xd

    move-object v15, v0

    move-object/from16 v1, v17

    :goto_53
    if-eqz v19, :cond_58

    const v1, 0x7f0b0135

    move-object/from16 v1, v18

    const v2, 0x7f0b0135

    const/4 v3, 0x2

    const/16 v19, 0x0

    goto :goto_54

    :cond_58
    add-int/lit8 v19, v19, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_59

    add-int/lit8 v19, v19, 0x7

    goto :goto_55

    :cond_59
    invoke-virtual {v15, v2, v3}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b0136

    add-int/lit8 v19, v19, 0xd

    move-object v15, v0

    move-object/from16 v1, v17

    :goto_55
    if-eqz v19, :cond_5a

    invoke-virtual {v15, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v18

    const/16 v19, 0x0

    goto :goto_56

    :cond_5a
    add-int/lit8 v19, v19, 0x7

    :goto_56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5b

    add-int/lit8 v19, v19, 0xe

    move-object/from16 v2, v16

    const/4 v1, 0x1

    goto :goto_57

    :cond_5b
    const v1, 0x7f0b0137

    add-int/lit8 v19, v19, 0x8

    move-object v2, v0

    :goto_57
    if-eqz v19, :cond_5c

    invoke-virtual {v2, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v2, v0

    :cond_5c
    const v1, 0x7f0b0138

    :goto_58
    invoke-virtual {v2, v1, v8}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_23
    const v1, 0x7f0b012a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5d

    move-object/from16 v3, v18

    const/16 v1, 0xd

    goto :goto_59

    :cond_5d
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v3, v17

    const/4 v1, 0x3

    :goto_59
    if-eqz v1, :cond_5e

    const v1, 0x7f0b012b

    move-object v15, v0

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto :goto_5a

    :cond_5e
    add-int/2addr v1, v13

    move-object v5, v3

    move-object/from16 v15, v16

    move v3, v1

    const/4 v1, 0x1

    :goto_5a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_5f

    add-int/2addr v3, v10

    goto :goto_5b

    :cond_5f
    invoke-virtual {v15, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const/4 v1, 0x6

    add-int/2addr v3, v1

    move-object v15, v0

    move-object/from16 v5, v17

    :goto_5b
    if-eqz v3, :cond_60

    const v1, 0x7f0b012c

    move-object/from16 v5, v18

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_5c

    :cond_60
    add-int/2addr v3, v11

    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_5c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_61

    add-int/2addr v3, v2

    goto :goto_5d

    :cond_61
    invoke-virtual {v15, v1, v11}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v1, 0x7f0b012d

    add-int/2addr v3, v14

    move-object v15, v0

    move-object/from16 v5, v17

    :goto_5d
    if-eqz v3, :cond_62

    invoke-virtual {v15, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto :goto_5e

    :cond_62
    const/4 v1, 0x6

    add-int/2addr v3, v1

    :goto_5e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_63

    const/16 v1, 0xc

    add-int/2addr v3, v1

    move-object/from16 v4, v16

    const/4 v1, 0x1

    goto :goto_5f

    :cond_63
    const v1, 0x7f0b012e

    add-int/2addr v3, v4

    move-object v4, v0

    move-object/from16 v5, v17

    :goto_5f
    if-eqz v3, :cond_64

    invoke-virtual {v4, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v4, v0

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto :goto_60

    :cond_64
    add-int/2addr v3, v13

    :goto_60
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x6

    add-int/2addr v3, v1

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_61

    :cond_65
    const/4 v1, 0x6

    const v5, 0x7f0b012f

    add-int/2addr v3, v2

    :goto_61
    if-eqz v3, :cond_66

    invoke-virtual {v4, v5, v8}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v5, 0x7f0b0130

    move-object v4, v0

    :cond_66
    invoke-virtual {v4, v5, v1}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_24
    const v1, 0x7f0b0126

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_62

    :cond_67
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_62
    const v1, 0x7f0b0127

    goto/16 :goto_8c

    :pswitch_25
    const v1, 0x7f0b011f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_68

    move-object/from16 v1, v18

    goto :goto_63

    :cond_68
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/4 v11, 0x2

    :goto_63
    if-eqz v11, :cond_69

    const v1, 0x7f0b0120

    move-object v4, v0

    move-object/from16 v1, v18

    const v3, 0x7f0b0120

    const/4 v11, 0x0

    goto :goto_64

    :cond_69
    const/16 v3, 0xb

    add-int/2addr v11, v3

    move-object/from16 v4, v16

    const/4 v3, 0x1

    :goto_64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v5, 0x6

    add-int/2addr v11, v5

    goto :goto_65

    :cond_6a
    invoke-virtual {v4, v3, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const/16 v1, 0xc

    add-int/2addr v11, v1

    move-object v4, v0

    move-object/from16 v1, v17

    :goto_65
    if-eqz v11, :cond_6b

    const v1, 0x7f0b0121

    move-object/from16 v1, v18

    const v3, 0x7f0b0121

    const/4 v11, 0x0

    const/4 v15, 0x2

    goto :goto_66

    :cond_6b
    add-int/2addr v11, v12

    const/4 v3, 0x1

    const/4 v15, 0x1

    :goto_66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6c

    add-int/2addr v11, v2

    goto :goto_67

    :cond_6c
    invoke-virtual {v4, v3, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v3, 0x7f0b0122

    const/16 v1, 0xb

    add-int/2addr v11, v1

    move-object v4, v0

    :goto_67
    if-eqz v11, :cond_6d

    invoke-virtual {v4, v3, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :cond_6d
    const v1, 0x7f0b0123

    goto/16 :goto_72

    :pswitch_26
    const v1, 0x7f0b0118

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6e

    move-object/from16 v2, v18

    const/16 v1, 0xb

    goto :goto_68

    :cond_6e
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v2, v17

    const/16 v1, 0xa

    :goto_68
    if-eqz v1, :cond_6f

    const v1, 0x7f0b0119

    move-object v4, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_69

    :cond_6f
    add-int/2addr v1, v10

    move-object v3, v2

    move-object/from16 v4, v16

    move v2, v1

    const/4 v1, 0x1

    :goto_69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_70

    const/16 v3, 0xc

    add-int/2addr v2, v3

    goto :goto_6a

    :cond_70
    invoke-virtual {v4, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v2, v9

    move-object v4, v0

    :goto_6a
    if-eqz v2, :cond_71

    const v1, 0x7f0b011a

    const/4 v15, 0x2

    goto :goto_6b

    :cond_71
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_6b
    invoke-virtual {v4, v1, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    invoke-static {v7}, Lcom/inventec/iMobile12/b2/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_72

    const v1, 0x7f0b011b

    goto :goto_6c

    :cond_72
    const v1, 0x7f0b011c

    :goto_6c
    invoke-virtual {v0, v1, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_27
    const v1, 0x7f0b0111

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_73

    move-object/from16 v1, v18

    goto :goto_6d

    :cond_73
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/16 v5, 0xc

    :goto_6d
    if-eqz v5, :cond_74

    const v1, 0x7f0b0112

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0112

    const/4 v5, 0x0

    goto :goto_6e

    :cond_74
    add-int/2addr v5, v13

    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_6e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_75

    add-int/2addr v5, v9

    goto :goto_6f

    :cond_75
    invoke-virtual {v3, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const/4 v1, 0x6

    add-int/2addr v5, v1

    move-object v3, v0

    move-object/from16 v1, v17

    :goto_6f
    if-eqz v5, :cond_76

    const v1, 0x7f0b0113

    move-object/from16 v1, v18

    const v2, 0x7f0b0113

    const/4 v5, 0x0

    const/4 v15, 0x2

    goto :goto_70

    :cond_76
    add-int/2addr v5, v13

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_77

    add-int/2addr v5, v4

    goto :goto_71

    :cond_77
    invoke-virtual {v3, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b0114

    add-int/2addr v5, v9

    move-object v3, v0

    :goto_71
    if-eqz v5, :cond_78

    invoke-virtual {v3, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :cond_78
    const v1, 0x7f0b0115

    :goto_72
    invoke-virtual {v0, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_28
    const v1, 0x7f0b010b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_79

    move-object/from16 v1, v18

    goto :goto_73

    :cond_79
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/4 v2, 0x2

    :goto_73
    if-eqz v2, :cond_7a

    const v1, 0x7f0b010c

    move-object v5, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b010c

    const/4 v3, 0x0

    goto :goto_74

    :cond_7a
    add-int/2addr v2, v13

    move v3, v2

    move-object/from16 v5, v16

    const/4 v2, 0x1

    :goto_74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7b

    add-int/2addr v3, v11

    goto :goto_75

    :cond_7b
    invoke-virtual {v5, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v3, v4

    move-object v5, v0

    move-object/from16 v1, v17

    :goto_75
    if-eqz v3, :cond_7c

    const v1, 0x7f0b010d

    move-object/from16 v1, v18

    const v2, 0x7f0b010d

    const/4 v15, 0x2

    goto :goto_76

    :cond_7c
    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_77

    :cond_7d
    invoke-virtual {v5, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b010e

    move-object v5, v0

    :goto_77
    invoke-virtual {v5, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_29
    const v1, 0x7f0b0106

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7e

    move-object/from16 v1, v18

    goto :goto_78

    :cond_7e
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/16 v4, 0xd

    :goto_78
    if-eqz v4, :cond_7f

    const v1, 0x7f0b0107

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0107

    goto :goto_79

    :cond_7f
    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_80

    goto :goto_7a

    :cond_80
    invoke-virtual {v3, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v3, v0

    :goto_7a
    const v1, 0x7f0b0108

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_2a
    const v1, 0x7f0b0100

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_81

    move-object/from16 v1, v18

    goto :goto_7b

    :cond_81
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/16 v4, 0xc

    :goto_7b
    if-eqz v4, :cond_82

    const v1, 0x7f0b0101

    move-object v3, v0

    move-object/from16 v1, v18

    const v2, 0x7f0b0101

    const/4 v4, 0x0

    goto :goto_7c

    :cond_82
    const/16 v2, 0xb

    add-int/2addr v4, v2

    move-object/from16 v3, v16

    const/4 v2, 0x1

    :goto_7c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_83

    add-int/2addr v4, v13

    goto :goto_7d

    :cond_83
    invoke-virtual {v3, v2, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v4, v10

    move-object v3, v0

    move-object/from16 v1, v17

    :goto_7d
    if-eqz v4, :cond_84

    const v1, 0x7f0b0102

    move-object/from16 v1, v18

    const v2, 0x7f0b0102

    const/4 v15, 0x2

    goto :goto_7e

    :cond_84
    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_7e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_85

    goto :goto_80

    :cond_85
    invoke-virtual {v3, v2, v15}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b0103

    :goto_7f
    move-object v3, v0

    :goto_80
    invoke-virtual {v3, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto/16 :goto_8d

    :pswitch_2b
    const v1, 0x7f0b00f7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_86

    move-object/from16 v1, v18

    goto :goto_81

    :cond_86
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v17

    const/4 v5, 0x5

    :goto_81
    if-eqz v5, :cond_87

    const v1, 0x7f0b00f8

    move-object v15, v0

    move-object/from16 v1, v18

    const v3, 0x7f0b00f8

    const/4 v5, 0x0

    goto :goto_82

    :cond_87
    add-int/2addr v5, v12

    move-object/from16 v15, v16

    const/4 v3, 0x1

    :goto_82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_88

    const/16 v21, 0xb

    add-int/lit8 v5, v5, 0xb

    goto :goto_83

    :cond_88
    invoke-virtual {v15, v3, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    add-int/2addr v5, v11

    move-object v15, v0

    move-object/from16 v1, v17

    :goto_83
    if-eqz v5, :cond_89

    const v1, 0x7f0b00f9

    move-object/from16 v1, v18

    const v2, 0x7f0b00f9

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_84

    :cond_89
    add-int/2addr v5, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8a

    const/16 v11, 0xc

    add-int/2addr v5, v11

    goto :goto_85

    :cond_8a
    invoke-virtual {v15, v2, v3}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v2, 0x7f0b00fa

    add-int/2addr v5, v10

    move-object v15, v0

    move-object/from16 v1, v17

    :goto_85
    if-eqz v5, :cond_8b

    invoke-virtual {v15, v2, v14}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto :goto_86

    :cond_8b
    add-int/2addr v5, v4

    :goto_86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8c

    add-int/2addr v5, v13

    move-object v3, v1

    move-object/from16 v4, v16

    const/4 v1, 0x1

    const/16 v2, 0xc

    goto :goto_87

    :cond_8c
    const v1, 0x7f0b00fb

    const/16 v2, 0xc

    add-int/2addr v5, v2

    move-object v4, v0

    move-object/from16 v3, v17

    :goto_87
    if-eqz v5, :cond_8d

    invoke-virtual {v4, v1, v12}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    move-object v4, v0

    move-object/from16 v3, v18

    const/4 v5, 0x0

    goto :goto_88

    :cond_8d
    add-int/2addr v5, v2

    :goto_88
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8e

    add-int/2addr v5, v9

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_89

    :cond_8e
    const v1, 0x7f0b00fc

    const/4 v2, 0x2

    add-int/2addr v5, v2

    :goto_89
    if-eqz v5, :cond_8f

    invoke-virtual {v4, v1, v8}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    const v1, 0x7f0b00fd

    move-object v4, v0

    :cond_8f
    const/4 v2, 0x6

    invoke-virtual {v4, v1, v2}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    goto :goto_8d

    :pswitch_2c
    const v1, 0x7f0b00f3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_8a

    :cond_90
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_8a
    const v1, 0x7f0b00f4

    goto :goto_8c

    :pswitch_2d
    const v1, 0x7f0b00ef

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_91

    goto :goto_8b

    :cond_91
    invoke-virtual {v0, v1, v7}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_8b
    const v1, 0x7f0b00f0

    :goto_8c
    invoke-virtual {v0, v1, v6}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(II)V

    :goto_8d
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_8e
    if-ltz v1, :cond_93

    iget-object v2, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    iget v2, v2, Lcom/inventec/iMobile12/BxCarSetSubItem;->T:I

    invoke-static {v2, v1}, Lcom/inventec/iMobile12/a2/j;->b(II)Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_92
    add-int/lit8 v1, v1, -0x1

    goto :goto_8e

    :cond_93
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9b

    new-instance v1, Lcom/inventec/iMobile12/d2/q;

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v3, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/inventec/iMobile12/d2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_94

    move-object/from16 v1, v16

    move-object v2, v1

    move-object v5, v2

    move-object/from16 v4, v18

    const/4 v3, 0x4

    goto :goto_8f

    :cond_94
    move-object v2, v0

    move-object v5, v2

    move-object/from16 v4, v17

    const/16 v3, 0xb

    :goto_8f
    if-eqz v3, :cond_95

    iget-object v2, v2, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v6, 0x7f0702c9

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_90

    :cond_95
    add-int/2addr v3, v10

    move-object/from16 v2, v16

    :goto_90
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_96

    add-int/2addr v3, v10

    goto :goto_91

    :cond_96
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v5, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    add-int/2addr v3, v12

    move-object/from16 v4, v17

    :goto_91
    if-eqz v3, :cond_97

    iget-object v2, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v4, v18

    goto :goto_92

    :cond_97
    add-int/lit8 v7, v3, 0x8

    :goto_92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_98

    const/16 v1, 0xb

    add-int/2addr v7, v1

    move-object/from16 v17, v4

    move-object/from16 v1, v16

    move-object v2, v1

    goto :goto_93

    :cond_98
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/inventec/iMobile12/BxCarSetSubItem$d$d;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d$d;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)V

    add-int/2addr v7, v13

    :goto_93
    if-eqz v7, :cond_99

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    goto :goto_94

    :cond_99
    move-object/from16 v18, v17

    :goto_94
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9a

    move-object/from16 v2, v16

    goto :goto_95

    :cond_9a
    new-instance v2, Lcom/inventec/iMobile12/BxCarSetSubItem$d$e;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d$e;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)V

    :goto_95
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->g()V

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->h()V

    goto :goto_96

    :cond_9b
    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_96
    return-void

    nop

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

.method static synthetic b(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->h()V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

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

    const/4 v4, 0x1

    const-string v5, "0"

    const/4 v6, 0x0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

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
    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    iget-object v3, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/inventec/iMobile12/d2/q;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 1

    new-instance v0, Lcom/inventec/iMobile12/d2/n;

    invoke-direct {v0, p1, p2}, Lcom/inventec/iMobile12/d2/n;-><init>(II)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    move-object v0, p2

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/iMobile12/d2/f;

    const/16 p3, 0xf

    const-string v0, "31"

    move-object p3, p1

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

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

    iput p2, p1, Lcom/inventec/iMobile12/BxCarSetSubItem;->U:I

    :goto_2
    invoke-virtual {v1}, Lcom/inventec/iMobile12/d2/f;->e()V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->g()V

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
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    iget v1, v1, Lcom/inventec/iMobile12/BxCarSetSubItem;->T:I

    const/16 v3, 0xa

    const-string v4, "20"

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/j;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inventec/iMobile12/BxCarSetSubItem;->a(Lcom/inventec/iMobile12/BxCarSetSubItem;I)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x9

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
    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    add-int/lit8 v0, v0, 0xf

    move-object v1, v2

    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetSubItem;->a(Lcom/inventec/iMobile12/BxCarSetSubItem;)I

    move-result v0

    iput v0, v1, Lcom/inventec/iMobile12/BxCarSetSubItem;->U:I

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0, v0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(Landroid/app/Activity;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method g()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->j:Ljava/util/ArrayList;

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

    if-eqz v4, :cond_7

    const v6, 0x7f070044

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x4

    move-object v7, v5

    goto :goto_2

    :cond_1
    check-cast v6, Landroid/widget/RelativeLayout;

    const v7, 0x7f07008a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v7, 0xe

    move-object v7, v6

    move-object v6, v4

    const/16 v4, 0xe

    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_2

    move-object v5, v6

    check-cast v5, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v2}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    iget-object v6, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    iget v9, v6, Lcom/inventec/iMobile12/BxCarSetSubItem;->U:I

    const v10, 0x7f04006e

    if-ne v4, v9, :cond_5

    invoke-virtual {v6}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f04005e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xf

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-virtual {v3}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-virtual {v4}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lcom/inventec/controls/MmcFontTextView;->b(II)V

    const/16 v3, 0xd

    :goto_4
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    iget v3, v3, Lcom/inventec/iMobile12/BxCarSetSubItem;->U:I

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    :goto_5
    iget-object v4, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-static {v4}, Lcom/inventec/iMobile12/BxCarSetSubItem;->a(Lcom/inventec/iMobile12/BxCarSetSubItem;)I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v2, v8}, Lcom/inventec/iMobile12/d2/f;->b(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-virtual {v3}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f04001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v6, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->k:Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-virtual {v6}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lcom/inventec/controls/MmcFontTextView;->b(II)V

    :cond_6
    invoke-virtual {v2, v0}, Lcom/inventec/iMobile12/d2/f;->b(Z)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->i:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v5, Lcom/inventec/iMobile12/BxCarSetSubItem$d$f;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d$f;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)V

    :goto_7
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
