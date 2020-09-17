.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "6"

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const/4 v1, 0x2

    iput-byte v1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    move-object v1, v3

    const/16 p1, 0x8

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    move-object v7, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xe

    move-object v7, v1

    move v1, p1

    move-object p1, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    const v2, 0x7f0b0058

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    add-int/lit8 v1, v1, 0xc

    move-object v7, v3

    :goto_2
    if-eqz v1, :cond_3

    const/16 p1, 0x64

    invoke-static {p1, v6}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    move-object v7, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0x8

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v6, v6, 0xc

    move-object v3, v7

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->h()V

    add-int/2addr v6, v4

    :goto_4
    if-eqz v6, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l()V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object v5, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    :goto_6
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T()Z

    move-result p1

    invoke-static {v5, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)V

    return-void
.end method
