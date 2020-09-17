.class Lcom/inventec/iMobile12/FrmMain$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmMain;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/FrmMain;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmMain;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmMain$h;->a:Lcom/inventec/iMobile12/FrmMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmMain$h;->a:Lcom/inventec/iMobile12/FrmMain;

    invoke-static {v0}, Lcom/inventec/iMobile12/FrmMain;->a(Lcom/inventec/iMobile12/FrmMain;)Lcom/inventec/iMobile12/z1/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmMain$h;->a:Lcom/inventec/iMobile12/FrmMain;

    invoke-static {v0}, Lcom/inventec/iMobile12/FrmMain;->b(Lcom/inventec/iMobile12/FrmMain;)Lcom/inventec/iMobile12/z1/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/w;->e()V

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmMain$h;->a:Lcom/inventec/iMobile12/FrmMain;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0b00b8

    const v2, 0x7f0b00b7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :goto_0
    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->b()V

    new-instance v1, Lcom/inventec/iMobile12/FrmMain$h$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/FrmMain$h$a;-><init>(Lcom/inventec/iMobile12/FrmMain$h;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmMain$h;->a:Lcom/inventec/iMobile12/FrmMain;

    invoke-static {v0}, Lcom/inventec/iMobile12/FrmMain;->d(Lcom/inventec/iMobile12/FrmMain;)V

    :goto_1
    return-void
.end method
