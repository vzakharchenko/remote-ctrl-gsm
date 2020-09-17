.class Lcom/inventec/iMobile2/z1/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/x;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/z1/x;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/x;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/x$b;->b:Lcom/inventec/iMobile2/z1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/x$b;->b:Lcom/inventec/iMobile2/z1/x;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/x;->dismiss()V

    sget-object p1, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    check-cast p1, Lcom/inventec/iMobile2/Login_SSID;

    :goto_0
    invoke-virtual {p1}, Lcom/inventec/iMobile2/Login_SSID;->T()V

    return-void
.end method
