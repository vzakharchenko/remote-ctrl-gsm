.class Lcom/inventec/iMobile12/BxShowAlarmHistory$b;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/BxShowAlarmHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field final synthetic g:Lcom/inventec/iMobile12/BxShowAlarmHistory;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/BxShowAlarmHistory;Lcom/inventec/iMobile12/z1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    const v0, 0x7f090042

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f07012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f070195

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inventec/iMobile12/BxShowAlarmHistory$b$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile12/BxShowAlarmHistory$b$a;-><init>(Lcom/inventec/iMobile12/BxShowAlarmHistory$b;Lcom/inventec/iMobile12/BxShowAlarmHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070298

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07006b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {p2}, Lcom/inventec/controls/MyButton;->g()V

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    iget-object p2, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f04006d

    invoke-virtual {p2, v2, v0, v2, v1}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object p2, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/BxShowAlarmHistory$b$b;-><init>(Lcom/inventec/iMobile12/BxShowAlarmHistory$b;Lcom/inventec/iMobile12/BxShowAlarmHistory;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/BxShowAlarmHistory$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inventec/iMobile12/d2/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ","

    const-string v2, "37"

    const-string v3, " "

    const-string v4, ""

    const-string v5, "0"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x14

    const/16 v11, 0x9

    :try_start_0
    iget-object v14, v0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-virtual {v14}, Lcom/inventec/iMobile12/z1/e;->P()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1e

    new-instance v14, Lcom/inventec/iMobile12/d2/b;

    invoke-direct {v14}, Lcom/inventec/iMobile12/d2/b;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v1, v11, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v9, " /"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v18, v5

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8e

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    move-object/from16 v18, v2

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x9

    const/4 v7, 0x0

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v10, v10, 0x7

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v7}, Lcom/inventec/iMobile12/d2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v14, v4}, Lcom/inventec/iMobile12/d2/b;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    const-string v7, "0on"

    const/16 v9, 0x13f

    invoke-static {v7, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_1e

    new-instance v10, Lcom/inventec/iMobile12/d2/b;

    invoke-direct {v10}, Lcom/inventec/iMobile12/d2/b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    const/4 v10, 0x5

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    const/16 v14, 0xc

    move-object/from16 v18, v4

    move-object v14, v10

    const/16 v10, 0xc

    :goto_8
    if-eqz v10, :cond_9

    move-object/from16 v18, v4

    :cond_9
    array-length v10, v7

    if-le v10, v9, :cond_12

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12

    iget-object v10, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    const-wide/16 v18, 0x0

    move-wide/from16 v12, v18

    const/16 v20, 0x6

    goto :goto_9

    :cond_a
    aget-object v18, v7, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x2

    move-wide/from16 v12, v18

    :goto_9
    if-eqz v20, :cond_b

    const v15, 0x20015

    invoke-static {v10, v12, v13, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v9, v11, :cond_d

    move-object v13, v4

    goto :goto_b

    :cond_d
    move-object v13, v3

    :goto_b
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    move-object v15, v5

    const/16 v13, 0x8

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v15, v2

    const/4 v13, 0x7

    :goto_c
    if-eqz v13, :cond_f

    const-string v13, "+&"

    const/16 v15, 0x4f9

    const/16 v18, 0xfc

    move-object/from16 v18, v5

    move-object v15, v13

    const/4 v13, 0x0

    const/16 v20, 0x4f9

    const/16 v21, 0xfc

    goto :goto_d

    :cond_f
    add-int/lit8 v13, v13, 0x8

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v20, 0x100

    const/16 v21, 0x100

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/lit8 v13, v13, 0xc

    goto :goto_e

    :cond_10
    div-int v8, v20, v21

    invoke-static {v15, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v13, 0xe

    :goto_e
    if-eqz v13, :cond_11

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    invoke-static {v10}, Lcom/inventec/iMobile12/b2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_13

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v9, v11, :cond_13

    move-object v10, v4

    goto :goto_10

    :cond_13
    move-object v10, v3

    :goto_10
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    const/16 v10, 0xd

    goto :goto_11

    :cond_14
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    :goto_11
    if-eqz v10, :cond_15

    const-string v10, "-$"

    const/16 v12, 0x169

    const/16 v13, 0x6b

    goto :goto_12

    :cond_15
    const/4 v10, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    :goto_12
    div-int/2addr v12, v13

    invoke-static {v10, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_13
    move-object/from16 v10, v18

    invoke-virtual {v14, v8}, Lcom/inventec/iMobile12/d2/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v14, v10}, Lcom/inventec/iMobile12/d2/b;->b(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x14

    goto/16 :goto_7

    :catch_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v7, 0x14

    :goto_15
    if-ge v1, v7, :cond_1e

    new-instance v8, Lcom/inventec/iMobile12/d2/b;

    invoke-direct {v8}, Lcom/inventec/iMobile12/d2/b;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v1, v11, :cond_17

    move-object v10, v4

    goto :goto_16

    :cond_17
    move-object v10, v3

    :goto_16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    move-object v12, v5

    const/4 v10, 0x6

    goto :goto_17

    :cond_18
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v12, v2

    const/16 v10, 0x8

    :goto_17
    if-eqz v10, :cond_19

    const/16 v10, 0x2c6

    const/16 v12, 0x66

    const-string v13, "(\'"

    move-object v15, v13

    const/4 v12, 0x0

    const/16 v14, 0x66

    move-object v13, v5

    goto :goto_18

    :cond_19
    add-int/lit8 v10, v10, 0xb

    move-object v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v10

    const/16 v10, 0x100

    :goto_18
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1a

    add-int/lit8 v12, v12, 0xf

    goto :goto_19

    :cond_1a
    div-int/2addr v10, v14

    invoke-static {v15, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v12, v12, 0x8

    move-object v13, v2

    :goto_19
    if-eqz v12, :cond_1b

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v13, v5

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1b
    add-int/lit8 v12, v12, 0x7

    const/4 v9, 0x0

    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    add-int/lit8 v12, v12, 0xf

    goto :goto_1b

    :cond_1c
    invoke-virtual {v8, v9}, Lcom/inventec/iMobile12/d2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0xc

    :goto_1b
    if-eqz v12, :cond_1d

    invoke-virtual {v8, v4}, Lcom/inventec/iMobile12/d2/b;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1e
    return-object v6
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->h()V

    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/z1/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->h()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const-string v4, "18"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v2, v5

    const/16 v6, 0xe

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inventec/iMobile12/d2/u;

    invoke-direct {p0}, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->i()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-direct {v2, v6, v7}, Lcom/inventec/iMobile12/d2/u;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const/4 v6, 0x2

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/inventec/iMobile12/BxShowAlarmHistory;->a(Lcom/inventec/iMobile12/BxShowAlarmHistory;Lcom/inventec/iMobile12/d2/u;)Lcom/inventec/iMobile12/d2/u;

    move-object v0, p0

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xc

    move-object v0, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0xd

    move-object v0, v5

    move-object v2, v0

    move-object v4, v7

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    add-int/lit8 v6, v6, 0xc

    :goto_2
    if-eqz v6, :cond_3

    const v4, 0x7f070004

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v6, 0xd

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v8, v8, 0x7

    goto :goto_4

    :cond_4
    check-cast v2, Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/inventec/iMobile12/BxShowAlarmHistory;->a(Lcom/inventec/iMobile12/BxShowAlarmHistory;Landroid/widget/ListView;)Landroid/widget/ListView;

    add-int/2addr v8, v3

    :goto_4
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxShowAlarmHistory;->d(Lcom/inventec/iMobile12/BxShowAlarmHistory;)Landroid/widget/ListView;

    move-result-object v5

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxShowAlarmHistory;->c(Lcom/inventec/iMobile12/BxShowAlarmHistory;)Lcom/inventec/iMobile12/d2/u;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
