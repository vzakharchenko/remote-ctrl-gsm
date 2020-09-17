.class Lcom/inventec/iMobile2/Login_SSID$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_SSID;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/inventec/iMobile2/Login_SSID;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_SSID;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    iput-object p2, p0, Lcom/inventec/iMobile2/Login_SSID$k;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    iget-boolean p1, p1, Lcom/inventec/iMobile2/Login_SSID;->V:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/p0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "32"

    const/16 v2, 0xf

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/16 p1, 0xd

    move-object v6, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->g(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    move-object v6, v1

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->g(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/EditText;

    move-result-object p1

    move-object v6, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    move v2, p1

    move-object p1, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x8

    move-object p1, v5

    move-object v1, v6

    move-object v6, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/lit8 v2, v2, 0x8

    move-object v6, p0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v6, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile2/Login_SSID;->g(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x7

    move-object v4, v1

    move-object v0, v5

    const/4 p1, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0xb

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v5, p0, Lcom/inventec/iMobile2/Login_SSID$k;->b:Landroid/widget/ImageView;

    add-int/lit8 v2, v2, 0x8

    :goto_4
    if-eqz v2, :cond_5

    const p1, 0x7f060201

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    iput-boolean v3, p1, Lcom/inventec/iMobile2/Login_SSID;->V:Z

    goto/16 :goto_a

    :cond_6
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 p1, 0x6

    move-object v6, v4

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->g(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p1, 0x2

    move-object v6, v1

    :goto_5
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->g(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/EditText;

    move-result-object p1

    move-object v7, v4

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr p1, v2

    move-object v7, v6

    move v6, p1

    move-object p1, v5

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x4

    move-object p1, v5

    move-object v2, p1

    move-object v1, v7

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/2addr v6, v2

    move-object v2, p0

    :goto_7
    if-eqz v6, :cond_a

    iget-object v1, v2, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v1}, Lcom/inventec/iMobile2/Login_SSID;->g(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v6, 0x8

    move-object v4, v1

    move-object v1, v5

    const/4 p1, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x7

    goto :goto_9

    :cond_b
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v5, p0, Lcom/inventec/iMobile2/Login_SSID$k;->b:Landroid/widget/ImageView;

    add-int/lit8 v3, v3, 0xb

    :goto_9
    if-eqz v3, :cond_c

    const p1, 0x7f060200

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_c
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$k;->c:Lcom/inventec/iMobile2/Login_SSID;

    iput-boolean v0, p1, Lcom/inventec/iMobile2/Login_SSID;->V:Z
    :try_end_1
    .catch Lcom/inventec/iMobile2/p0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    return-void
.end method
