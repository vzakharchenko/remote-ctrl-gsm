.class Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iput-object p2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;->a:Landroid/view/View;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x5

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->i()V

    move-object v0, p0

    :cond_1
    iget-object p1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Z)V

    return-void
.end method
