.class Lcom/inventec/iMobile2/FrmSettingTime$a$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/FrmSettingTime$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTime$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$g;->a:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$g;->a:Lcom/inventec/iMobile2/FrmSettingTime$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a$g;->a:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    return-void
.end method
