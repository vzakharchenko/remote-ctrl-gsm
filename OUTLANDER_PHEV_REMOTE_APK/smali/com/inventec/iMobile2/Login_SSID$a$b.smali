.class Lcom/inventec/iMobile2/Login_SSID$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_SSID$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Login_SSID$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_SSID$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$a$b;->b:Lcom/inventec/iMobile2/Login_SSID$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/x;->c(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$a$b;->b:Lcom/inventec/iMobile2/Login_SSID$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/o0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
