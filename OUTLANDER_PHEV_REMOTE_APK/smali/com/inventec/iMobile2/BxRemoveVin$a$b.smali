.class Lcom/inventec/iMobile2/BxRemoveVin$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxRemoveVin$a;-><init>(Lcom/inventec/iMobile2/BxRemoveVin;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxRemoveVin$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxRemoveVin$a;Lcom/inventec/iMobile2/BxRemoveVin;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$b;->b:Lcom/inventec/iMobile2/BxRemoveVin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$b;->b:Lcom/inventec/iMobile2/BxRemoveVin$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    move-object v3, v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin;->Z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/16 v1, 0xe

    const-string v3, "20"

    move-object v1, p1

    const/16 p1, 0xe

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$b;->b:Lcom/inventec/iMobile2/BxRemoveVin$a;

    iget-object v2, v0, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    :goto_2
    invoke-virtual {v2, p1}, Lcom/inventec/iMobile2/BxRemoveVin;->k(I)V

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$b;->b:Lcom/inventec/iMobile2/BxRemoveVin$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin;->T:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
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
