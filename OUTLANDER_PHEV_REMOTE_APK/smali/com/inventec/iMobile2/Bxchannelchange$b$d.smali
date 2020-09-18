.class Lcom/inventec/iMobile2/Bxchannelchange$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Bxchannelchange$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Bxchannelchange$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Bxchannelchange$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b$d;->b:Lcom/inventec/iMobile2/Bxchannelchange$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/Bxchannelchange$b$d;->b:Lcom/inventec/iMobile2/Bxchannelchange$b;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/Bxchannelchange$b;->g()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
