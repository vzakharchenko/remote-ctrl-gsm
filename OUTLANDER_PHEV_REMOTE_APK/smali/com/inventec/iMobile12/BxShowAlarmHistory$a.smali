.class Lcom/inventec/iMobile12/BxShowAlarmHistory$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxShowAlarmHistory;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/BxShowAlarmHistory;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxShowAlarmHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$a;->a:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$a;->a:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxShowAlarmHistory;->a(Lcom/inventec/iMobile12/BxShowAlarmHistory;)Lcom/inventec/iMobile12/z1/w;

    move-result-object v0

    check-cast v0, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile12/BxShowAlarmHistory$b;->g()V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$a;->a:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxShowAlarmHistory;->b(Lcom/inventec/iMobile12/BxShowAlarmHistory;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/BxShowAlarmHistory$a;->a:Lcom/inventec/iMobile12/BxShowAlarmHistory;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxShowAlarmHistory;->b(Lcom/inventec/iMobile12/BxShowAlarmHistory;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
