.class Lcom/kostal/car2017/frmEVACSet22$a$l;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->o()V

    return-void
.end method
