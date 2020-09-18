.class Lcom/inventec/iMobile2/FrmSetting_Charge$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_Charge$d;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$e;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$e;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->h()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
