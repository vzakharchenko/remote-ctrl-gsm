.class Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field final synthetic e:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;->e:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    const v0, 0x7f090031

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0701b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;->d:Lcom/inventec/controls/MyButton;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0701b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    invoke-static {p1, p2}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;Lcom/inventec/controls/MmcFontTextView;)Lcom/inventec/controls/MmcFontTextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0701ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    invoke-static {p1, p2}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;Lcom/inventec/controls/MmcFontTextView;)Lcom/inventec/controls/MmcFontTextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0701bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    invoke-static {p1, p2}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;Lcom/inventec/controls/MmcFontTextView;)Lcom/inventec/controls/MmcFontTextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    sget-object p2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->m3:S

    aget-byte p2, p2, v0

    invoke-static {p1, p2}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->m3:S

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;B)I

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->k(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b$a;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$b;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method
