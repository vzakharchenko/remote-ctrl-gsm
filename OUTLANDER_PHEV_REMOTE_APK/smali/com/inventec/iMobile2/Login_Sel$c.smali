.class Lcom/inventec/iMobile2/Login_Sel$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_Sel;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Login_Sel;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_Sel;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$c;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/z1/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    sput-byte p1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$c;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/Login_Sel;->V()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/q0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
