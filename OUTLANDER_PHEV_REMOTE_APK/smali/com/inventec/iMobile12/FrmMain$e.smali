.class Lcom/inventec/iMobile12/FrmMain$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/x$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmMain;->S()V
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

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmMain$e;->a:Lcom/inventec/iMobile12/FrmMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmMain$e;->a:Lcom/inventec/iMobile12/FrmMain;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
