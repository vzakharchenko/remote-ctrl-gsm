.class Lcom/inventec/iMobile12/Login_SSID$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/Login_SSID$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/Login_SSID$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/Login_SSID$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/Login_SSID$a$a;->b:Lcom/inventec/iMobile12/Login_SSID$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inventec/iMobile12/Login_SSID$a$a;->b:Lcom/inventec/iMobile12/Login_SSID$a;

    iget-object v1, v1, Lcom/inventec/iMobile12/Login_SSID$a;->b:Lcom/inventec/iMobile12/Login_SSID;

    invoke-static {v1}, Lcom/inventec/iMobile12/Login_SSID;->k(Lcom/inventec/iMobile12/Login_SSID;)Lcom/inventec/iMobile12/z1/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/Login_SSID$a$a;->b:Lcom/inventec/iMobile12/Login_SSID$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/Login_SSID$a;->b:Lcom/inventec/iMobile12/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile12/Login_SSID;->k(Lcom/inventec/iMobile12/Login_SSID;)Lcom/inventec/iMobile12/z1/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/x;->a()Lcom/inventec/controls/myProgressBar;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/inventec/controls/myProgressBar;->a(I)V

    :cond_1
    return-void
.end method
