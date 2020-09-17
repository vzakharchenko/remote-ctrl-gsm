.class Lcom/kostal/car2017/frmEVACSetTop$a$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kostal/car2017/frmEVACSetTop$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$u;->a:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$u;->a:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-static {p1, p2}, Lcom/kostal/car2017/frmEVACSetTop$a;->a(Lcom/kostal/car2017/frmEVACSetTop$a;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$u;->a:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->l()V
    :try_end_0
    .catch Lcom/kostal/car2017/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
