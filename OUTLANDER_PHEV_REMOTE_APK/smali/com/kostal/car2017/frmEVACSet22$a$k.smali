.class Lcom/kostal/car2017/frmEVACSet22$a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet22$a;-><init>(Lcom/kostal/car2017/frmEVACSet22;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet22$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet22$a;Lcom/kostal/car2017/frmEVACSet22;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$k;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$k;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->F:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    int-to-short p1, p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a$k;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/inventec/iMobile12/b2/b;->h(IS[B)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$k;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22;->T()V
    :try_end_0
    .catch Lcom/kostal/car2017/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
