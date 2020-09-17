.class Lcom/kostal/car2017/frmEVDaySelect$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVDaySelect$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVDaySelect$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVDaySelect$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a$e;->b:Lcom/kostal/car2017/frmEVDaySelect$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a$e;->b:Lcom/kostal/car2017/frmEVDaySelect$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/kostal/car2017/frmEVDaySelect$a;->b(I)V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVDaySelect$a$e;->b:Lcom/kostal/car2017/frmEVDaySelect$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kostal/car2017/frmEVDaySelect$a;->a(ZI)V

    return-void
.end method
