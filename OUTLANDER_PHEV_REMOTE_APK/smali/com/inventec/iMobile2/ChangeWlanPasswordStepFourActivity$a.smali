.class Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "4"

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 p1, 0xf

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p1, 0x2

    move-object v5, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    move-object v6, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xb

    move-object v6, v5

    move v5, p1

    move-object p1, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x7

    move-object p1, v4

    move-object v7, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/lit8 v5, v5, 0xc

    move-object v7, p0

    move-object v6, v2

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, v7, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v5}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    move-object v7, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0xb

    move-object v7, v6

    const/4 p1, 0x1

    move v6, v5

    move-object v5, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x4

    move-object p1, v4

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    add-int/lit8 v6, v6, 0x8

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->c(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f060201

    goto :goto_5

    :cond_5
    move-object v3, v2

    move-object p1, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    :goto_6
    invoke-static {v4, v1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;Z)Z

    goto/16 :goto_d

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    const/16 p1, 0xe

    move-object v5, v3

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 p1, 0xd

    move-object v5, v2

    :goto_7
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    move-object v6, v3

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 p1, p1, 0xc

    move-object v6, v5

    move v5, p1

    move-object p1, v4

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0xc

    move-object p1, v4

    move-object v2, v6

    move-object v6, p1

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/lit8 v5, v5, 0x7

    move-object v6, p0

    :goto_9
    if-eqz v5, :cond_b

    iget-object v2, v6, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v2}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v5, 0xc

    move-object v3, v2

    move-object v2, v4

    const/4 p1, 0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v1, v1, 0xa

    move-object p1, v4

    goto :goto_b

    :cond_c
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    add-int/lit8 v1, v1, 0xa

    :goto_b
    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->c(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;

    move-result-object v4

    const p1, 0x7f060200

    goto :goto_c

    :cond_d
    const/4 p1, 0x1

    :goto_c
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;Z)Z

    :goto_d
    return-void
.end method
