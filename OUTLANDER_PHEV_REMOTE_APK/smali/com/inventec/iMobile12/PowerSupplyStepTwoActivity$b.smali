.class Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 1

    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;->d:Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;

    const v0, 0x7f090034

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    invoke-static {p1, p2}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;Lcom/inventec/controls/MyButton;)Lcom/inventec/controls/MyButton;

    invoke-static {p1}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)Lcom/inventec/controls/MyButton;

    move-result-object p2

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)Lcom/inventec/controls/MyButton;

    move-result-object p2

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b$a;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    invoke-static {p1, p2}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;Lcom/inventec/controls/MyButton;)Lcom/inventec/controls/MyButton;

    invoke-static {p1}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)Lcom/inventec/controls/MyButton;

    move-result-object p2

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    invoke-static {p1}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)Lcom/inventec/controls/MyButton;

    move-result-object p2

    const v0, 0x7f0b00ca

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)Lcom/inventec/controls/MyButton;

    move-result-object p2

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b$b;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method
