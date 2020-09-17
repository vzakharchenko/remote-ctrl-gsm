.class Lcom/inventec/iMobile2/z1/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/i;->a(IIZ)V
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

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i$b;->b:Lcom/inventec/iMobile2/z1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i$b;->b:Lcom/inventec/iMobile2/z1/i;

    iget-boolean p2, p1, Lcom/inventec/iMobile2/z1/i;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/i;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/z1/i;->g:Landroid/os/Handler;

    new-instance p2, Lcom/inventec/iMobile2/z1/i$b$a;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/z1/i$b$a;-><init>(Lcom/inventec/iMobile2/z1/i$b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i$b;->b:Lcom/inventec/iMobile2/z1/i;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/i;->a(Lcom/inventec/iMobile2/z1/i;)Lcom/inventec/iMobile2/z1/i$f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i$b;->b:Lcom/inventec/iMobile2/z1/i;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/i;->a(Lcom/inventec/iMobile2/z1/i;)Lcom/inventec/iMobile2/z1/i$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/inventec/iMobile2/z1/i$f;->a()V

    :cond_1
    return-void
.end method
