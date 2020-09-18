.class Lcom/inventec/iMobile2/z1/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/t;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/z1/t;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/t;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/t$b;->b:Lcom/inventec/iMobile2/z1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/t$b;->b:Lcom/inventec/iMobile2/z1/t;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/t;->a(Lcom/inventec/iMobile2/z1/t;)Lcom/inventec/iMobile2/z1/t$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/t$b;->b:Lcom/inventec/iMobile2/z1/t;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/t;->a(Lcom/inventec/iMobile2/z1/t;)Lcom/inventec/iMobile2/z1/t$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/inventec/iMobile2/z1/t$f;->a()V

    :cond_0
    return-void
.end method
