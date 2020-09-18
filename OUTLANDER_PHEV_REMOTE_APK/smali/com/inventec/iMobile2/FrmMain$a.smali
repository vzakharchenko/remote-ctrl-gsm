.class Lcom/inventec/iMobile2/FrmMain$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmMain;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmMain;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmMain;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmMain$a;->b:Lcom/inventec/iMobile2/FrmMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmMain$a;->b:Lcom/inventec/iMobile2/FrmMain;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/FrmMain;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmMain$a;->b:Lcom/inventec/iMobile2/FrmMain;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmMain;->g(Lcom/inventec/iMobile2/FrmMain;)V

    :cond_0
    return-void
.end method
