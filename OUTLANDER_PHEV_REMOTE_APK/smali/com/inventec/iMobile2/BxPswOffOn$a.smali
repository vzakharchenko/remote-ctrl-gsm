.class Lcom/inventec/iMobile2/BxPswOffOn$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxPswOffOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/inventec/iMobile2/BxPswOffOn;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxPswOffOn;Lcom/inventec/iMobile2/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    const v0, 0x7f090084

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f07006f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/inventec/iMobile2/BxPswOffOn$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/BxPswOffOn$a$a;-><init>(Lcom/inventec/iMobile2/BxPswOffOn$a;Lcom/inventec/iMobile2/BxPswOffOn;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->Z:Ljava/lang/String;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0701a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->f()B

    move-result v0

    iput-byte v0, p1, Lcom/inventec/iMobile2/BxPswOffOn;->a0:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p1, Lcom/inventec/iMobile2/BxPswOffOn;->a0:B

    const-string v0, ""

    iput-object v0, p1, Lcom/inventec/iMobile2/BxPswOffOn;->Z:Ljava/lang/String;

    :cond_0
    iget-byte v0, p1, Lcom/inventec/iMobile2/BxPswOffOn;->a0:B

    if-nez v0, :cond_1

    const v0, 0x7f0b0206

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0214

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->U:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->V:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->W:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->X:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0700f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    new-instance v0, Lcom/inventec/iMobile2/BxPswOffOn$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/BxPswOffOn$a$b;-><init>(Lcom/inventec/iMobile2/BxPswOffOn$a;Lcom/inventec/iMobile2/BxPswOffOn;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/inventec/iMobile2/BxPswOffOn$a$c;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile2/BxPswOffOn$a$c;-><init>(Lcom/inventec/iMobile2/BxPswOffOn$a;Lcom/inventec/iMobile2/BxPswOffOn;)V

    iput-object p2, p1, Lcom/inventec/iMobile2/BxPswOffOn;->T:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxPswOffOn$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method


# virtual methods
.method g()V
    .locals 13

    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/4 v5, 0x1

    const-string v6, "37"

    const/4 v7, 0x0

    const-string v8, "0"

    const/4 v9, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v8

    move-object v10, v9

    const/16 v11, 0xd

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v10, v10, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    move-object v12, v6

    const/16 v11, 0xa

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/inventec/iMobile2/BxPswOffOn;->Z:Ljava/lang/String;

    move-object v12, v8

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v2

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v11, v3

    move-object v0, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    add-int/lit8 v11, v11, 0x2

    move-object v12, v6

    :goto_2
    if-eqz v11, :cond_3

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const-string v3, ""

    move-object v12, v8

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0xf

    move-object v2, v9

    move-object v3, v2

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0xf

    move-object v0, v9

    move-object v6, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    add-int/2addr v11, v4

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v0, v7}, Lcom/inventec/iMobile2/BxPswOffOn;->k(I)V

    move-object v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v11, 0x9

    move-object v8, v6

    move-object v0, v9

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/2addr v7, v1

    move-object v0, v9

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v5, 0x7f0701a3

    add-int/lit8 v7, v7, 0x8

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    :cond_7
    const v0, 0x7f0b0207

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    move-object v0, v9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v10, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v10, v10, Lcom/inventec/iMobile2/BxPswOffOn;->Z:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Lcom/inventec/iMobile2/b2/b;->a(B)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v8

    move-object v0, v9

    const/16 v1, 0xa

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->Z:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x6

    move-object v8, v6

    move-object v0, v9

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v1, v1, 0xf

    move-object v0, v9

    goto :goto_a

    :cond_c
    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->o(Landroid/content/Context;)V

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    add-int/2addr v1, v2

    :goto_a
    if-eqz v1, :cond_d

    const v1, 0x7f0b00c7

    invoke-virtual {v0, v7, v1, v5}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v9, v0

    :cond_d
    new-instance v0, Lcom/inventec/iMobile2/BxPswOffOn$a$e;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/BxPswOffOn$a$e;-><init>(Lcom/inventec/iMobile2/BxPswOffOn$a;)V

    invoke-virtual {v9, v0}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v9}, Lcom/inventec/iMobile2/z1/i;->show()V

    goto :goto_c

    :cond_e
    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v3, 0x7

    move-object v0, v9

    goto :goto_b

    :cond_f
    const v1, 0x7f0b00cf

    const v4, 0x7f0b00d0

    invoke-virtual {v0, v1, v4, v5}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :goto_b
    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    move-object v9, p0

    :cond_10
    iget-object v0, v9, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->T:Landroid/os/Handler;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_c
    return-void
.end method

.method h()V
    .locals 6

    iget-object v0, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v2, v2, Lcom/inventec/iMobile2/BxPswOffOn;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->a(B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->o(Landroid/content/Context;)V

    const/4 v2, 0x4

    const-string v0, "17"

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v2}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const v2, 0x7f0b00ce

    invoke-virtual {v0, v1, v2, v4}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v3, v0

    :goto_3
    new-instance v0, Lcom/inventec/iMobile2/BxPswOffOn$a$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/BxPswOffOn$a$d;-><init>(Lcom/inventec/iMobile2/BxPswOffOn$a;)V

    invoke-virtual {v3, v0}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v3}, Lcom/inventec/iMobile2/z1/i;->show()V

    goto :goto_5

    :cond_4
    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v5}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    const v1, 0x7f0b00cf

    const v2, 0x7f0b00d0

    invoke-virtual {v0, v1, v2, v4}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    const/16 v2, 0xb

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    move-object v3, p0

    :cond_6
    iget-object v0, v3, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->T:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_5
    return-void
.end method
