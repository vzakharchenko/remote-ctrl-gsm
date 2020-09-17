.class Lcom/kostal/car2017/frmEVACSet22$a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSet22$a;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$i;->a:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$i;->a:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1, p2}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
