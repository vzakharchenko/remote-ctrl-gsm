.class Lcom/inventec/iMobile2/BxAnyConnection$b;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxAnyConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/inventec/iMobile2/BxAnyConnection;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxAnyConnection;Lcom/inventec/iMobile2/z1/e;)V
    .locals 1

    iput-object p1, p0, Lcom/inventec/iMobile2/BxAnyConnection$b;->d:Lcom/inventec/iMobile2/BxAnyConnection;

    const v0, 0x7f09003b

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f07004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/SwitchView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxAnyConnection;->T:Lcom/inventec/controls/SwitchView;

    new-instance v0, Lcom/inventec/iMobile2/BxAnyConnection$b$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/BxAnyConnection$b$a;-><init>(Lcom/inventec/iMobile2/BxAnyConnection$b;Lcom/inventec/iMobile2/BxAnyConnection;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    sget-short v0, Lcom/inventec/iMobile2/b2/d;->S2:S

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/BxAnyConnection$b;->d:Lcom/inventec/iMobile2/BxAnyConnection;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxAnyConnection;->T:Lcom/inventec/controls/SwitchView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxAnyConnection$b;->d:Lcom/inventec/iMobile2/BxAnyConnection;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxAnyConnection;->T:Lcom/inventec/controls/SwitchView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/BxAnyConnection$b;->g()V

    return-void
.end method

.method g()V
    .locals 4

    sget-short v0, Lcom/inventec/iMobile2/b2/d;->S2:S

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v0

    iget-object v1, p0, Lcom/inventec/iMobile2/BxAnyConnection$b;->d:Lcom/inventec/iMobile2/BxAnyConnection;

    iget-object v1, v1, Lcom/inventec/iMobile2/BxAnyConnection;->T:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inventec/iMobile2/BxAnyConnection$b;->d:Lcom/inventec/iMobile2/BxAnyConnection;

    iget-object v1, v1, Lcom/inventec/iMobile2/BxAnyConnection;->U:Lcom/inventec/controls/MyButton;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/BxAnyConnection$b;->d:Lcom/inventec/iMobile2/BxAnyConnection;

    iget-object v1, v1, Lcom/inventec/iMobile2/BxAnyConnection;->U:Lcom/inventec/controls/MyButton;

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    return-void
.end method
