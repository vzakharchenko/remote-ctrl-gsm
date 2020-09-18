.class Lcom/kostal/car2017/frmEVACSet22$a$a;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$a;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$a;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "13"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object p1, v5

    const/4 v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0058

    const/4 v6, 0x6

    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x64

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v2

    const/4 p1, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0xf

    move-object v3, v7

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1, v8}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    const/4 v4, 0x2

    add-int/lit8 v6, v6, 0x8

    const/4 p1, 0x2

    const/4 v4, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a$a;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v6, 0xf

    move-object v0, v3

    move-object v1, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0xe

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v4, p1, v0}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    add-int/lit8 v8, v8, 0x3

    move-object v5, p0

    :goto_4
    if-eqz v8, :cond_5

    iget-object p1, v5, Lcom/kostal/car2017/frmEVACSet22$a$a;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->k()V

    move-object v5, p0

    :cond_5
    iget-object p1, v5, Lcom/kostal/car2017/frmEVACSet22$a$a;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    return-void
.end method
