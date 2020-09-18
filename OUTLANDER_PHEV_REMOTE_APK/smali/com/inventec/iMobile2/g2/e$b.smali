.class Lcom/inventec/iMobile2/g2/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/g2/e;->a(Lcom/inventec/iMobile2/g2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/inventec/iMobile2/g2/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/g2/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/g2/e$b;->c:Lcom/inventec/iMobile2/g2/e;

    iput p2, p0, Lcom/inventec/iMobile2/g2/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/g2/e$b;->c:Lcom/inventec/iMobile2/g2/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/g2/e;->a(Lcom/inventec/iMobile2/g2/e;)Lcom/inventec/iMobile2/g2/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/g2/e$b;->c:Lcom/inventec/iMobile2/g2/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/g2/e;->a(Lcom/inventec/iMobile2/g2/e;)Lcom/inventec/iMobile2/g2/e$c;

    move-result-object p1

    iget v0, p0, Lcom/inventec/iMobile2/g2/e$b;->b:I

    invoke-interface {p1, v0}, Lcom/inventec/iMobile2/g2/e$c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/g2/e$b;->c:Lcom/inventec/iMobile2/g2/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/g2/c;->a()V

    return-void
.end method
