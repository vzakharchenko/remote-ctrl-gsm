.class Lcom/inventec/iMobile12/z1/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/g;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/inventec/iMobile12/z1/g$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inventec/iMobile12/z1/g$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->b()V

    sget-object v0, Lcom/inventec/iMobile12/z1/g;->t:Lcom/inventec/iMobile12/z1/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/g$e;->b:Ljava/lang/String;

    move-object v1, v2

    move-object v2, p0

    :goto_0
    iget-object v2, v2, Lcom/inventec/iMobile12/z1/g$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inventec/iMobile12/a2/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
