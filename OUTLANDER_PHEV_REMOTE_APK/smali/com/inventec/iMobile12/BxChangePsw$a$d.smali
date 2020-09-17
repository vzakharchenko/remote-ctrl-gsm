.class Lcom/inventec/iMobile12/BxChangePsw$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxChangePsw$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/BxChangePsw$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxChangePsw$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxChangePsw$a$d;->a:Lcom/inventec/iMobile12/BxChangePsw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/BxChangePsw$a$d;->a:Lcom/inventec/iMobile12/BxChangePsw$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile12/BxChangePsw$a;->d:Lcom/inventec/iMobile12/BxChangePsw;

    iget-object v0, v0, Lcom/inventec/iMobile12/BxChangePsw;->T:Landroid/os/Handler;

    const/4 v1, 0x5

    :goto_0
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
