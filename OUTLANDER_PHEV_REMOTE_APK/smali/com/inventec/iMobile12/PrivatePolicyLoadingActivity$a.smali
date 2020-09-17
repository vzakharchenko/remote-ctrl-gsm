.class Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a;->d:Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity;

    const v0, 0x7f090035

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    new-instance p2, Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a$a;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a$a;-><init>(Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a;Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a$b;-><init>(Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a;Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity;Landroid/os/Handler;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PrivatePolicyLoadingActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method
