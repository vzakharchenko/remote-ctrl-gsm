.class Lcom/inventec/iMobile2/d2/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/d2/r;->a(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/d2/r;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/d2/r;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/d2/r$a;->b:Lcom/inventec/iMobile2/d2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/d2/r$a;->b:Lcom/inventec/iMobile2/d2/r;

    iget-object p1, p1, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/d2/r$a;->b:Lcom/inventec/iMobile2/d2/r;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/d2/r$a;->b:Lcom/inventec/iMobile2/d2/r;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/inventec/iMobile2/d2/r;->a(Lcom/inventec/iMobile2/d2/r;Z)V

    return-void
.end method
