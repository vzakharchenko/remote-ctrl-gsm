.class Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$b;->b:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;

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

    :try_start_0
    iget-object p4, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b$b;->b:Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;

    invoke-virtual {p4, p1, p2, p3}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;->a(Landroid/widget/AdapterView;Landroid/view/View;I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
