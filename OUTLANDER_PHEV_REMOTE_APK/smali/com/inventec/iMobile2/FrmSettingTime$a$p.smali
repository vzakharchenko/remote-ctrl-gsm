.class Lcom/inventec/iMobile2/FrmSettingTime$a$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkankan/wheel/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTime$a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/FrmSettingTime$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTime$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$p;->a:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    return-void
.end method

.method public b(Lkankan/wheel/widget/WheelView;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$p;->a:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->c(Lcom/inventec/iMobile2/FrmSettingTime$a;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$p;->a:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v0, p1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;Lkankan/wheel/widget/WheelView;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
