.class Lcom/kostal/car2017/frmEVACSet20$c$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/controls/TimerListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20$c;-><init>(Lcom/kostal/car2017/frmEVACSet20;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kostal/car2017/frmEVACSet20$c;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20$c;->e(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0009

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :goto_0
    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$m$a;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$m$a;-><init>(Lcom/kostal/car2017/frmEVACSet20$c$m;I)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method

.method public a(ZI)V
    .locals 6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->c(Lcom/kostal/car2017/frmEVACSet20$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/inventec/controls/v;

    invoke-virtual {v0}, Lcom/inventec/controls/v;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->c(Lcom/kostal/car2017/frmEVACSet20$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/inventec/controls/v;

    invoke-virtual {v0, p1}, Lcom/inventec/controls/v;->a(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "33"

    if-eqz v4, :cond_4

    const/16 p1, 0xf

    move-object p2, v1

    goto :goto_3

    :cond_4
    invoke-static {v2, p2}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;I)[B

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    const/16 p1, 0x9

    move-object p2, v5

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 p2, 0x0

    move-object p2, v1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x7

    move v0, p1

    move-object p1, v3

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x5

    move-object v5, p2

    move-object p1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/lit8 v0, v0, 0xd

    :goto_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p2, p2, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    goto :goto_6

    :cond_7
    move-object p2, v3

    move-object v1, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p2}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    move-object v3, p0

    :goto_7
    iget-object p1, v3, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20$c;->d(Lcom/kostal/car2017/frmEVACSet20$c;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
