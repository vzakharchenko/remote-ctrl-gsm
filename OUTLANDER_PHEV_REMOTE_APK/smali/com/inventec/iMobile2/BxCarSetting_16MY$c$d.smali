.class Lcom/inventec/iMobile2/BxCarSetting_16MY$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxCarSetting_16MY$c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxCarSetting_16MY$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetting_16MY$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY$c$d;->b:Lcom/inventec/iMobile2/BxCarSetting_16MY$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY$c$d;->b:Lcom/inventec/iMobile2/BxCarSetting_16MY$c;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/BxCarSetting_16MY$c;->e(Lcom/inventec/iMobile2/BxCarSetting_16MY$c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/inventec/iMobile2/d2/f;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/d2/f;->e()V

    return-void
.end method
