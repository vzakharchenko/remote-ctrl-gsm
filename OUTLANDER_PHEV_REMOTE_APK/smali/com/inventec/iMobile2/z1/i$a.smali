.class Lcom/inventec/iMobile2/z1/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/i;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/z1/i;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/i;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i$a;->b:Lcom/inventec/iMobile2/z1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i$a;->b:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
