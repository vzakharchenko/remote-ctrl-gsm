.class Lcom/inventec/iMobile2/BxShowAlarmHistory$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxShowAlarmHistory$b;-><init>(Lcom/inventec/iMobile2/BxShowAlarmHistory;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxShowAlarmHistory$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxShowAlarmHistory$b;Lcom/inventec/iMobile2/BxShowAlarmHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b$b;->b:Lcom/inventec/iMobile2/BxShowAlarmHistory$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b$b;->b:Lcom/inventec/iMobile2/BxShowAlarmHistory$b;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxShowAlarmHistory;->w()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
