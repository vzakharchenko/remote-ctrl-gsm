.class Lcom/inventec/iMobile2/Bxchannelchange$b;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/Bxchannelchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ListView;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field g:Landroid/os/Handler;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/d2/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/inventec/iMobile2/Bxchannelchange;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/Bxchannelchange;Lcom/inventec/iMobile2/z1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    const v0, 0x7f090041

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->f:Lcom/inventec/controls/MyButton;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f07009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070192

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0701e3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    new-instance v1, Lcom/inventec/iMobile2/Bxchannelchange$b$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/Bxchannelchange$b$a;-><init>(Lcom/inventec/iMobile2/Bxchannelchange$b;Lcom/inventec/iMobile2/Bxchannelchange;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070194

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b01e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070193

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MyButton;

    iput-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->f:Lcom/inventec/controls/MyButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/Bxchannelchange$b;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 13

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x1

    const-string v5, "4"

    if-eqz v1, :cond_0

    move-object v6, v0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->h:Ljava/util/ArrayList;

    const p1, 0x7f0b0045

    move-object v6, v5

    const/16 v1, 0xf

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v7}, Lcom/inventec/iMobile2/Bxchannelchange$b;->a(II)V

    move-object v6, v0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v6, v1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x7f0b0046

    move-object v6, p0

    :goto_1
    invoke-virtual {v6, p1, v4}, Lcom/inventec/iMobile2/Bxchannelchange$b;->a(II)V

    iget-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    new-instance p1, Lcom/inventec/iMobile2/d2/q;

    iget-object v6, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    iget-object v8, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v6, v8}, Lcom/inventec/iMobile2/d2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_3

    move-object v10, v0

    move-object p1, v1

    move-object v9, p1

    move-object v11, v9

    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    const/16 v6, 0xd

    move-object v9, p0

    move-object v11, v9

    move-object v10, v5

    :goto_2
    if-eqz v6, :cond_4

    iget-object v4, v9, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v6, 0x7f0702ca

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x7

    move-object v4, v1

    move v9, v6

    const/4 v6, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/2addr v9, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, v11, Lcom/inventec/iMobile2/Bxchannelchange$b;->d:Landroid/widget/ListView;

    add-int/2addr v9, v2

    move-object v10, v5

    :goto_4
    if-eqz v9, :cond_6

    iget-object v2, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->d:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v10, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v9, 0xc

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    add-int/2addr v7, v3

    move-object p1, v1

    move-object v2, p1

    move-object v5, v10

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/inventec/iMobile2/Bxchannelchange$b$b;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/Bxchannelchange$b$b;-><init>(Lcom/inventec/iMobile2/Bxchannelchange$b;)V

    add-int/lit8 v7, v7, 0x9

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->d:Landroid/widget/ListView;

    goto :goto_7

    :cond_8
    move-object v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lcom/inventec/iMobile2/Bxchannelchange$b$c;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/Bxchannelchange$b$c;-><init>(Lcom/inventec/iMobile2/Bxchannelchange$b;)V

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Bxchannelchange$b;->g()V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_9
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 1

    new-instance v0, Lcom/inventec/iMobile2/d2/j;

    invoke-direct {v0, p1, p2}, Lcom/inventec/iMobile2/d2/j;-><init>(II)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->h:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->h:Ljava/util/ArrayList;

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

    check-cast p1, Lcom/inventec/iMobile2/d2/f;

    const/4 p3, 0x7

    const-string v0, "34"

    move-object p3, p1

    const/4 p1, 0x7

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

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
    invoke-virtual {v1}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result p2

    iput p2, p1, Lcom/inventec/iMobile2/Bxchannelchange;->T:I

    :goto_2
    invoke-virtual {v1}, Lcom/inventec/iMobile2/d2/f;->e()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Bxchannelchange$b;->g()V

    return-void
.end method

