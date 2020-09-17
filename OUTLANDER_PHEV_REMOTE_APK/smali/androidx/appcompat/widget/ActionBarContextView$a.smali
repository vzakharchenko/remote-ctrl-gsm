.class Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/a/n/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/n/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lb/a/n/c;)V
    .locals 0

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->b:Lb/a/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->b:Lb/a/n/c;

    invoke-virtual {p1}, Lb/a/n/c;->a()V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
