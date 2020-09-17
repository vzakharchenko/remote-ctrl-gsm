.class Lcom/kostal/car2017/frmEVACSetTop$a$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$r;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/b2/d;->z2:S

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    aput-byte v5, v0, v1

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    const/4 v1, 0x6

    const-string v3, "26"

    :goto_0
    if-eqz v1, :cond_1

    sget-short v1, Lcom/inventec/iMobile2/b2/d;->b2:S

    aput-byte v5, v0, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x7

    const/16 v0, 0x100

    move-object v0, v2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->e2:S

    add-int/lit8 v1, v1, 0x5

    :goto_2
    if-eqz v1, :cond_3

    aput-byte v5, v0, v3

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSetTop$a$r;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    :cond_3
    iget-object v0, v2, Lcom/kostal/car2017/frmEVACSetTop$a;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
