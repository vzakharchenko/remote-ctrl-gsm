.class public Lcom/inventec/iMobile2/NewStatusHelpActivity;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/NewStatusHelpActivity$a;
    }
.end annotation


# instance fields
.field T:Landroid/widget/TextView;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/TextView;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/TextView;

.field a0:Landroid/widget/TextView;

.field b0:Landroid/widget/TextView;

.field c0:Landroid/widget/TextView;

.field d0:Landroid/widget/TextView;

.field e0:Landroid/widget/TextView;

.field f0:Landroid/widget/TextView;

.field g0:Landroid/widget/TextView;

.field h0:Landroid/widget/TextView;

.field i0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->T:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->U:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->V:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->W:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->X:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Y:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Z:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->a0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->b0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->c0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->d0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->e0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->f0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->g0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->h0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity;->i0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    new-instance p1, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;-><init>(Lcom/inventec/iMobile2/NewStatusHelpActivity;Lcom/inventec/iMobile2/z1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    return-void
.end method
