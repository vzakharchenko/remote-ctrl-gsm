.class Lcom/inventec/iMobile12/BxPswOffOn$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxPswOffOn$a;-><init>(Lcom/inventec/iMobile12/BxPswOffOn;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/BxPswOffOn$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxPswOffOn$a;Lcom/inventec/iMobile12/BxPswOffOn;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile12/BxPswOffOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile12/BxPswOffOn$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    move-object v3, p1

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile12/BxPswOffOn$a;->d:Lcom/inventec/iMobile12/BxPswOffOn;

    iget-object v0, v0, Lcom/inventec/iMobile12/BxPswOffOn;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/16 v1, 0xc

    const-string v3, "3"

    move-object v1, v0

    const/16 v0, 0xc

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile12/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile12/BxPswOffOn$a;

    iget-object v1, v1, Lcom/inventec/iMobile12/BxPswOffOn$a;->d:Lcom/inventec/iMobile12/BxPswOffOn;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/BxPswOffOn;->k(I)V

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile12/BxPswOffOn$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inventec/iMobile12/BxPswOffOn$a;->d:Lcom/inventec/iMobile12/BxPswOffOn;

    iget-object v2, p1, Lcom/inventec/iMobile12/BxPswOffOn;->T:Landroid/os/Handler;

    move-object p1, v2

    move-object v2, p0

    :goto_3
    iget-object v0, v2, Lcom/inventec/iMobile12/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile12/BxPswOffOn$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/BxPswOffOn$a;->d:Lcom/inventec/iMobile12/BxPswOffOn;

    iget-byte v0, v0, Lcom/inventec/iMobile12/BxPswOffOn;->a0:B

    if-ne v0, v4, :cond_4

    const/4 v1, 0x2

    :cond_4
    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
