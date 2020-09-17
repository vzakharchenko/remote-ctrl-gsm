.class Lcom/inventec/iMobile2/NewHelpAvtivity$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/NewHelpAvtivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field final synthetic g:Lcom/inventec/iMobile2/NewHelpAvtivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/NewHelpAvtivity;Lcom/inventec/iMobile2/z1/e;)V
    .locals 6

    iput-object p1, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->g:Lcom/inventec/iMobile2/NewHelpAvtivity;

    const v0, 0x7f09002c

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->f:Lcom/inventec/controls/MyButton;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f07011c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f070195

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    const v1, 0x7f060168

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inventec/iMobile2/NewHelpAvtivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/NewHelpAvtivity$a$a;-><init>(Lcom/inventec/iMobile2/NewHelpAvtivity$a;Lcom/inventec/iMobile2/NewHelpAvtivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070298

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b025e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f07006b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->f:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/inventec/iMobile2/NewHelpAvtivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/NewHelpAvtivity$a$b;-><init>(Lcom/inventec/iMobile2/NewHelpAvtivity$a;Lcom/inventec/iMobile2/NewHelpAvtivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/inventec/iMobile2/NewHelpAvtivity$a$c;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/NewHelpAvtivity$a$c;-><init>(Lcom/inventec/iMobile2/NewHelpAvtivity$a;Lcom/inventec/iMobile2/NewHelpAvtivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070127

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/inventec/iMobile2/NewHelpAvtivity$a$d;

    invoke-direct {v2, p0, p1}, Lcom/inventec/iMobile2/NewHelpAvtivity$a$d;-><init>(Lcom/inventec/iMobile2/NewHelpAvtivity$a;Lcom/inventec/iMobile2/NewHelpAvtivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070118

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/inventec/iMobile2/NewHelpAvtivity$a$e;

    invoke-direct {v3, p0, p1}, Lcom/inventec/iMobile2/NewHelpAvtivity$a$e;-><init>(Lcom/inventec/iMobile2/NewHelpAvtivity$a;Lcom/inventec/iMobile2/NewHelpAvtivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f07011a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v4, 0x7f070115

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/inventec/iMobile2/NewHelpAvtivity$a$f;

    invoke-direct {v4, p0, p1}, Lcom/inventec/iMobile2/NewHelpAvtivity$a$f;-><init>(Lcom/inventec/iMobile2/NewHelpAvtivity$a;Lcom/inventec/iMobile2/NewHelpAvtivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070117

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9b

    const-string v5, "zn"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0601a7

    goto :goto_0

    :cond_0
    const v3, 0x7f06021b

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/NewHelpAvtivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/NewHelpAvtivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/NewHelpAvtivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/NewHelpAvtivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/NewHelpAvtivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/NewHelpAvtivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method
