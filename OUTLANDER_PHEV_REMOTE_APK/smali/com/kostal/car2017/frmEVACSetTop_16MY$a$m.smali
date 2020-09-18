.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$m;->a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/b2/d;->a2:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$m;->a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->S()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->e2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->b2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$m;->a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->j()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$m;->a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    :goto_1
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iput-boolean v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->h0:Z

    return-void
.end method
