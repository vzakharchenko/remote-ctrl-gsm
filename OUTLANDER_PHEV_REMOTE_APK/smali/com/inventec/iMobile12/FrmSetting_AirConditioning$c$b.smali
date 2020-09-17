.class Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$b;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-boolean p1, Lcom/inventec/iMobile12/b2/b;->x:Z

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->z2:S

    aget-byte p1, p1, v2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    return-void

    :cond_0
    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->E1:S

    aget-byte p1, p1, v2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->E1:S

    aget-byte p1, p1, v2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$b;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->f(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/inventec/iMobile12/a2/p;->a(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/k0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
