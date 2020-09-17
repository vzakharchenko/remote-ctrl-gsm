.class Lcom/kostal/car2017/frmEVDaySelect$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVDaySelect$a;->i()V
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a$a;->b:Lcom/kostal/car2017/frmEVDaySelect$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVDaySelect$a$a;->b:Lcom/kostal/car2017/frmEVDaySelect$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVDaySelect$a;->n:Lcom/kostal/car2017/frmEVDaySelect;

    invoke-virtual {p1}, Lb/h/a/g;->onBackPressed()V

    const/4 p1, 0x4

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/kostal/car2017/frmEVDaySelect$a$a;->b:Lcom/kostal/car2017/frmEVDaySelect$a;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVDaySelect$a;->a(Lcom/kostal/car2017/frmEVDaySelect$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    const p1, 0x7f010015

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const v0, 0x7f01001f

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
