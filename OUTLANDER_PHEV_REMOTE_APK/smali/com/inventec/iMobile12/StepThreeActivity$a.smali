.class Lcom/inventec/iMobile12/StepThreeActivity$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/StepThreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field private e:Lcom/inventec/controls/MyButton;

.field private f:Landroid/widget/TextView;

.field final synthetic g:Lcom/inventec/iMobile12/StepThreeActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/StepThreeActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->g:Lcom/inventec/iMobile12/StepThreeActivity;

    const v0, 0x7f090091

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/4 v0, 0x6

    const-string v1, "`hf}y$A@MP@c}wavb&GXhz~t}2Mdfjqh(s|o"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0700fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->d:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->d:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/StepThreeActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/StepThreeActivity$a$a;-><init>(Lcom/inventec/iMobile12/StepThreeActivity$a;Lcom/inventec/iMobile12/StepThreeActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->e:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->e:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/StepThreeActivity$a;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/StepThreeActivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/StepThreeActivity$a$b;-><init>(Lcom/inventec/iMobile12/StepThreeActivity$a;Lcom/inventec/iMobile12/StepThreeActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
