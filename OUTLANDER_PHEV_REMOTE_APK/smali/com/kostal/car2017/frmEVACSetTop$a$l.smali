.class Lcom/kostal/car2017/frmEVACSetTop$a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$l;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$l;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "34"

    if-eqz v1, :cond_0

    move-object v1, v0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const/4 v1, 0x2

    iput-byte v1, p1, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    const/16 p1, 0x8

    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$l;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    move-object v5, p1

    move-object v1, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xd

    const/4 v5, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr p1, v2

    move-object v3, v1

    goto :goto_2

    :cond_2
    const v1, 0x7f0b0058

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    add-int/lit8 p1, p1, 0x7

    :goto_2
    if-eqz p1, :cond_3

    const/16 p1, 0x64

    invoke-static {p1, v4}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$l;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->i()V

    :goto_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$l;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    return-void
.end method
