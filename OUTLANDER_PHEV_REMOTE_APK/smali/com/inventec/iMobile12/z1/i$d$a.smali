.class Lcom/inventec/iMobile12/z1/i$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/i$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/z1/i$d;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/i$d$a;->b:Lcom/inventec/iMobile12/z1/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/i$d$a;->b:Lcom/inventec/iMobile12/z1/i$d;

    iget-object v0, v0, Lcom/inventec/iMobile12/z1/i$d;->b:Lcom/inventec/iMobile12/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
