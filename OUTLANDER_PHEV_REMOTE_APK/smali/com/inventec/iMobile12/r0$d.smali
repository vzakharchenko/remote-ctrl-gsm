.class Lcom/inventec/iMobile12/r0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/r0;-><init>(Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/r0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/r0$d;->b:Lcom/inventec/iMobile12/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inventec/iMobile12/r0$d;->b:Lcom/inventec/iMobile12/r0;

    iget-object p2, p2, Lcom/inventec/iMobile12/r0;->e:Lcom/inventec/iMobile12/r0$h;

    invoke-virtual {p2, p1}, Lcom/inventec/iMobile12/r0$h;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/inventec/iMobile12/r0$d;->b:Lcom/inventec/iMobile12/r0;

    iget-object p2, p2, Lcom/inventec/iMobile12/r0;->e:Lcom/inventec/iMobile12/r0$h;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/inventec/iMobile12/r0$h;->a(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return p1
.end method
