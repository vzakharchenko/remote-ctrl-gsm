.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$a;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$a;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$a;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    :goto_0
    const v1, 0x7f010015

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
