.class Lcom/inventec/iMobile2/Bxchannelchange$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Bxchannelchange$b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Bxchannelchange$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Bxchannelchange$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Bxchannelchange$b$b;->b:Lcom/inventec/iMobile2/Bxchannelchange$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p4, p0, Lcom/inventec/iMobile2/Bxchannelchange$b$b;->b:Lcom/inventec/iMobile2/Bxchannelchange$b;

    invoke-virtual {p4, p1, p2, p3}, Lcom/inventec/iMobile2/Bxchannelchange$b;->a(Landroid/widget/AdapterView;Landroid/view/View;I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
