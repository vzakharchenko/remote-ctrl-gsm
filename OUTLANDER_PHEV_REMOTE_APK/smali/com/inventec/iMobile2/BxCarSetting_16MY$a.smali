.class Lcom/inventec/iMobile2/BxCarSetting_16MY$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxCarSetting_16MY;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetting_16MY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/f;->b(BB)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    :goto_0
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/p;->b(BB)V

    return-void
.end method
