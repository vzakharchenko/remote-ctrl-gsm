.class Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field private e:Lcom/inventec/controls/MyButton;

.field private f:Landroid/widget/TextView;

.field final synthetic g:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->g:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;

    const v0, 0x7f090025

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/16 v0, 0x22

    const-string v1, "dljqu(EDIT\\\u007fakerf\"KTdvzpy6Qxzv5,l70#"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060186

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$a;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b00ca

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method
