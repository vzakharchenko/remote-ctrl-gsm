.class Lcom/inventec/iMobile2/PasscodeBypassActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PasscodeBypassActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PasscodeBypassActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PasscodeBypassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PasscodeBypassActivity$c;->b:Lcom/inventec/iMobile2/PasscodeBypassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile2/PasscodeBypassActivity$c;->b:Lcom/inventec/iMobile2/PasscodeBypassActivity;

    const-class v1, Lcom/inventec/iMobile2/BxPswOffOn;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/PasscodeBypassActivity$c;->b:Lcom/inventec/iMobile2/PasscodeBypassActivity;

    :goto_0
    const/16 v0, 0x65

    invoke-virtual {v1, p1, v0}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
