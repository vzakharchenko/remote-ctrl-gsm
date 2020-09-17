.class Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "3"

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v6, v0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string v5, "U6M&FXY*Hcx`{uc2u}{\u007fdp"

    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v2

    const/4 v1, 0x6

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move-object v5, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0xb

    move-object v5, v4

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-static {v5}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v5

    add-int/lit8 v1, v1, 0xf

    move-object v8, p0

    move-object v6, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-static {v1, v7}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x9

    move-object v8, v6

    move v6, v1

    move-object v1, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v6, v3

    move-object v1, v4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    add-int/lit8 v6, v6, 0xa

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {v1}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v6, v3

    move-object v0, v2

    move-object v1, v4

    move-object v2, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x5

    goto :goto_6

    :cond_6
    invoke-static {v2, v7}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v6, 0x9

    :goto_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-static {v0}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v4

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-static {v0, v7}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "3"

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move-object v7, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/16 v3, 0x89d

    const/16 v6, 0xe

    move-object v7, v5

    :goto_0
    if-eqz v6, :cond_1

    const-string v6, "K,W @RS$Firf}oy,~kl\u007f\u007fv`.5"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xa

    const/4 v3, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x8

    move-wide v15, v13

    move-wide/from16 v17, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    move-wide/from16 v15, p1

    move-object v7, v5

    move-wide/from16 v17, v11

    :goto_2
    if-eqz v6, :cond_3

    div-long v3, v15, v17

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v6, v6, 0x7

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x7

    move-object v1, v0

    move-object v7, v5

    :goto_4
    if-eqz v6, :cond_5

    iget-object v1, v1, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-static {v1}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    move-object v3, v0

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v6, v6, 0x6

    move-wide v15, v13

    move-wide/from16 v17, v15

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    add-int/lit8 v6, v6, 0x6

    move-wide/from16 v15, p1

    move-object v7, v5

    move-wide/from16 v17, v11

    :goto_6
    if-eqz v6, :cond_7

    div-long v6, v15, v17

    long-to-int v4, v6

    invoke-static {v3, v4}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x7

    const/4 v3, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v6, v6, 0xf

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    add-int/lit8 v6, v6, 0xa

    move-object v7, v5

    :goto_8
    if-eqz v6, :cond_9

    invoke-static {v1}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    iget-object v3, v0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v6, v6, 0xf

    move-object v5, v7

    move-wide v8, v13

    goto :goto_a

    :cond_a
    div-long v15, p1, v11

    add-int/lit8 v6, v6, 0x9

    move-wide v8, v15

    :goto_a
    if-eqz v6, :cond_b

    long-to-int v5, v8

    invoke-static {v3, v5}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v6, 0x9

    move-object v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v8, v8, 0xf

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    iget-object v1, v0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-static {v1}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    add-int/lit8 v8, v8, 0x2

    :goto_c
    if-eqz v8, :cond_d

    iget-object v9, v0, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    move-wide/from16 v13, p1

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    div-long/2addr v13, v11

    long-to-int v2, v13

    invoke-static {v9, v2}, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
