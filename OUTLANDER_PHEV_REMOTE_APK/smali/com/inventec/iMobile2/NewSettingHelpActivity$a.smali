.class Lcom/inventec/iMobile2/NewSettingHelpActivity$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/NewSettingHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field final synthetic g:Lcom/inventec/iMobile2/NewSettingHelpActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/NewSettingHelpActivity;Lcom/inventec/iMobile2/z1/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->g:Lcom/inventec/iMobile2/NewSettingHelpActivity;

    const v2, 0x7f09002d

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->d:Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v3, 0x3a

    const-string v4, "|trim0\r\u000c\u0001\u001c\u00147)#=*>z\u0013\u000c<.281~\u001902>-4t/(;"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v4, 0x7f07020f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v5, 0x7f070211

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v6, 0x7f070212

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070213

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v8, 0x7f070214

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v9, 0x7f070215

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v10, 0x7f070216

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v11, 0x7f070217

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v12, 0x7f070218

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v13, 0x7f070210

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v14, 0x7f070205

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v15, 0x7f070207

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070208

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    move-object/from16 p2, v1

    const v1, 0x7f070209

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    move-object/from16 v16, v1

    const v1, 0x7f07020a

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    move-object/from16 v17, v1

    const v1, 0x7f07020b

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    move-object/from16 v18, v1

    const v1, 0x7f07020c

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    move-object/from16 v19, v1

    const v1, 0x7f07020d

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    move-object/from16 v20, v1

    const v1, 0x7f07020e

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070206

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f07021d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f070052

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f070195

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    const v3, 0x7f060144

    invoke-virtual {v2, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v2, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/inventec/iMobile2/NewSettingHelpActivity$a$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/inventec/iMobile2/NewSettingHelpActivity$a$a;-><init>(Lcom/inventec/iMobile2/NewSettingHelpActivity$a;Lcom/inventec/iMobile2/NewSettingHelpActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070298

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0094

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b025e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f07006b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, v0, Lcom/inventec/iMobile2/NewSettingHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/NewSettingHelpActivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method
