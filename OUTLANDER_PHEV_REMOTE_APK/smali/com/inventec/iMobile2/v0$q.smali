.class Lcom/inventec/iMobile2/v0$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/v0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/v0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/v0$q;->a:Lcom/inventec/iMobile2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/v0$q;->a:Lcom/inventec/iMobile2/v0;

    iget-object v0, v0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
