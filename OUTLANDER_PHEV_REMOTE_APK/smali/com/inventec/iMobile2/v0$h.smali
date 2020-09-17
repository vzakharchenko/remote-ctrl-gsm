.class Lcom/inventec/iMobile2/v0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/v0;->a(Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V
    .locals 0

    iput-object p2, p0, Lcom/inventec/iMobile2/v0$h;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile2/d2/f;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile2/v0$h;->a:Lcom/inventec/iMobile2/z1/e;

    const-class v1, Lcom/inventec/iMobile2/BxShowWiFiLogs;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v0$h;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
