.class Landroidx/appcompat/widget/v0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v0$c;-><init>(Landroidx/appcompat/widget/v0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/v0$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v0$c;Landroidx/appcompat/widget/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v0$c$a;->b:Landroidx/appcompat/widget/v0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/v0$c$a;->b:Landroidx/appcompat/widget/v0$c;

    const-string p4, "0"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/v0$c$a;->b:Landroidx/appcompat/widget/v0$c;

    iget-object p1, p1, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/v0$c$a;->b:Landroidx/appcompat/widget/v0$c;

    iget-object p4, p1, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    iget-object p1, p1, Landroidx/appcompat/widget/v0$c;->L:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/v0$c$a;->b:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t1;->dismiss()V

    return-void
.end method
