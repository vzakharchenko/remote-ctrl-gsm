.class Lcom/inventec/iMobile2/Login_SSID$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_SSID;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/Login_SSID;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_SSID;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$g;->a:Lcom/inventec/iMobile2/Login_SSID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p9, :cond_0

    if-eqz p5, :cond_0

    sub-int p1, p9, p5

    iget-object p2, p0, Lcom/inventec/iMobile2/Login_SSID$g;->a:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p2}, Lcom/inventec/iMobile2/Login_SSID;->a(Lcom/inventec/iMobile2/Login_SSID;)I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$g;->a:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->b(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz p9, :cond_1

    if-eqz p5, :cond_1

    sub-int/2addr p5, p9

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$g;->a:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->a(Lcom/inventec/iMobile2/Login_SSID;)I

    move-result p1

    if-le p5, p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$g;->a:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {p1}, Lcom/inventec/iMobile2/Login_SSID;->b(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
