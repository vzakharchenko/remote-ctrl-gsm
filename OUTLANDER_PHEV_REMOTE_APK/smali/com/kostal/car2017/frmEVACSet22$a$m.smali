.class Lcom/kostal/car2017/frmEVACSet22$a$m;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const-string v1, "7"

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    move-object v1, v3

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V

    const/16 p1, 0xb

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object p1, v4

    move-object v0, p1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->c(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    move-object v4, p0

    :goto_2
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->d(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    move-object v1, v3

    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V

    const/16 p1, 0x9

    move-object v0, p0

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    goto :goto_4

    :cond_5
    move-object v3, v1

    move-object p1, v4

    move-object v0, p1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    move-object v4, p0

    :goto_5
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$m;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    :goto_6
    return-void
.end method
