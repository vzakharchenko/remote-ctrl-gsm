.class Lcom/inventec/iMobile12/z1/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/o;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/z1/o;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/o;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/o$a;->b:Lcom/inventec/iMobile12/z1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/o$a;->b:Lcom/inventec/iMobile12/z1/o;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/o;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method