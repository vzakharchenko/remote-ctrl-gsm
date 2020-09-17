.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/kostal/car2017/g; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "40"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v6, p1

    move-object v0, v4

    const/4 v1, 0x1

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0056

    const/4 v5, 0x5

    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    move-object v6, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0xa

    move-object v0, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0xf

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->h()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    add-int/lit8 v5, v5, 0x4

    :goto_2
    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iput-byte v7, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v5, 0x8

    move-object p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v7, v7, 0x7

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l()V

    add-int/lit8 v7, v7, 0x9

    :goto_4
    if-eqz v7, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object v4, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    :cond_5
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T()Z

    move-result p1

    invoke-static {v4, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)V
    :try_end_1
    .catch Lcom/kostal/car2017/g; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
