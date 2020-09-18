.class Lcom/inventec/iMobile2/z1/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/r;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/z1/r;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/r;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/r$a;->b:Lcom/inventec/iMobile2/z1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/r$a;->b:Lcom/inventec/iMobile2/z1/r;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/z1/r;->a(Lcom/inventec/iMobile2/z1/r;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/16 p1, 0x9

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/inventec/iMobile2/z1/r$a;->b:Lcom/inventec/iMobile2/z1/r;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/r;->dismiss()V

    move-object v0, p0

    :cond_1
    iget-object p1, v0, Lcom/inventec/iMobile2/z1/r$a;->b:Lcom/inventec/iMobile2/z1/r;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/r;->b(Lcom/inventec/iMobile2/z1/r;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
