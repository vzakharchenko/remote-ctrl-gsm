.class Lcom/inventec/iMobile2/iMobile$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/iMobile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/iMobile;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/iMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/iMobile$a;->b:Lcom/inventec/iMobile2/iMobile;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/inventec/iMobile2/iMobile$a;->b:Lcom/inventec/iMobile2/iMobile;

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/iMobile$a;->b:Lcom/inventec/iMobile2/iMobile;

    invoke-static {v0}, Lcom/inventec/iMobile2/iMobile;->a(Lcom/inventec/iMobile2/iMobile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
