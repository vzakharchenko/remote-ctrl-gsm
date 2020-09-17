.class public Lcom/inventec/iMobile2/BxShowAlarmHistory;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxShowAlarmHistory$b;
    }
.end annotation


# instance fields
.field private T:Landroid/widget/ListView;

.field private U:Lcom/inventec/iMobile2/d2/u;

.field private V:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxShowAlarmHistory;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory;->T:Landroid/widget/ListView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxShowAlarmHistory;Lcom/inventec/iMobile2/d2/u;)Lcom/inventec/iMobile2/d2/u;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory;->U:Lcom/inventec/iMobile2/d2/u;
    :try_end_0
    .catch Lcom/inventec/iMobile2/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxShowAlarmHistory;)Lcom/inventec/iMobile2/z1/w;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/BxShowAlarmHistory;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory;->V:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/BxShowAlarmHistory;)Lcom/inventec/iMobile2/d2/u;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory;->U:Lcom/inventec/iMobile2/d2/u;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/BxShowAlarmHistory;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory;->T:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    move-object v3, p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    new-instance v0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;-><init>(Lcom/inventec/iMobile2/BxShowAlarmHistory;Lcom/inventec/iMobile2/z1/e;)V

    const/4 v2, 0x5

    const-string v3, "7"

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inventec/iMobile2/b2/b;->H:[[B

    :goto_2
    const/4 p1, 0x0

    aget-object v0, v1, p1

    aget-byte p1, v0, p1

    return-void
.end method

.method public w()V
    .locals 3

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0211

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :goto_0
    new-instance v1, Lcom/inventec/iMobile2/BxShowAlarmHistory$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/BxShowAlarmHistory$a;-><init>(Lcom/inventec/iMobile2/BxShowAlarmHistory;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method
