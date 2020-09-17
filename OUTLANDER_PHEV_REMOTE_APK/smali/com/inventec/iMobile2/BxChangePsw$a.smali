.class Lcom/inventec/iMobile2/BxChangePsw$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxChangePsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/inventec/iMobile2/BxChangePsw;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxChangePsw;Lcom/inventec/iMobile2/z1/e;)V
    .locals 4

    iput-object p1, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    const v0, 0x7f090084

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f07006f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/inventec/iMobile2/BxChangePsw$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/BxChangePsw$a$a;-><init>(Lcom/inventec/iMobile2/BxChangePsw$a;Lcom/inventec/iMobile2/BxChangePsw;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0701a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->a0:Lcom/inventec/controls/MmcFontTextView;

    const v0, 0x7f0b0205

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->U:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->V:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->W:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0702ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->X:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0700f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    new-instance v0, Lcom/inventec/iMobile2/BxChangePsw$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/BxChangePsw$a$b;-><init>(Lcom/inventec/iMobile2/BxChangePsw$a;Lcom/inventec/iMobile2/BxChangePsw;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/inventec/iMobile2/BxChangePsw$a$c;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile2/BxChangePsw$a$c;-><init>(Lcom/inventec/iMobile2/BxChangePsw$a;Lcom/inventec/iMobile2/BxChangePsw;)V

    iput-object p2, p1, Lcom/inventec/iMobile2/BxChangePsw;->T:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method g()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    const-wide/16 v6, 0x0

    move-object v2, v5

    move-wide v7, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile2/BxChangePsw;->T:Landroid/os/Handler;

    const/4 v2, 0x5

    const-wide/16 v6, 0x96

    move-object v2, v0

    move-wide v7, v6

    const/4 v0, 0x2

    const/4 v6, 0x5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    iget-object v0, v0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget v0, v0, Lcom/inventec/iMobile2/BxChangePsw;->Z:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget-object v2, v0, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/inventec/iMobile2/BxChangePsw;->b0:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget-object v2, v2, Lcom/inventec/iMobile2/BxChangePsw;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/inventec/iMobile2/BxChangePsw;->Z:I

    const/4 v6, 0x7

    move v6, v2

    const/4 v2, 0x7

    const/4 v7, 0x1

    :goto_3
    if-eqz v2, :cond_5

    add-int/2addr v6, v7

    iput v6, v0, Lcom/inventec/iMobile2/BxChangePsw;->Z:I

    move-object v0, p0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    iget-object v0, v0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget v0, v0, Lcom/inventec/iMobile2/BxChangePsw;->Z:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxChangePsw;->a0:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x7f0b0206

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget v2, v0, Lcom/inventec/iMobile2/BxChangePsw;->Z:I

    if-ne v2, v3, :cond_7

    iget-object v0, v0, Lcom/inventec/iMobile2/BxChangePsw;->a0:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x7f0b0207

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget v2, v0, Lcom/inventec/iMobile2/BxChangePsw;->Z:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lcom/inventec/iMobile2/BxChangePsw;->b0:Ljava/lang/String;

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->d(Ljava/lang/String;)V

    move-object v5, p0

    :goto_5
    iget-object v0, v5, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v2}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const v1, 0x7f0b00cf

    const v2, 0x7f0b00d0

    invoke-virtual {v0, v1, v2, v4}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v5, v0

    :goto_6
    new-instance v0, Lcom/inventec/iMobile2/BxChangePsw$a$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/BxChangePsw$a$d;-><init>(Lcom/inventec/iMobile2/BxChangePsw$a;)V

    invoke-virtual {v5, v0}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v5}, Lcom/inventec/iMobile2/z1/i;->show()V

    :cond_b
    :goto_7
    return-void
.end method
