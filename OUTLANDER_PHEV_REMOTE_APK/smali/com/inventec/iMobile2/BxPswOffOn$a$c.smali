.class Lcom/inventec/iMobile2/BxPswOffOn$a$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxPswOffOn$a;-><init>(Lcom/inventec/iMobile2/BxPswOffOn;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/BxPswOffOn$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxPswOffOn$a;Lcom/inventec/iMobile2/BxPswOffOn;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$c;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$c;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxPswOffOn;->S()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$c;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxPswOffOn$a;->h()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$c;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxPswOffOn$a;->g()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$c;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 p1, 0xb

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v1, p1, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    const/16 p1, 0x9

    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$c;->a:Lcom/inventec/iMobile2/BxPswOffOn$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/BxPswOffOn;->k(I)V

    :cond_5
    :goto_1
    return-void
.end method
