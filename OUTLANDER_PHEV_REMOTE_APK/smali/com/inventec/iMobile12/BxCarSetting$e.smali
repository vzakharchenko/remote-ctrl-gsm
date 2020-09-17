.class Lcom/inventec/iMobile12/BxCarSetting$e;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/BxCarSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/inventec/controls/MyButton;

.field private f:Lcom/inventec/controls/MmcFontTextView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile12/d2/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/inventec/iMobile12/BxCarSetting;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/BxCarSetting;Lcom/inventec/iMobile12/z1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->h:Lcom/inventec/iMobile12/BxCarSetting;

    const v0, 0x7f09003c

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->e:Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->f:Lcom/inventec/controls/MmcFontTextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070074

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f070195

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inventec/iMobile12/BxCarSetting$e$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile12/BxCarSetting$e$a;-><init>(Lcom/inventec/iMobile12/BxCarSetting$e;Lcom/inventec/iMobile12/BxCarSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070298

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->f:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->f:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07006b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->e:Lcom/inventec/controls/MyButton;

    invoke-virtual {p2}, Lcom/inventec/controls/MyButton;->g()V

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0005

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->e:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->e:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    iget-object p2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->e:Lcom/inventec/controls/MyButton;

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

    iget-object p2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/BxCarSetting$e$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/BxCarSetting$e$b;-><init>(Lcom/inventec/iMobile12/BxCarSetting$e;Lcom/inventec/iMobile12/BxCarSetting;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/BxCarSetting$e;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/BxCarSetting$e;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/BxCarSetting$e;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile12/BxCarSetting$e;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile12/BxCarSetting$e;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile12/BxCarSetting$e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile12/d2/q;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile12/d2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->h:Lcom/inventec/iMobile12/BxCarSetting;

    const/16 v3, 0xf

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0702c9

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/inventec/iMobile12/BxCarSetting$e$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/BxCarSetting$e$d;-><init>(Lcom/inventec/iMobile12/BxCarSetting$e;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x0

    const-string v7, "10"

    if-eqz v3, :cond_0

    const/16 v1, 0xf

    move-object v8, v2

    move-object v3, v6

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/inventec/iMobile12/BxCarSetting$e;->g:Ljava/util/ArrayList;

    new-array v1, v4, [I

    move-object v3, v1

    move-object v8, v7

    const/16 v1, 0x9

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f0b01dc

    move-object v12, v2

    move-object v13, v3

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v9

    move-object v13, v6

    move-object v12, v8

    const/4 v14, 0x1

    move v8, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_2

    add-int/2addr v8, v5

    goto :goto_2

    :cond_2
    aput v1, v13, v14

    add-int/lit8 v8, v8, 0x2

    move-object v13, v3

    move-object v12, v7

    :goto_2
    if-eqz v8, :cond_3

    const v1, 0x7f0b01dd

    move-object v12, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x7

    if-eqz v14, :cond_4

    add-int/2addr v8, v15

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    aput v1, v13, v11

    add-int/lit8 v8, v8, 0xc

    move-object v13, v3

    move-object v12, v7

    :goto_4
    if-eqz v8, :cond_5

    const v1, 0x7f0b01de

    aput v1, v13, v16

    move-object v12, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xb

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_6

    add-int/2addr v8, v5

    move-object v14, v6

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const v1, 0x7f0b01df

    add-int/2addr v8, v13

    move-object v14, v3

    move-object v12, v7

    :goto_6
    if-eqz v8, :cond_7

    aput v1, v14, v13

    move-object v12, v2

    move-object v14, v3

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xb

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v8, v8, 0xe

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const v1, 0x7f0b01e0

    add-int/lit8 v8, v8, 0xc

    move-object v12, v7

    const/4 v13, 0x4

    :goto_8
    const/16 v16, 0x5

    if-eqz v8, :cond_9

    aput v1, v14, v13

    move-object v12, v2

    move-object v14, v3

    const/4 v8, 0x0

    const/4 v13, 0x5

    goto :goto_9

    :cond_9
    add-int/2addr v8, v9

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x8

    if-eqz v1, :cond_a

    add-int/2addr v8, v9

    goto :goto_a

    :cond_a
    const v1, 0x7f0b01e1

    aput v1, v14, v13

    add-int/lit8 v8, v8, 0x8

    move-object v12, v7

    :goto_a
    const/4 v1, 0x6

    if-eqz v8, :cond_b

    const v8, 0x7f0b01e2

    move-object v13, v2

    move-object v14, v3

    const/4 v12, 0x0

    const/16 v16, 0x6

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x5

    move-object v14, v6

    move-object v13, v12

    const/16 v16, 0x0

    move v12, v8

    const/4 v8, 0x1

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/2addr v12, v9

    goto :goto_c

    :cond_c
    aput v8, v14, v16

    add-int/lit8 v12, v12, 0xc

    move-object v14, v3

    move-object v13, v7

    :goto_c
    if-eqz v12, :cond_d

    const v1, 0x7f0b01e3

    move-object v13, v2

    const/4 v8, 0x7

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v12, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/2addr v12, v15

    move/from16 v17, v8

    move-object v7, v13

    goto :goto_e

    :cond_e
    aput v1, v14, v8

    add-int/2addr v12, v5

    move-object v14, v3

    :goto_e
    if-eqz v12, :cond_f

    const v1, 0x7f0b01e4

    aput v1, v14, v17

    move-object v7, v2

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v6

    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    const v11, 0x7f0b01e5

    move-object v1, v3

    :goto_f
    aput v11, v1, v5

    :goto_10
    if-ge v10, v4, :cond_13

    invoke-static {v10}, Lcom/inventec/iMobile12/b2/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/inventec/iMobile12/d2/h;

    aget v5, v3, v10

    invoke-direct {v1, v5, v10}, Lcom/inventec/iMobile12/d2/h;-><init>(II)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    move-object v1, v6

    goto :goto_11

    :cond_11
    new-instance v5, Lcom/inventec/iMobile12/BxCarSetting$e$c;

    invoke-direct {v5, v0}, Lcom/inventec/iMobile12/BxCarSetting$e$c;-><init>(Lcom/inventec/iMobile12/BxCarSetting$e;)V

    invoke-virtual {v1, v5}, Lcom/inventec/iMobile12/d2/f;->a(Lcom/inventec/iMobile12/d2/d;)V

    :goto_11
    iget-object v5, v0, Lcom/inventec/iMobile12/BxCarSetting$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_13
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->R1:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inventec/iMobile12/BxCarSetting$e;->h()V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/inventec/iMobile12/BxCarSetting$e;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetting$e;->h:Lcom/inventec/iMobile12/BxCarSetting;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
