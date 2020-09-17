.class Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$n;->a:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$n;->a:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/h0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
