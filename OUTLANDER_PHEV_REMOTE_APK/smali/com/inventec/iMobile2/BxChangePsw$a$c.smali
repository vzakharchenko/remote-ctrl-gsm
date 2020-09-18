.class Lcom/inventec/iMobile2/BxChangePsw$a$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxChangePsw$a;-><init>(Lcom/inventec/iMobile2/BxChangePsw;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/BxChangePsw$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxChangePsw$a;Lcom/inventec/iMobile2/BxChangePsw;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxChangePsw$a$c;->a:Lcom/inventec/iMobile2/BxChangePsw$a;

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

    iget-object p1, p0, Lcom/inventec/iMobile2/BxChangePsw$a$c;->a:Lcom/inventec/iMobile2/BxChangePsw$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxChangePsw;->S()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/BxChangePsw$a$c;->a:Lcom/inventec/iMobile2/BxChangePsw$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxChangePsw$a;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/BxChangePsw$a$c;->a:Lcom/inventec/iMobile2/BxChangePsw$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    iget-object v1, p1, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    const-string p1, ""

    :goto_0
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/BxChangePsw$a$c;->a:Lcom/inventec/iMobile2/BxChangePsw$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxChangePsw$a;->d:Lcom/inventec/iMobile2/BxChangePsw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/BxChangePsw;->k(I)V

    :cond_3
    :goto_1
    return-void
.end method
