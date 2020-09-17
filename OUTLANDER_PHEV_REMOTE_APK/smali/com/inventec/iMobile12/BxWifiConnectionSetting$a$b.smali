.class Lcom/inventec/iMobile12/BxWifiConnectionSetting$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;-><init>(Lcom/inventec/iMobile12/BxWifiConnectionSetting;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;Lcom/inventec/iMobile12/BxWifiConnectionSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile12/BxWifiConnectionSetting;

    iget-object p1, p1, Lcom/inventec/iMobile12/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile12/BxWifiConnectionSetting;

    const/4 v0, 0x1

    iput v0, p1, Lcom/inventec/iMobile12/BxWifiConnectionSetting;->T:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile12/BxWifiConnectionSetting;

    const/4 v0, 0x0

    iput v0, p1, Lcom/inventec/iMobile12/BxWifiConnectionSetting;->T:I

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/BxWifiConnectionSetting$a;->g()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
