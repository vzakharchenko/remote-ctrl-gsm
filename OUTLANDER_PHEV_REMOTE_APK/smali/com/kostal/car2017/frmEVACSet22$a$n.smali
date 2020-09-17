.class Lcom/kostal/car2017/frmEVACSet22$a$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkankan/wheel/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet22$a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lkankan/wheel/widget/WheelView;->a(IZ)V
    :try_end_0
    .catch Lcom/kostal/car2017/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
