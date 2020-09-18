.class Lcom/kostal/car2017/frmEVACSet22$a$q;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "41"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    move-object v6, v0

    move-object v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0057

    const/4 v5, 0x6

    move-object v1, p1

    move-object v6, v2

    const/4 p1, 0x6

    const v5, 0x7f0b0057

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x64

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xb

    move v1, p1

    const/4 p1, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v2, v6

    const/4 p1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1, v7}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    add-int/lit8 v1, v1, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    move v4, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v1, 0xa

    move-object v0, v2

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0xc

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {p1, v4, v0}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    add-int/lit8 v7, v7, 0xb

    move-object v3, p0

    :goto_4
    if-eqz v7, :cond_5

    iget-object p1, v3, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->k()V

    move-object v3, p0

    :cond_5
    iget-object p1, v3, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    return-void
.end method
