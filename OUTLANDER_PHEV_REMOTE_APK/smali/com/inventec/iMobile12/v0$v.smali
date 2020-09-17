.class Lcom/inventec/iMobile12/v0$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/v0;->a(Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/e;

.field final synthetic b:Lcom/inventec/iMobile12/v0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/v0;Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/v0$v;->b:Lcom/inventec/iMobile12/v0;

    iput-object p2, p0, Lcom/inventec/iMobile12/v0$v;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile12/d2/f;)V
    .locals 2

    sget-boolean p1, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->f()B

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile12/v0$v;->a:Lcom/inventec/iMobile12/z1/e;

    const-class v1, Lcom/inventec/iMobile12/BxRemoveVin;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile12/v0$v;->a:Lcom/inventec/iMobile12/z1/e;

    :goto_0
    const/16 v0, 0x65

    invoke-virtual {v1, p1, v0}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inventec/iMobile12/v0$v;->b:Lcom/inventec/iMobile12/v0;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/v0;->i()V

    return-void
.end method
