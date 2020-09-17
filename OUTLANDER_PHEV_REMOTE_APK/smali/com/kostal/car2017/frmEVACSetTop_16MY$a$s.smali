.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop_16MY$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    const-string v3, "40"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object p1, v4

    move-object v1, p1

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    const/16 v5, 0xa

    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->W:B

    iput-byte v1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v5, v5, 0x6

    move-object p1, v4

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    add-int/2addr v5, v2

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x7

    move-object v1, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v5, v5, 0x5

    move-object p1, v4

    move-object v3, v6

    goto :goto_4

    :cond_4
    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->V:B

    iput-byte v1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    add-int/lit8 v5, v5, 0x5

    move-object p1, p0

    :goto_4
    if-eqz v5, :cond_5

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v3

    move-object p1, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p1, v7}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->b(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)Z

    move-object v4, p0

    :goto_6
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->w()V

    return-void
.end method
