.class Lcom/kostal/car2017/frmEVACSetTop$a$j;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v5, "11"

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object p1, v3

    const/4 v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0057

    const/4 v6, 0x5

    move-object v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v6, v6, 0xe

    move-object v5, v7

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iput-byte v2, p1, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    add-int/lit8 v6, v6, 0x2

    :goto_2
    if-eqz v6, :cond_3

    const/16 p1, 0x64

    invoke-static {p1, v8}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->i()V

    :goto_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    return-void
.end method
