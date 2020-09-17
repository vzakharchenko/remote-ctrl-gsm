.class Lcom/inventec/iMobile12/PasswordInput$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/PasswordInput;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/PasswordInput;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/PasswordInput;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/PasswordInput$a;->a:Lcom/inventec/iMobile12/PasswordInput;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile12/PasswordInput$a;->a:Lcom/inventec/iMobile12/PasswordInput;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/PasswordInput;->T()V

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile12/PasswordInput$a;->a:Lcom/inventec/iMobile12/PasswordInput;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/PasswordInput;->S()V

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/inventec/iMobile12/PasswordInput$a;->a:Lcom/inventec/iMobile12/PasswordInput;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 p1, 0x9

    move-object v4, v0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

    const/16 v1, 0xd

    const-string v3, ""

    const-string v4, "1"

    move-object v1, p1

    const/16 p1, 0xd

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/inventec/iMobile12/PasswordInput$a;->a:Lcom/inventec/iMobile12/PasswordInput;

    iget-object v2, p1, Lcom/inventec/iMobile12/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput$a;->a:Lcom/inventec/iMobile12/PasswordInput;

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile12/PasswordInput;->k(I)V

    :cond_5
    :goto_3
    return-void
.end method
