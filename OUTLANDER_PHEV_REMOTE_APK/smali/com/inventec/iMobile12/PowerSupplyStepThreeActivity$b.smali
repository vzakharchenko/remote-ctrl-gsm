.class Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field private e:Lcom/inventec/controls/MyButton;

.field final synthetic f:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 1

    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->f:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;

    const v0, 0x7f090033

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    iput-object p2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b0041

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$b;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e:Lcom/inventec/controls/MyButton;

    return-object p0
.end method
