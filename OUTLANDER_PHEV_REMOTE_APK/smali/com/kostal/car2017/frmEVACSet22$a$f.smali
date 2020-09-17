.class Lcom/kostal/car2017/frmEVACSet22$a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet22$a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kostal/car2017/frmEVACSet22$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet22$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$f;->a:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$f;->a:Lcom/kostal/car2017/frmEVACSet22$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