.method public d()V
    .locals 6

    const-string v0, "0"

    :try_start_0
    sget-short v1, Lcom/inventec/iMobile2/b2/d;->f3:S

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v2, 0x1

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    const/16 v4, 0xc

    const-string v5, "11"

    move-object v4, v2

    move v2, v1

    const/16 v1, 0xc

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4, v2}, Lcom/inventec/iMobile2/Bxchannelchange;->a(Lcom/inventec/iMobile2/Bxchannelchange;I)I

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    add-int/lit8 v1, v1, 0xe

    move-object v0, v3

    move-object v3, p0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-static {v1}, Lcom/inventec/iMobile2/Bxchannelchange;->a(Lcom/inventec/iMobile2/Bxchannelchange;)I

    move-result v1

    iput v1, v0, Lcom/inventec/iMobile2/Bxchannelchange;->T:I

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {p0, v0}, Lcom/inventec/iMobile2/Bxchannelchange$b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method g()V
    .locals 13

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inventec/iMobile2/d2/f;

    :goto_1
    invoke-virtual {v3}, Lcom/inventec/iMobile2/d2/f;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const v6, 0x7f070044

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_1

    move-object v7, v5

    const/16 v9, 0x9

    goto :goto_2

    :cond_1
    check-cast v6, Landroid/widget/RelativeLayout;

    const v7, 0x7f07008a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v9, 0xc

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :goto_2
    const/4 v10, 0x1

    if-eqz v9, :cond_2

    move-object v5, v6

    check-cast v5, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    :goto_3
    iget-object v9, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget v9, v9, Lcom/inventec/iMobile2/Bxchannelchange;->T:I

    const v11, 0x7f04006e

    if-ne v6, v9, :cond_6

    iget-object v6, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f04005e

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-virtual {v7}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/inventec/controls/MmcFontTextView;->b(II)V

    const/4 v8, 0x2

    :goto_4
    if-eqz v8, :cond_4

    iget-object v5, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget v5, v5, Lcom/inventec/iMobile2/Bxchannelchange;->T:I

    goto :goto_5

    :cond_4
    const/4 v5, 0x1

    :goto_5
    iget-object v6, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-static {v6}, Lcom/inventec/iMobile2/Bxchannelchange;->a(Lcom/inventec/iMobile2/Bxchannelchange;)I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v3, v10}, Lcom/inventec/iMobile2/d2/f;->b(Z)V

    goto :goto_7

    :cond_5
    invoke-virtual {v3, v1}, Lcom/inventec/iMobile2/d2/f;->b(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setSelected(Z)V

    goto :goto_7

    :cond_6
    iget-object v6, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f04001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v8, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    invoke-virtual {v8}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/inventec/controls/MmcFontTextView;->b(II)V

    :goto_6
    invoke-virtual {v3, v1}, Lcom/inventec/iMobile2/d2/f;->b(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v5, Lcom/inventec/iMobile2/Bxchannelchange$b$d;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/Bxchannelchange$b$d;-><init>(Lcom/inventec/iMobile2/Bxchannelchange$b;)V

    :goto_8
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {p0}, Lcom/inventec/iMobile2/Bxchannelchange$b;->h()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method h()V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget v1, v0, Lcom/inventec/iMobile2/Bxchannelchange;->T:I

    invoke-static {v0}, Lcom/inventec/iMobile2/Bxchannelchange;->a(Lcom/inventec/iMobile2/Bxchannelchange;)I

    move-result v0

    const-string v2, "36"

    const/4 v3, 0x0

    const-string v4, "0"

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget-object v1, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget-object v0, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v0, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v3, p0

    :goto_2
    iget-object v0, v3, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget-object v0, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008e

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget-object v1, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    move-object v2, v4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/16 v0, 0xe

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget-object v0, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    goto :goto_4

    :cond_5
    move-object v4, v2

    move-object v0, v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v3, p0

    :goto_5
    iget-object v0, v3, Lcom/inventec/iMobile2/Bxchannelchange$b;->i:Lcom/inventec/iMobile2/Bxchannelchange;

    iget-object v0, v0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008d

    :goto_6
    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_7
    return-void
.end method
