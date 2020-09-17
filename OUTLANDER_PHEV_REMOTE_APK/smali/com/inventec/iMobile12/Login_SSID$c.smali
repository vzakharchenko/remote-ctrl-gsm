.class Lcom/inventec/iMobile12/Login_SSID$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/g2/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/Login_SSID;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/Login_SSID;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/Login_SSID;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/Login_SSID$c;->a:Lcom/inventec/iMobile12/Login_SSID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/Login_SSID$c;->a:Lcom/inventec/iMobile12/Login_SSID;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v2, v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile12/Login_SSID$c;->a:Lcom/inventec/iMobile12/Login_SSID;

    iget-object v2, v2, Lcom/inventec/iMobile12/Login_SSID;->Z:Ljava/util/ArrayList;

    const-string v6, "3"

    const/16 v7, 0xd

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/iMobile12/a2/g$b;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v7, 0x6

    move-object p1, v5

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v2, v4

    goto :goto_2

    :cond_2
    iput-object p1, v0, Lcom/inventec/iMobile12/Login_SSID;->a0:Lcom/inventec/iMobile12/a2/g$b;

    iget-object v0, p0, Lcom/inventec/iMobile12/Login_SSID$c;->a:Lcom/inventec/iMobile12/Login_SSID;

    add-int/lit8 v2, v2, 0xf

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/inventec/iMobile12/Login_SSID;->j(Lcom/inventec/iMobile12/Login_SSID;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v5

    iget-object p1, p0, Lcom/inventec/iMobile12/Login_SSID$c;->a:Lcom/inventec/iMobile12/Login_SSID;

    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    iget-object v0, v5, Lcom/inventec/iMobile12/Login_SSID;->a0:Lcom/inventec/iMobile12/a2/g$b;

    iget-object v0, v0, Lcom/inventec/iMobile12/a2/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
