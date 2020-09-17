.class Lcom/inventec/iMobile12/x0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/x0;-><init>(Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/x0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/x0$c;->b:Lcom/inventec/iMobile12/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/inventec/iMobile12/x0;->p()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/inventec/iMobile12/z1/i;

    iget-object v0, p0, Lcom/inventec/iMobile12/x0$c;->b:Lcom/inventec/iMobile12/x0;

    invoke-static {v0}, Lcom/inventec/iMobile12/x0;->k(Lcom/inventec/iMobile12/x0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const/4 v0, 0x0

    const v1, 0x7f0b0256

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile12/x0;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile12/x0$c;->b:Lcom/inventec/iMobile12/x0;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/x0;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile12/x0$c;->b:Lcom/inventec/iMobile12/x0;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/x0;->j()V

    :goto_0
    return-void
.end method
