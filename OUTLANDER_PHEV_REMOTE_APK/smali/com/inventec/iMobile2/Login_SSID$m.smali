.class Lcom/inventec/iMobile2/Login_SSID$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_SSID;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Login_SSID;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_SSID;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$m;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lcom/inventec/iMobile2/a2/g;->a()V

    sget-object p1, Lcom/inventec/iMobile2/b2/b;->t:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$m;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->k(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/iMobile2/z1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$m;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->k(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/iMobile2/z1/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/x;->a()Lcom/inventec/controls/myProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$m;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->l(Lcom/inventec/iMobile2/Login_SSID;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$m;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->k(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/iMobile2/z1/x;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$m;->b:Lcom/inventec/iMobile2/Login_SSID;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->k(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/iMobile2/z1/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/x;->dismiss()V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/inventec/iMobile2/Login_SSID$m;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/Login_SSID;->a(Lcom/inventec/iMobile2/Login_SSID;Lcom/inventec/iMobile2/z1/x;)Lcom/inventec/iMobile2/z1/x;

    :cond_3
    return-void
.end method
