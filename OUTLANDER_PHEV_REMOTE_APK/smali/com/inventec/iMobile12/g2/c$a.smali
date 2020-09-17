.class Lcom/inventec/iMobile12/g2/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/g2/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/g2/c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/g2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/g2/c$a;->b:Lcom/inventec/iMobile12/g2/c;

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

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/inventec/iMobile12/g2/c$a;->b:Lcom/inventec/iMobile12/g2/c;

    iget-object p2, p2, Lcom/inventec/iMobile12/g2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/g2/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method
