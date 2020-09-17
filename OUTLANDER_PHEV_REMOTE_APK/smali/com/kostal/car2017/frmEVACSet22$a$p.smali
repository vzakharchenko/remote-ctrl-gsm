.class Lcom/kostal/car2017/frmEVACSet22$a$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet22$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet22$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet22$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "10"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    move-object v6, v0

    move-object v1, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0056

    const/16 v5, 0xc

    move-object v1, p1

    move-object v6, v2

    const/16 p1, 0xc

    const v5, 0x7f0b0056

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    move-object v6, v0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0x9

    move-object v3, v4

    move-object v2, v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    add-int/lit8 p1, p1, 0x6

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v1, v7, p1}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->k()V

    move-object v4, p0

    :goto_4
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    return-void
.end method
