.class Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/PowerSupplyStepOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field private e:Lcom/inventec/controls/MyButton;

.field final synthetic f:Lcom/inventec/iMobile12/PowerSupplyStepOneActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/PowerSupplyStepOneActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 1

    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;->f:Lcom/inventec/iMobile12/PowerSupplyStepOneActivity;

    const v0, 0x7f090032

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    iput-object p2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a$a;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;Lcom/inventec/iMobile12/PowerSupplyStepOneActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b00ca

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a$b;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;Lcom/inventec/iMobile12/PowerSupplyStepOneActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/PowerSupplyStepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method
