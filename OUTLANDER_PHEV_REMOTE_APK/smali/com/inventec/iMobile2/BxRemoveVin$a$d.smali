.class Lcom/inventec/iMobile2/BxRemoveVin$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxRemoveVin$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/BxRemoveVin$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxRemoveVin$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$d;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$d;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile2/BxRemoveVin$a;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->dismiss()V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/inventec/iMobile2/BxRemoveVin$a$d;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
