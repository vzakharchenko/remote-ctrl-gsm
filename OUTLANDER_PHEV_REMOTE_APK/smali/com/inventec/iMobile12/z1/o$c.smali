.class Lcom/inventec/iMobile12/z1/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/o;->a(IIZ)V
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

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/o$c;->b:Lcom/inventec/iMobile12/z1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/o$c;->b:Lcom/inventec/iMobile12/z1/o;

    iget-boolean p2, p1, Lcom/inventec/iMobile12/z1/o;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/o;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile12/z1/o;->e:Landroid/os/Handler;

    new-instance p2, Lcom/inventec/iMobile12/z1/o$c$a;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile12/z1/o$c$a;-><init>(Lcom/inventec/iMobile12/z1/o$c;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile12/z1/o$c;->b:Lcom/inventec/iMobile12/z1/o;

    invoke-static {p1}, Lcom/inventec/iMobile12/z1/o;->b(Lcom/inventec/iMobile12/z1/o;)Lcom/inventec/iMobile12/z1/o$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/o$c;->b:Lcom/inventec/iMobile12/z1/o;

    invoke-static {p1}, Lcom/inventec/iMobile12/z1/o;->b(Lcom/inventec/iMobile12/z1/o;)Lcom/inventec/iMobile12/z1/o$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/inventec/iMobile12/z1/o$d;->a()V

    :cond_1
    return-void
.end method
