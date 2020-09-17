.class Lcom/inventec/iMobile12/Login_SSID$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/Login_SSID$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/Login_SSID$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/Login_SSID$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/Login_SSID$a$c;->b:Lcom/inventec/iMobile12/Login_SSID$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/Login_SSID$a$c;->b:Lcom/inventec/iMobile12/Login_SSID$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/Login_SSID$a;->b:Lcom/inventec/iMobile12/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile12/Login_SSID;->f(Lcom/inventec/iMobile12/Login_SSID;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/o0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
