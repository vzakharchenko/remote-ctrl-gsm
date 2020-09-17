.class Lcom/kostal/car2017/frmEVDaySelect$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVDaySelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Lcom/inventec/controls/MmcFontTextView;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MmcFontTextView;

.field g:Lcom/inventec/controls/MmcFontTextView;

.field h:Lcom/inventec/controls/MmcFontTextView;

.field i:Lcom/inventec/controls/MmcFontTextView;

.field j:Lcom/inventec/controls/MmcFontTextView;

.field k:Landroid/widget/LinearLayout;

.field l:Lcom/inventec/controls/MmcFontTextView;

.field m:Lcom/inventec/controls/MyButton;

.field final synthetic n:Lcom/kostal/car2017/frmEVDaySelect;


# direct methods
.method public constructor <init>(Lcom/kostal/car2017/frmEVDaySelect;Lcom/inventec/iMobile2/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    const p1, 0x7f09004a

    invoke-direct {p0, p2, p1}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->k:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->l:Lcom/inventec/controls/MmcFontTextView;

    iput-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVDaySelect$a;->h()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVDaySelect$a;->i()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/kostal/car2017/frmEVDaySelect$a;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVDaySelect$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method


# virtual methods
.method public a(ZI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xf

    const-string v7, "9"

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move-object v11, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f04005e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v11, v7

    const/16 v10, 0xf

    :goto_0
    const v12, 0x7f04006e

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    move-object v14, v3

    const/4 v11, 0x0

    move/from16 v22, v10

    move v10, v4

    move/from16 v4, v22

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0xd

    move-object v14, v11

    move v11, v10

    const/4 v10, 0x1

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v11, v11, 0x8

    move-object v15, v14

    move v14, v11

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const v14, 0x7f04001e

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    add-int/lit8 v11, v11, 0xd

    move-object v15, v7

    move/from16 v22, v11

    move v11, v4

    move v4, v14

    move/from16 v14, v22

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object v15, v3

    const/4 v14, 0x0

    move/from16 v22, v4

    move v4, v2

    move/from16 v2, v22

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0xb

    const/4 v2, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v5, 0x7

    if-eqz v12, :cond_4

    add-int/lit8 v14, v14, 0xc

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    new-array v12, v5, [Lcom/inventec/controls/MmcFontTextView;

    add-int/2addr v14, v5

    move-object v15, v7

    :goto_4
    if-eqz v14, :cond_5

    move-object v8, v0

    move-object v15, v3

    move-object/from16 v18, v12

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0xa

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x5

    if-eqz v20, :cond_6

    add-int/lit8 v14, v14, 0x5

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lcom/kostal/car2017/frmEVDaySelect$a;->d:Lcom/inventec/controls/MmcFontTextView;

    aput-object v8, v18, v19

    add-int/lit8 v14, v14, 0x5

    move-object v15, v7

    move-object/from16 v18, v12

    :goto_6
    const/4 v8, 0x6

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/kostal/car2017/frmEVDaySelect$a;->e:Lcom/inventec/controls/MmcFontTextView;

    move-object/from16 v19, v3

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v14, v8

    move-object/from16 v19, v15

    move v15, v14

    const/4 v14, 0x0

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_8

    add-int/lit8 v15, v15, 0x9

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    aput-object v14, v18, v9

    const/4 v14, 0x2

    add-int/2addr v15, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    :goto_8
    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/kostal/car2017/frmEVDaySelect$a;->f:Lcom/inventec/controls/MmcFontTextView;

    aput-object v15, v18, v14

    move-object/from16 v19, v3

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v15, v15, 0x9

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v18, 0x3

    if-eqz v14, :cond_a

    add-int/2addr v15, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v15, v15, 0x3

    move-object v5, v0

    move-object/from16 v19, v7

    move-object v14, v12

    :goto_a
    if-eqz v15, :cond_b

    iget-object v5, v5, Lcom/kostal/car2017/frmEVDaySelect$a;->g:Lcom/inventec/controls/MmcFontTextView;

    aput-object v5, v14, v18

    move-object/from16 v19, v3

    move-object v14, v12

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v15, v15, 0xd

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/2addr v15, v6

    move-object/from16 v7, v19

    const/4 v5, 0x0

    const/16 v16, 0x1

    goto :goto_c

    :cond_c
    iget-object v5, v0, Lcom/kostal/car2017/frmEVDaySelect$a;->h:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v15, v15, 0xc

    const/16 v16, 0x4

    :goto_c
    if-eqz v15, :cond_d

    aput-object v5, v14, v16

    move-object v14, v12

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v15, v6

    move-object v3, v7

    move/from16 v21, v16

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v15, v15, 0xc

    goto :goto_e

    :cond_e
    iget-object v3, v0, Lcom/kostal/car2017/frmEVDaySelect$a;->i:Lcom/inventec/controls/MmcFontTextView;

    aput-object v3, v14, v21

    add-int/2addr v15, v6

    :goto_e
    if-eqz v15, :cond_f

    move-object v8, v0

    move-object/from16 v17, v12

    const/4 v3, 0x6

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_f
    iget-object v5, v8, Lcom/kostal/car2017/frmEVDaySelect$a;->j:Lcom/inventec/controls/MmcFontTextView;

    aput-object v5, v17, v3

    if-eqz p1, :cond_11

    :goto_10
    array-length v1, v12

    if-ge v13, v1, :cond_13

    iget-object v1, v0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    invoke-static {v13, v1}, Lcom/inventec/iMobile2/b2/b;->a(IB)Z

    move-result v1

    if-eqz v1, :cond_10

    aget-object v1, v12, v13

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    aget-object v1, v12, v13

    invoke-virtual {v1, v4}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    goto :goto_11

    :cond_10
    aget-object v1, v12, v13

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    aget-object v1, v12, v13

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    :goto_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_11
    iget-object v3, v0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-byte v3, v3, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    invoke-static {v1, v3}, Lcom/inventec/iMobile2/b2/b;->a(IB)Z

    move-result v3

    if-eqz v3, :cond_12

    aget-object v2, v12, v1

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    aget-object v1, v12, v1

    invoke-virtual {v1, v4}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    goto :goto_12

    :cond_12
    aget-object v3, v12, v1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    aget-object v1, v12, v1

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    :cond_13
    :goto_12
    return-void
.end method

.method public b(I)V
    .locals 10

    iget-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-object v1, v0, Lcom/kostal/car2017/frmEVDaySelect;->X:[Z

    aget-boolean v1, v1, p1

    const/16 v2, 0xb

    const-string v3, "2"

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    move-object v9, v4

    move-object v1, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->X:[Z

    const/16 v1, 0xd

    move v8, p1

    move-object v1, v0

    move-object v9, v3

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_1

    aput-boolean v6, v1, v8

    move-object v9, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    const/4 p1, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    move-object v1, v5

    move-object v3, v9

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVDaySelect;->a0:[B

    add-int/lit8 v0, v0, 0xa

    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p1, v2, v1}, Lcom/inventec/iMobile2/b2/b;->a(IZ[B)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    goto :goto_3

    :cond_3
    move-object v4, v3

    move-object p1, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-object v5, v0, Lcom/kostal/car2017/frmEVDaySelect;->a0:[B

    :goto_4
    aget-byte v0, v5, v6

    iput-byte v0, p1, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    goto :goto_8

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    move-object v3, v4

    move-object v0, v5

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->X:[Z

    move v8, p1

    const/4 v1, 0x1

    :goto_5
    if-eqz v2, :cond_7

    aput-boolean v1, v0, v8

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x6

    move-object v4, v3

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0xf

    move-object v1, v5

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVDaySelect;->a0:[B

    add-int/lit8 v2, v2, 0x2

    :goto_7
    if-eqz v2, :cond_9

    invoke-static {p1, v0, v1}, Lcom/inventec/iMobile2/b2/b;->a(IZ[B)V

    iget-object v5, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    :cond_9
    iget-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVDaySelect;->a0:[B

    aget-byte p1, p1, v6

    iput-byte p1, v5, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    :goto_8
    iget-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-byte v0, p1, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    iget-byte p1, p1, Lcom/kostal/car2017/frmEVDaySelect;->W:B

    if-eq v0, p1, :cond_a

    iget-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v7}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v6}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_9
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/kostal/car2017/frmEVDaySelect$a;->a(ZI)V
    :try_end_0
    .catch Lcom/kostal/car2017/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget v1, v0, Lcom/kostal/car2017/frmEVDaySelect;->U:I

    const/16 v2, 0x12c

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, "0"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v1, v2, :cond_a

    iget v1, v0, Lcom/kostal/car2017/frmEVDaySelect;->T:I

    if-ne v1, v9, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Y:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_0
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->l1:S

    invoke-static {v0, v7, v1, v2, v6}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_4

    :cond_1
    if-ne v1, v4, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Y:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_1
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->n1:S

    invoke-static {v0, v7, v1, v2, v6}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_4

    :cond_3
    if-ne v1, v6, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Y:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_2
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->p1:S

    invoke-static {v0, v7, v1, v2, v6}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_4

    :cond_5
    if-ne v1, v5, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Y:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_3
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->r1:S

    invoke-static {v0, v7, v1, v2, v6}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_8

    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Y:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->t1:S

    invoke-static {v0, v7, v1, v2, v6}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v10, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    :goto_5
    iget-object v1, v10, Lcom/kostal/car2017/frmEVDaySelect;->Y:[B

    invoke-static {v9, v1}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v1

    goto/16 :goto_c

    :cond_a
    iget v1, v0, Lcom/kostal/car2017/frmEVDaySelect;->T:I

    if-ne v1, v9, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Z:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_6
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->a1:S

    invoke-static {v0, v7, v1, v2, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_a

    :cond_c
    if-ne v1, v4, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Z:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_7
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->c1:S

    invoke-static {v0, v7, v1, v2, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_a

    :cond_e
    if-ne v1, v6, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Z:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_8
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->e1:S

    invoke-static {v0, v7, v1, v2, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_a

    :cond_10
    if-ne v1, v5, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move-object v0, v10

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Z:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    :goto_9
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->g1:S

    invoke-static {v0, v7, v1, v2, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_a

    :cond_12
    if-ne v1, v3, :cond_13

    iget-object v0, v0, Lcom/kostal/car2017/frmEVDaySelect;->Z:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->i1:S

    invoke-static {v0, v7, v1, v2, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    iget-object v10, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    :goto_b
    iget-object v1, v10, Lcom/kostal/car2017/frmEVDaySelect;->Z:[B

    invoke-static {v9, v1}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v1

    :goto_c
    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVDaySelect$a;->d()V

    return-void
.end method

.method public g()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v4, "@D_TMEOHX"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    iget-byte v4, v4, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const/16 v2, 0xa

    const-string v4, "37"

    move-object v2, v0

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h()V
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "14"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v9, v0

    move-object v1, v6

    const/4 v7, 0x1

    const/16 v8, 0xb

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070068

    move-object v9, v5

    const/16 v8, 0x8

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->d:Lcom/inventec/controls/MmcFontTextView;

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x4

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v8, v4

    move-object v1, v6

    move-object v7, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    add-int/2addr v8, v4

    move-object v7, p0

    move-object v9, v5

    :goto_2
    if-eqz v8, :cond_3

    const v8, 0x7f070061

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0xf

    goto :goto_4

    :cond_4
    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, v7, Lcom/kostal/car2017/frmEVDaySelect$a;->e:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v8, v8, 0x7

    move-object v7, p0

    move-object v9, v5

    :goto_4
    if-eqz v8, :cond_5

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v8, 0x7f07006a

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x4

    move-object v1, v6

    move-object v11, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x6

    move-object v1, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v9, v9, 0x9

    move-object v11, v5

    :goto_6
    if-eqz v9, :cond_7

    iput-object v1, v7, Lcom/kostal/car2017/frmEVDaySelect$a;->f:Lcom/inventec/controls/MmcFontTextView;

    move-object v1, p0

    move-object v7, v1

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x7

    move-object v1, v6

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v9, v9, 0x9

    move-object v1, v6

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    iget-object v1, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v8, 0x7f07006d

    add-int/lit8 v9, v9, 0x3

    move-object v11, v5

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, v7, Lcom/kostal/car2017/frmEVDaySelect$a;->g:Lcom/inventec/controls/MmcFontTextView;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0xc

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v9, v9, 0x4

    move-object v1, v6

    move-object v7, v1

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    add-int/lit8 v9, v9, 0x6

    move-object v7, p0

    move-object v11, v5

    :goto_a
    if-eqz v9, :cond_b

    const v8, 0x7f070069

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x4

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v9, v9, 0x4

    goto :goto_c

    :cond_c
    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, v7, Lcom/kostal/car2017/frmEVDaySelect$a;->h:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v9, v9, 0x7

    move-object v7, p0

    move-object v11, v5

    :goto_c
    if-eqz v9, :cond_d

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v8, 0x7f07005d

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, 0xd

    move-object v1, v6

    const/4 v8, 0x1

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v9, v9, 0xf

    move-object v1, v6

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v9, v9, 0x5

    move-object v11, v5

    :goto_e
    if-eqz v9, :cond_f

    iput-object v1, v7, Lcom/kostal/car2017/frmEVDaySelect$a;->i:Lcom/inventec/controls/MmcFontTextView;

    move-object v1, p0

    move-object v7, v1

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v9, v9, 0xe

    move-object v1, v6

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v9, v9, 0xa

    move-object v1, v6

    goto :goto_10

    :cond_10
    iget-object v1, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070066

    add-int/2addr v9, v4

    move-object v11, v5

    :goto_10
    if-eqz v9, :cond_11

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, v7, Lcom/kostal/car2017/frmEVDaySelect$a;->j:Lcom/inventec/controls/MmcFontTextView;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v9, 0xf

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/2addr v9, v4

    move-object v1, v6

    move-object v3, v1

    goto :goto_12

    :cond_12
    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->d:Lcom/inventec/controls/MmcFontTextView;

    new-instance v3, Lcom/kostal/car2017/frmEVDaySelect$a$c;

    invoke-direct {v3, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$c;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    add-int/lit8 v9, v9, 0x2

    move-object v11, v5

    :goto_12
    if-eqz v9, :cond_13

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->e:Lcom/inventec/controls/MmcFontTextView;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v9, v9, 0xc

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v9, v9, 0xf

    move-object v3, v6

    goto :goto_14

    :cond_14
    new-instance v3, Lcom/kostal/car2017/frmEVDaySelect$a$d;

    invoke-direct {v3, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$d;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    add-int/2addr v9, v2

    move-object v11, v5

    :goto_14
    if-eqz v9, :cond_15

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->f:Lcom/inventec/controls/MmcFontTextView;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v9, v9, 0x4

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    add-int/2addr v9, v2

    move-object v3, v6

    goto :goto_16

    :cond_16
    new-instance v3, Lcom/kostal/car2017/frmEVDaySelect$a$e;

    invoke-direct {v3, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$e;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    add-int/lit8 v9, v9, 0x7

    move-object v11, v5

    :goto_16
    if-eqz v9, :cond_17

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->g:Lcom/inventec/controls/MmcFontTextView;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v9, v9, 0x9

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v9, v9, 0x9

    move-object v3, v6

    goto :goto_18

    :cond_18
    new-instance v3, Lcom/kostal/car2017/frmEVDaySelect$a$f;

    invoke-direct {v3, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$f;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    add-int/lit8 v9, v9, 0xe

    move-object v11, v5

    :goto_18
    if-eqz v9, :cond_19

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->h:Lcom/inventec/controls/MmcFontTextView;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v9, v9, 0x4

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v9, v9, 0x5

    move-object v3, v6

    move-object v5, v11

    goto :goto_1a

    :cond_1a
    new-instance v3, Lcom/kostal/car2017/frmEVDaySelect$a$g;

    invoke-direct {v3, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$g;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    add-int/2addr v9, v2

    :goto_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->i:Lcom/inventec/controls/MmcFontTextView;

    goto :goto_1b

    :cond_1b
    add-int/lit8 v10, v9, 0x6

    move-object v0, v5

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v10, v10, 0x9

    goto :goto_1c

    :cond_1c
    new-instance v6, Lcom/kostal/car2017/frmEVDaySelect$a$h;

    invoke-direct {v6, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$h;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    add-int/lit8 v10, v10, 0x7

    :goto_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->j:Lcom/inventec/controls/MmcFontTextView;

    :cond_1d
    new-instance v0, Lcom/kostal/car2017/frmEVDaySelect$a$i;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$i;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method i()V
    .locals 13

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f070013

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x4

    const-string v5, "38"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v8, v1

    move-object v2, v6

    const/16 v7, 0xc

    goto :goto_1

    :cond_1
    const v2, 0x7f070052

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v5

    const/4 v7, 0x4

    :goto_1
    const/4 v9, 0x0

    if-eqz v7, :cond_2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f070195

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x5

    move-object v2, v6

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v7, v7, 0x8

    move-object v2, v6

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/inventec/controls/MyButton;

    const v8, 0x7f060168

    invoke-virtual {v2, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    add-int/lit8 v7, v7, 0x9

    move-object v8, v5

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/inventec/controls/MyButton;->g()V

    move-object v2, p0

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0xe

    move-object v2, v6

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0xa

    move-object v2, v6

    move-object v10, v8

    move-object v8, v2

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lcom/kostal/car2017/frmEVDaySelect$a;->k:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/kostal/car2017/frmEVDaySelect$a$a;

    invoke-direct {v8, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$a;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    add-int/lit8 v7, v7, 0x2

    move-object v10, v5

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070298

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, p0

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x6

    move-object v2, v6

    move-object v8, v2

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v7, v7, 0xf

    goto :goto_7

    :cond_7
    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v8, Lcom/kostal/car2017/frmEVDaySelect$a;->l:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v7, v7, 0x2

    move-object v8, p0

    move-object v10, v5

    :goto_7
    const/4 v2, 0x1

    if-eqz v7, :cond_8

    iget-object v7, v8, Lcom/kostal/car2017/frmEVDaySelect$a;->l:Lcom/inventec/controls/MmcFontTextView;

    const v8, 0x7f0b0050

    move-object v11, v1

    const/4 v8, 0x0

    const v10, 0x7f0b0050

    goto :goto_8

    :cond_8
    add-int/2addr v7, v4

    move v8, v7

    move-object v11, v10

    const/4 v10, 0x1

    move-object v7, v6

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/2addr v8, v3

    move-object v0, v6

    move-object v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f07006b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v8, v8, 0xb

    move-object v3, p0

    move-object v11, v5

    :goto_9
    if-eqz v8, :cond_a

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, v3, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    move-object v3, p0

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v8, v4

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, 0xb

    goto :goto_b

    :cond_b
    iget-object v0, v3, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    add-int/lit8 v8, v8, 0x7

    move-object v3, p0

    move-object v11, v5

    :goto_b
    if-eqz v8, :cond_c

    iget-object v0, v3, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    const v3, 0x7f0b007f

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v8, 0x5

    move-object v0, v6

    const/4 v3, 0x1

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v8, v8, 0x8

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    add-int/lit8 v8, v8, 0xa

    move-object v11, v5

    :goto_d
    const v3, 0x7f04006d

    if-eqz v8, :cond_e

    move-object v4, p0

    move-object v11, v1

    const v7, 0x7f04006d

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v8, v4

    move-object v4, v6

    const/4 v7, 0x1

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const v12, 0x7f040038

    if-eqz v10, :cond_f

    add-int/lit8 v8, v8, 0xb

    move-object v4, v6

    const/4 v10, 0x1

    goto :goto_f

    :cond_f
    iget-object v4, v4, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    invoke-virtual {v4}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v8, v8, 0xf

    move-object v11, v5

    const v10, 0x7f040038

    :goto_f
    if-eqz v8, :cond_10

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v11, v1

    goto :goto_10

    :cond_10
    add-int/lit8 v9, v8, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v9, v9, 0x5

    move-object v8, v6

    move-object v5, v11

    goto :goto_11

    :cond_11
    iget-object v8, p0, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    add-int/lit8 v9, v9, 0x9

    :goto_11
    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object v1, v5

    move-object v2, v6

    const/4 v12, 0x1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v7, v4, v3, v1}, Lcom/inventec/controls/MyButton;->a(IIII)V

    move-object v6, p0

    :goto_13
    iget-object v0, v6, Lcom/kostal/car2017/frmEVDaySelect$a;->m:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVDaySelect$a$b;

    invoke-direct {v1, p0}, Lcom/kostal/car2017/frmEVDaySelect$a$b;-><init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
