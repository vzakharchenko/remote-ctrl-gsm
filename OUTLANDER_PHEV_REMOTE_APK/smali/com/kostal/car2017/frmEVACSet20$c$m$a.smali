.class Lcom/kostal/car2017/frmEVACSet20$c$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20$c$m;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kostal/car2017/frmEVACSet20$c$m;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20$c$m;I)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iput p2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->c(Lcom/kostal/car2017/frmEVACSet20$c;)Ljava/util/List;

    move-result-object v0

    move-object v2, p0

    :goto_0
    iget v2, v2, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/v;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    const-string v5, "24"

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    move-object v6, v1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inventec/controls/v;->f()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    move-object v2, v0

    move-object v6, v5

    const/4 v0, 0x2

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget v2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->a:I

    move-object v8, v1

    move v6, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    move v2, v0

    move-object v0, v3

    move-object v8, v6

    const/4 v6, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v2, v2, 0x8

    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-static {v0, v6}, Lcom/kostal/car2017/frmEVACSet20$c;->b(Lcom/kostal/car2017/frmEVACSet20$c;I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    add-int/lit8 v2, v2, 0xf

    move-object v8, v5

    :goto_3
    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    move-object v8, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v2, 0xc

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, 0xc

    move-object v0, v3

    move-object v5, v8

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/2addr v7, v4

    :goto_5
    if-eqz v7, :cond_6

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iget-object v3, v2, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    goto :goto_6

    :cond_6
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, v3, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    :goto_7
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->d(Lcom/kostal/car2017/frmEVACSet20$c;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
