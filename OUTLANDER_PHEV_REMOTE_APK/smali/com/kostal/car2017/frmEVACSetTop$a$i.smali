.class Lcom/kostal/car2017/frmEVACSetTop$a$i;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$i;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$i;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    const/4 v1, 0x1

    move-object v4, v0

    move-object v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0056

    const/4 v3, 0x2

    const-string v4, "36"

    move-object v1, p1

    const/4 p1, 0x2

    const v3, 0x7f0b0056

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSetTop$a$i;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xb

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x9

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/kostal/car2017/frmEVACSetTop$a;->i()V

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSetTop$a$i;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    add-int/lit8 p1, p1, 0xc

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iput-byte v5, p1, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$i;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    return-void
.end method
