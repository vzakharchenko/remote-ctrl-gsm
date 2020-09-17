.class Landroidx/appcompat/app/AlertController$f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->c:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController;

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

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->c:Landroidx/appcompat/app/AlertController$f;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    move-object p2, p4

    goto :goto_0

    :cond_0
    iget-object p4, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController;

    const/16 p2, 0xb

    move-object p2, p4

    move-object p4, p1

    const/16 p1, 0xb

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p4, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/p;

    invoke-interface {p2, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->c:Landroidx/appcompat/app/AlertController$f;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$f;->H:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/p;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
